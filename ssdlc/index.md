---
title: Secure Software Development Lifecycle policy
slug: ssdlc
policy: true
faq: false
weight: 14
last_updated: 2026-10-19
---
### Purpose

This policy defines the standards and controls that govern how Tailscale products are planned, developed, tested, released, and maintained. It ensures that security, quality, and operational reliability are built into every stage of the development process.

### Scope

This policy applies to all employees, contractors, and vendors involved in the development, deployment, or maintenance of production software, APIs, infrastructure-as-code, and internal tooling across all environments.

### Policy

#### SSDLC Phases & Requirements

* **Planning:** All new software initiatives must include a security requirements review before development begins.
* **Design:** Architecture decisions must follow the principle of least privilege, defense-in-depth, and secure-by-default configurations. Significant design changes require management approval.
* **Development:** Engineers must follow secure coding standards. All code must reside in version-controlled repositories; no production changes should be made outside of the defined workflow.
* **Code Review:** All code changes require peer review before merging and no self-merges are permitted.
* **Testing:** Automated unit, integration, and security testing (SAST, SCA) must pass before any change is merged. End-to-end and regression testing is required prior to production release. See the Testing Policy for full requirements.
* **Release & Deployment:** All deployments must originate from the CI/CD pipeline and follow the controls defined in the Change Management Policy, including approval gates, rollback plans, and deployment documentation.
* **Maintenance & Patching:** All systems must be kept in a patched and supported state in accordance with the Patch Management Policy. Use of end-of-life software in production requires approved exceptions.

#### Security Requirements

* Secrets, credentials, and API keys must never be hardcoded in source code or committed to version control.
* Third-party dependencies must be pinned to specific versions and scanned for known vulnerabilities on every build.
* A Software Bill of Materials (SBOM) must be maintained for all production software.
* Production data must not be used in non-production environments without approved anonymization.
* Periodic pentesting will be conducted by a third-party for any major changes.

### Roles and responsibilities

Tailscale's Security Review Team is responsible for reviewing and updating the software development policy requirements on an annual basis.
