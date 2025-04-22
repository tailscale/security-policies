---
title: Incident response policy
slug: incident-response
policy: true
faq: false
weight: 5
last_updated: 2025-04-07
---

### Context

Tailscale’s customers are dependent on our services operating as normal. Proper detection and response to incidents that may impact the integrity, confidentiality or availability of services and data is critical to the operation of Tailscale.

The following minimum standards apply to Tailscale’s assets as managed by employees, contractors and vendors. These recommendations represent the recommended minimum efforts necessary for incident detection and response.

### Incident detection

An incident could be detected internally by an employee in their course of work, by an employee or vendor doing a review of Tailscale’s security posture, or an external third party reporting a potential vulnerability to us.

If you see something, say something. All Tailscale employees should immediately report suspected security incidents or suspicious activity that occurs at Tailscale, including but not limited to security incidents, physical injury, theft, property damage, denial of service attacks, threats, harassment, abuse of individual user accounts, forgery and misrepresentation. Suspicious activity can be reported to the Slack channel #incident-response, or, for potentially sensitive incidents, to the Security Review Team or to the Chief Operating Officer (COO). Violations of the [Code of Conduct](http://go/code-of-conduct) should be reported to the Chief Operating Officer (COO).

All employees should watch for potentially suspicious activities, including:

* Warnings from antivirus tools
* Unexpected system reboots and/or sudden degradation of system performance
* Password reset notifications
* Modification or defacement of websites
* New open network ports on a system

Tailscale regularly reviews logs to detect and track attempted intrusions and other suspicious activity. These include git, cloud, networking, SaaS tool, and other infrastructure logs.

The Security Review Team:

* Ensures that a very high level of logging is enabled
* Checks logs regularly for suspicious activities and entries
* Looks for missing time spans in logs
* Checks for repeated login failures or account lockouts
* Investigates unexpected system reboots

Tailscale’s Security Review Team reviews and responds to potential third-party reports of security issues to [security@tailscale.com](mailto:security@tailscale.com) promptly.

### Incident response and remediation

If a suspected incident is detected, it should be responded to following the [Incident response process](/security-policies/incident-response-process/).

We respond to reported incidents, and resolve and determine impact as soon as possible. We aim to remediate incidents as soon as possible.

Confirmed incidents may be disclosed publicly per our [disclosure policy](/security-policies/incident-disclosure/).
