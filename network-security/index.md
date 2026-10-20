---
title: Network Security policy
slug: network-security
policy: true
faq: false
weight: 3
last_updated: 2026-10-19
---

### Purpose

To protect Tailscale's networks and the data they carry, Tailscale restricts, segments, and monitors access to its production and corporate environments.

### Scope

This network security policy applies to all of Tailscale's networks and infrastructure, including:

* The production environment, including the production network, production servers, and the infrastructure that runs the coordination server, logging infrastructure, and DERP relay servers across third party cloud providers.
* Corporate and internal networks, including those used by employees, contractors, and vendors.
* The lifecycle of employee, contractor, and vendor access to these environments, from onboarding through removal.

### Policy

#### Access to internal and production networks

Access to the production environment requires a documented business need. Personnel who require access must submit a ticket for review and approval before access is provisioned, consistent with the Access control policy.

Access to the production environment requires SSO and MFA. Connections to the production environment must be made over Tailscale or using SSH keys.

Access to internal networks and systems is granted on a least-privilege, need-to-know basis. Access permissions are reviewed at least quarterly, and access for terminated personnel is disabled within one business day.

#### Network segmentation and infrastructure

Networks must be segmented so that access to one environment does not imply access to another, and so that production environments are separated from corporate and development environments.

Tailscale's control plane runs on Linux servers within third party cloud provider virtual private clouds. DERP relay servers run across multiple regions and infrastructure providers with no shared state between regions, so that an outage in one region does not affect others.

The coordination server stores only customer metadata and public keys, never customer data or private keys. DERP relay servers route only encrypted customer traffic.

#### Securing connections

Remote and administrative access to Tailscale's networks must occur over encrypted, authenticated connections, using Tailscale or SSH keys for the production environment. Connections must be encrypted in transit consistent with the Encryption policy.

#### Logging and monitoring

Tailscale logs operations in the production environment, including logon attempts and failures, successful logons, the date and time of logon and logoff, and administrative activity where feasible. These logs are audited for unusual activity.

#### Patching and change management

Network infrastructure and the software that runs on it are kept current in line with the Patch management policy, and changes to production systems follow the Change management policy, including peer review of source code changes.

### Roles and responsibilities

Tailscale's Security Review Team is responsible for reviewing and updating the network security policy requirements on an annual basis.
