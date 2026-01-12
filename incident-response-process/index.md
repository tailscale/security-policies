---
title: Incident response process
slug: incident-response-process
policy: true
faq: false
weight: 5
last_updated: 2025-04-07
---

### Purpose

Tailscale’s customers are dependent on our services operating as normal. Proper detection and response to incidents that may impact the integrity, confidentiality or availability of services and data is critical to the operation of Tailscale.

### Scope

The following minimum standards apply to Tailscale’s assets as managed by employees, contractors and vendors. These recommendations represent the recommended minimum efforts necessary for incident detection and response.


### Policy

#### Incident response

When a suspected incident is reported, it is first investigated by the eng-primary
oncall. If it is suspected to be an incident, they must declare an incident,
and identify the Incident Commander in the #incident-response Slack channel. Information from an incident must be kept confidential. The Incident Commander is responsible for:

* If an incident is likely to require ongoing response and remediation efforts,
  opening a GitHub issue in the tailscale/corp repo to track updates to
  the incident and creating a Google doc for collaborative work.
* Classifying the severity of the incident, including scope and the risk of any
  assets which may be affected. This can be further updated as information
  changes, and may inform how we choose to react. Depending on the urgency of
  the incident, this may be done after the fact.
* Contacting vendors or coordinating to contact vendors, to validate if their
  product may be compromised.
* Appointing roles, including a communications lead, if needed.
* Ensuring handoff between team members, for example, at the end of a work day.
* Escalating to leadership if responses are insufficient.

In addition to remediating the incident, Tailscale employees must also seek
to put into place any corrective actions possible to lessen the impact of an
incident.

If an incident affects customers, including their data or their ability to use
Tailscale, Tailscale may choose to proactively communicate the issue publicly.

#### Incident recovery

If data or processes were disrupted by the incident, then the [BCP/DR policy](/security-policies/bcp-dr/)
must be followed to remediate the issue.

Once an incident is mitigated or otherwise closed, it is the Incident
Commander’s responsibility to ensure that

* The resolution is communicated to all affected parties, including external
  customers, if applicable.
* For incidents causing a production outage or loss of customer or other
  critical data, a post-mortem is completed. This should include: details of
  the incident, timeline of the incident, its impact, the actions taken to
  mitigate or resolve it, the root cause(s), and the follow-up actions to
  prevent the incident from recurring. Where applicable, some version of the
  post-mortem may be shared with external affected parties. Newly identified
  risks must be added to the risk register.

#### Incident classification

An incident is an adverse event which affects Tailscale’s infrastructure or
business operations in such a way that it compromises our ability to deliver
the service customers expect. A vulnerability is not necessarily an incident;
for example, a vulnerability not being actively exploited may require action,
but not expedited action beyond existing vulnerability remediation processes.

Incidents can be classified based on their severity:

<table>
  <tr>
    <td>Critical</td>
    <td>
    Extreme or complete production outage, significantly degraded experience
    for >50% of Tailscale users, or customer or other critical data loss or
    corruption.
    </td>
  </tr>
  <tr>
    <td>High</td>
    <td>
    Partial outage of some production functionality or in some regions,
    degraded experience for multiple customers with no workaround available, or
    suspected severe security breach.
    </td>
  </tr>
  <tr>
    <td>Medium</td>
    <td>
    Non-critical functionality loss or degradation for some customers, with
    possible short-term workaround, or detection of unauthorized activity.
    </td>
  </tr>
  <tr>
    <td>Low</td>
    <td>
    No current or known customer impact.
    </td>
  </tr>
</table>

### Roles and responsibilities

Tailscale’s Security team is responsible for reviewing and updating the incident response process on an annual basis.
