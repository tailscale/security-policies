---
title: Change management policy
slug: change-management
policy: true
faq: false
weight: 9
last_updated: 2026-01-12
---

### Purpose

To avoid potential security incidents, Tailscale requires change management controls to ensure only authorized changes are made to its environment and processes.

### Scope

This policy applies to code, infrastructure, and customer account changes.

### Policy

#### Code changes

Changes to code in Tailscale’s environment made by an employee or contractor must be tested and approved by another employee prior to being merged and rolled out.

Tailscale uses branch protection rules on GitHub to require changes be made through a pull request with a second review prior to merging code.

Exceptionally, employees can push changes without a second review where they are required to mitigate an incident. Changes pushed without prior approval are tagged and audited after the fact, within 2 business days.

Changes to update dependencies, publish documentation, changes to the marketing website, or non-substantive code changes are exempt from this policy.

##### Dependencies

Dependencies can be updated without requiring a separate reviewer. Tailscale reviews the release notes for a dependency prior to merging the changes.

##### Documentation

Documentation can be updated without requiring a separate reviewer.

#### Infrastructure changes

Employees must notify others prior to making changes to Tailscale’s infrastructure, e.g., over Slack. Where infrastructure is codified and uses a deployment tool, infrastructure changes must be approved by another employee prior to being deployed.

#### Customer accounts

Tailscale may make changes to customers’ networks and accounts in Tailscale at their request. Changes are initiated by customer support tickets.

Tailscale may also make changes to customer environments without the customer initiating the request, such as when required by law or due to an urgent security issue.

### Roles and responsibilities

Tailscale’s Security Review team is responsible for reviewing and updating the Change Management policy requirements on an annual basis.
