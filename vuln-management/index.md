---
title: Vulnerability management policy
slug: vuln-management
policy: true
faq: false
weight: 2
last_updated: 2026-10-19
---

### Purpose

Vulnerability management is the process of searching for, prioritizing, and remediating vulnerabilities in enterprise systems and software. This policy provides the processes and procedures for ensuring Tailscale’s assets do not contain vulnerabilities. Tailscale regularly reviews potential vulnerabilities in its environment and applies relevant patches.

### Scope

This Vulnerability management policy applies to Tailscale’s infrastructure, including Linux servers running production infrastructure in third party cloud providers; end user devices such as laptops and phones, including Linux, Windows, macOS, iOS, and Android devices. Test or demo environments are exempt from this policy.

This Vulnerability management policy also applies to the software Tailscale ships to customers.

### Policy

Necessary vulnerability information must be relayed to other business units within the organization such as finance, engineering, and product as required or needed. The Security Team is responsible for informing all users of their responsibilities in the use of any assets assigned to them, such as applying updates in a regular manner or restarting their systems.

#### Assess
* A process for performing vulnerability management must be established. 
    * This process must be documented and approved. 
    * At a minimum, the vulnerability management process must be reviewed on an annual basis or following significant changes. 
    * The Security Team must monitor vulnerability announcements and emerging threats applicable to asset inventory.
    * All systems connected to the corporate network must be scanned for vulnerabilities.

#### Prioritize and Remediate

* Identified vulnerabilities must be prioritized, with more critical vulnerabilities addressed first.
* A process for remediating identified vulnerabilities must be established. 
    * This process must be documented and approved. 
    * At a minimum, this process must be reviewed on an annual basis or following significant changes. 
    * Vulnerabilities that cannot be remediated must be submitted through the vulnerability exception process. 
* Operating systems must be configured to automatically update, unless an alternative approved patching process is used. 
* Applications must be configured to automatically update, unless an alternative approved patching process is used. 
* All users of organization assets have a duty to install updates for business systems and applications in a timely manner. 
* All users must ensure required reboots occur within a reasonable timeframe to ensure updates are properly installed.
* High severity vulnerabilities must be addressed as a matter of priority.

#### Mitigations

Where a patch is not yet available, or cannot be applied, Tailscale must put in place mitigations as appropriate to prevent a vulnerability from being exploited. Tailscale must also put in place mitigations if a vulnerability is known to be actively exploited in the wild.

Mitigations can include: removing functionality, limiting who can access a service, or taking down a service.

#### Monitor

* The Security Team should subscribe to a threat information service to receive notifications of recently released patches and other software updates. 
* The Security Team must notify the decision-making authority if vulnerabilities are not mitigated in a timely manner. 
* The Security Team must create a report containing the status of all known vulnerabilities within the organization.

### Schedule

Tailscale should review any new security patches when they are released by vendors, or when building a new release, which in practice is about monthly.

Tailscale should patch security vulnerabilities as soon as possible. The expected timeline for remediation, from when a patch is available to when it is applied, is 90 days.

### Roles and responsibilities

Tailscale’s Security Review team is responsible for reviewing and updating the Vulnerability policy requirements on an annual basis.