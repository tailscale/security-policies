---
title: BCP/DR policy
slug: bcp-dr
policy: true
faq: false
weight: 6
last_updated: 2026-01-12
---

### Purpose

Tailscale’s customers are dependent on our services operating as normal. Proper planning, monitoring, and recovery steps are critical to address incidents that may impact the integrity or availability of services and data is critical to the operation of Tailscale. Business Continuity and Disaster Recovery is a set of processes and techniques used to help an organization recover from a disaster and resume routine business operations.

### Scope

The following minimum standards apply to Tailscale’s assets as managed by employees, contractors and vendors. These include but are not limited to: cloud service providers, cloud regions, major components within cloud regions, key vendors (those included in our [vendor assessment](/security-policies/vendor/), and key open-source components.

### Policy

Tailscale reviews its backups, and any BCP/DR plans annually with a walkthrough exercise. Tailscale tests its ability to restore production data at least annually.


#### Backups

Tailscale regularly reviews backups and service redundancy to ensure they can be used in the event of an outage. The Security Review Team:

* Ensures backups for key services are in place
* Tests backups and restore procedures
* Reviews proposed and existing architecture plans for resiliency
* Implements monitoring tools to detect potential continuity issues for key services

#### Outage detection

An incident could be detected internally by monitoring tools, by an employee in their course of work, or reported by a third party including customers.

#### Outage response and remediation

If a suspected outage or other business continuity incident is detected, it must be responded to following the [Incident response process](/security-policies/incident-response-process).

### Roles and responsibilities

Tailscale’s Security team is responsible for conducting tests and reviewing and updating the BCP/DR process on an annual basis.

All departments have processes in place to continue business during an interruption.
