---
title: Password policy
slug: password
policy: true
faq: false
weight: 8
last_updated: 2025-04-07
---

### Purpose

To avoid potential security incidents, Tailscale requires employees to follow password requirements.

### Scope

This policy applies to passwords for any Software as a Service (SaaS), cloud environments, and owned or leased applications or servers accessed by Tailscale employees, contractors, or vendors. _It does not apply to the passwords customers of Tailscale use to access the Tailscale service._

### Policy

#### Password strength

Passwords must be generated using a password management service.

Password length must be at least a 15 character minimum.

Passwords must be unique for each use.

Passwords must be randomly generated.

Default passwords on all systems are changed after installation. Initial passwords generated for new users must be changed after login.

Passwords do not need to be regularly rotated. However, if a password is known or thought to be compromised, it must be rotated to a new password.

#### Single sign-on

Where a third-party application supports single sign-on, it must be used.

#### Multi-factor authentication

Where a third-party application supports multi-factor authentication, it must be used. Use of multi-factor is enforced where possible.

Acceptable forms of multi-factor authentication include authentication apps or a WebAuthn token. Embedded tokens (e.g., TouchID) are permitted. WebAuthn hardware or embedded hardware tokens are preferred to authentication apps.

#### Password manager

Where SSO is not used, and where possible, passwords must be stored in a password manager.

#### Encryption at rest

Passwords must be stored encrypted at rest.

#### Logging

Passwords must not be logged.

### Requirements for specific use cases

#### Servers

Access to servers, for both production as well as development and testing infrastructure, must be with a password and MFA or with per-user public keys (e.g., SSH keys). Only Tailscale-based network authentication is permitted for services not exposed to the Internet.

#### Automated processes

Automated processes, including deployment or CI/CD tools, must use passwords or API keys to access and communicate with other systems. Passwords used in scripts must be encrypted at rest.

#### End user devices

End user devices must use passwords to encrypt their disks and unlock the device. These must be unique for each individual but may be reused across an individual’s devices. These do not need to be randomly generated.

#### SaaS applications or other software

Access to third party applications must use SSO where possible, MFA where possible, and enforce MFA where possible.

An individual’s password for their password management vault must be unique. These do not need to be randomly generated.

### Roles and responsibilities

Tailscale’s Security team is responsible for reviewing and updating the Password requirements on an annual basis.
