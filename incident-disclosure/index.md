---
title: Incident disclosure and notification policy
slug: incident-disclosure
policy: true
faq: false
weight: 5
last_updated: 2026-01-12
---

### Purpose

This policy specifies when and how we notify users about security incidents.

### Scope

Both the client software and our managed backend infrastructure (i.e. coordination server) are in scope for this policy.

### Policy

For incidents that fall under any legal disclosure requirements (such as [California’s Data Security Breach Reporting](https://oag.ca.gov/privacy/databreach/reporting)), those requirements will take precedence over this policy.

By “notify” here we mean explicitly contacting users in addition to regular release notes in the [changelog](https://tailscale.com/changelog/) and GitHub commit history. For example, you may read about minor vulnerability patches in release notes, but we may not notify users via a dedicated security bulletin.

#### When we notify users

Generally, we aim to reduce noise and only notify users for actionable incidents. Tailscale does not notify users for routine security patching of dependencies. We also don’t notify users for vulnerabilities in our software, if we confirm the vulnerability was not exploited and no users were affected.

We will **disclose** a security vulnerability **when a fix is available** and any of the following is true:

* User action is needed to fix the vulnerability, e.g. updating the client software, or applying another mitigation;
* We can confirm that tailnet metadata or data was visible to an unauthorized party; or
* We cannot confirm that no users were affected by the vulnerability.

We will **notify users directly** about a security vulnerability when we can confirm that the tailnet was affected, and any of the following is true:

* User action is needed to fix the vulnerability, and it is a critical or high impact vulnerability; or
* We can confirm that tailnet metadata or data was visible to an unauthorized party.

### How we notify users

To disclose security vulnerabilities, Tailscale publishes security bulletins publicly for a broad audience at [https://tailscale.com/security-bulletins/](https://tailscale.com/security-bulletins/). These can be consumed directly, via RSS readers or via social media bot accounts.

To notify users about security vulnerabilities, Tailscale will **email** affected tailnets’ administrators, with information specific to the tailnet, including specific users or nodes which are affected. These emails will be sent to the [security contact](https://tailscale.com/kb/1224/contact-preferences/#setting-the-security-issues-email) for the tailnet, which by default is the Owner of the tailnet.

Occasionally, Tailscale may decide to notify users in additional ways about a security issue, such as by publishing a [blog post](https://tailscale.com/blog/), or with in-product notifications (such as by putting a warning banner in the admin console).

### Roles and responsibilities

Tailscale’s Security Review team is responsible for sending notifications for incidents. The Security team is responsible for reviewing and updating this policy  on an annual basis.
