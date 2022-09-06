---
title: Password policy
slug: password
policy: true
faq: false
weight: 8
---

To avoid potential security incidents, Tailscale requires employees to follow password requirements.

### Scope

This policy applies to passwords for any application or server accessed by Tailscale employees, contractors, or vendors. _It does not apply to the passwords customers of Tailscale use to access the Tailscale service._

### Password strength

Passwords must be unique for each use.

Default passwords on all systems are changed after installation. 

Passwords do not need to be regularly rotated. However, if a password is known or thought to be compromised, it must be rotated to a new password.

### Single sign-on

Where a third-party application supports single sign-on, it must be used.

### Multi-factor authentication

Where a third-party application supports multi-factor authentication, it must be used. Use of multi-factor is enforced where possible.

Acceptable forms of multi-factor authentication include authentication apps or a WebAuthn token. Embedded tokens (e.g., TouchID) are permitted. WebAuthn hardware or embedded hardware tokens are preferred to authentication apps.

### Password manager

Where SSO is not used, and where possible, passwords should be randomly-generated and stored in a password manager.

### Encryption at rest

Passwords should be stored encrypted at rest.

### Requirements for specific use cases

#### Servers

Access to servers, for both production as well as development and testing infrastructure, must be with a password and MFA or with per-user public keys (e.g., SSH keys). Only Tailscale-based network authentication is permitted for services not exposed to the Internet.

#### Automated processes

Automated processes, including deployment or CI/CD tools, should use passwords or API keys to access and communicate with other systems. These should be encrypted at rest.

#### End user devices

End user devices must use passwords to encrypt their disks and unlock the device. These must be unique for each individual but may be reused across an individual’s devices.

#### SaaS applications or other software

Access to third party applications must use SSO where possible, MFA where possible, and enforce MFA where possible. Each application must have a randomly-generated password stored in a password manager.

An individual’s password for their password management vault must be unique.