---
title: Testing policy
slug: testing
policy: true
faq: false
weight: 10
last_updated: 2026-01-12
---

### Purpose

To avoid potential security incidents, Tailscale requires testing of its software to ensure that it functions as expected.

### Scope

This policy applies to code developed by Tailscale for its clients or run on its production servers.

#### Code changes

Changes to production code which alter Tailscale’s product functionality must be tested by Tailscale’s continuous integration (CI) system prior to being merged. Testing must not be conducted locally in a development environment or in production.

Exceptionally, changes to production code may be merged without first testing them, such as to resolve an incident. See the [Change management policy](/security-policies/change-management).

Changes to production code which do not alter product functionality, e.g., changes to documentation, may be but do not need to be tested.

#### Client releases

When a new version of the Tailscale client is built, it must be tested prior to being released. This includes testing [major product features on supported platforms](http://go/testing-procedure).

New functionality must be released as part of an unstable track prior to being incorporated in stable client releases. New functionality may be released directly to a stable client to address an incident, such as a security issue.

#### Infrastructure changes

Changes to Tailscale’s production infrastructure must be tested where possible.

Where possible, infrastructure must be implemented ‘as code’, so that it can be reviewed, approved, and tested as other code changes are.

### Roles and responsibilities

Tailscale’s Security Review team is responsible for reviewing and updating the Testing policy requirements on an annual basis.