---
title: Access control policy
slug: access-control
policy: true
faq: false
weight: 7
last_updated: 2025-04-07
---

Tailscale limits access control based on job requirements, following the principle of least privilege.

### Scope

This policy applies to Tailscale’s internal systems, including its production network, production servers, and SaaS applications.

This policy applies throughout the entire lifecycle of employee, contractor, or vendor access, from onboarding of new individuals who need access, to the removal of existing individuals who no longer need access.

### Access to internal systems

Where possible, access policies are enforced by technical measures.

Tailscale should implement monitoring on its systems where possible, to record logon attempts and failures, successful logons and date and time of logon and logoff. Activities performed as administrator are logged where it is feasible to do so. 

Personnel who have administrative system access should use other less powerful accounts for performing non-administrative tasks. 

Where possible, more than one person must have full rights to any critical piece of infrastructure serving or storing production services or customer data.

### Granular access controls

Tailscale systems must have sufficient granularity to allow appropriate authorized access. There is a delicate balance between protecting the data and permitting access to those who need to use the data for authorized purposes. Tailscale recognizes that balance.

### End user devices

Employees, contractors, and vendors are responsible for safe handling and storage of Tailscale-provided end user devices. If a device is lost or stolen, the loss must be immediately reported as an incident.

### Changing roles or responsibilities

Terminated employees must have their accounts disabled within 1 business day of transfer or termination.

Transferred employee access is reviewed and adjusted as found necessary. Since there could be delays in reporting changes in user responsibilities, periodic user access reviews are conducted by the Security Review Team.
