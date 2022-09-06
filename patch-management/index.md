---
title: Patch management policy
slug: patch-management
policy: true
faq: false
weight: 11
---

To avoid potential security incidents, Tailscale regularly reviews potential vulnerabilities in its environment and applies relevant patches.

### Scope

This patch management policy applies to Tailscale’s infrastructure, including Linux servers running production infrastructure in third party cloud providers; development or testing infrastructure, including Linux, Windows, and macOS machines; and end user devices such as laptops and phones, including Linux, Windows, macOS, iOS, and Android devices. Test or demo environments are exempt from this policy.

This patch management policy also applies to the software Tailscale ships to customers.

### Vulnerability and patch detection

In order to detect potential vulnerabilities, the Security Review Team:

* Subscribes to and reviews announcements for security patches in OSes from vendors and open source maintainers for servers, development infrastructure, and end user devices.
* Reviews dependencies for security patches prior to new builds for software that Tailscale ships.

Where automated patch rollout is available, e.g., auto-updates on iOS devices, it should be enabled.


### Review and approval

Security patches can be applied without further approval.

### Schedule

Tailscale should review any new security patches when they are released by vendors, or when building a new release, which in practice is about monthly.

Tailscale should patch security vulnerabilities as soon as possible. The expected timeline for remediation, from when a patch is available to when it is applied, is 90 days.

### Mitigations

Where a patch is not yet available, or cannot be applied, Tailscale should put in place mitigations as appropriate to prevent a vulnerability from being exploited. Tailscale should also put in place mitigations if a vulnerability is known to be actively exploited in the wild.

Mitigations can include: removing functionality, limiting who can access a service, or taking down a service.