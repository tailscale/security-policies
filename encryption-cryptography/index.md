---
title: Encryption and Cryptographic policy
slug: encryption-cryptography
policy: true
faq: false
weight: 2
last_updated: 2026-10-19
---

### Purpose

To protect the confidentiality and integrity of Tailscale's data and its customers' data, Tailscale encrypts data in transit and at rest across its operations, and manages the keys used to do so.

### Scope

This encryption policy applies to all of Tailscale's data and systems, including:

* Customer data and customer metadata handled by Tailscale's service, including the coordination server, DERP relay servers, and the client software Tailscale ships to customers.
* Internal and corporate data, including data stored in Tailscale's production infrastructure, internal systems, and SaaS applications.
* Employee, contractor, and vendor end user devices, such as laptops and phones.
* The cryptographic keys used to protect the data above.

### Policy

#### Encryption in transit

Data in transit must be encrypted using current, industry-accepted protocols such as TLS 1.2+.

Customer traffic between devices is end-to-end encrypted using WireGuard. Customer data is encrypted on the originating device and decrypted only on the destination device, and is never decryptable by Tailscale or its infrastructure providers. Where customer traffic cannot be sent directly between devices, it is relayed through DERP relay servers; relayed traffic remains end-to-end encrypted in transit and cannot be decrypted by the relay.

Customer metadata exchanged with the coordination server is encrypted in transit using TLS v.1.2+.

#### Encryption at rest

Data at rest must be encrypted using current, industry-accepted algorithms.

Customer metadata stored in the coordination server is encrypted at rest using 256-bit AES.

End user devices must have full-disk encryption enabled where the operating system supports it.

#### Key management

Cryptographic keys must be protected against unauthorized access throughout their lifecycle, and access to keys is limited on a need-to-know basis consistent with the Access Control policy.

For the customer-facing service, private encryption keys are generated on and never leave a customer's devices. Only public keys are exchanged with and distributed by the coordination server. Tailscale does not have access to customer private keys and therefore cannot decrypt customer data. Customers may further reduce reliance on the coordination server for key distribution by using [Tailnet lock](/https://tailscale.com/docs/features/tailnet-lock), which allows trusted nodes in a tailnet to sign and verify the public keys of other nodes.

#### Cryptographic standards

Tailscale uses established, peer-reviewed cryptography and avoids algorithms and protocols known to be weak or deprecated. The encryption of customer traffic is built on WireGuard, whose protocol and implementation have been independently reviewed by cryptographers and security auditors.

### Roles and responsibilities

Tailscale's Security Review Team is responsible for reviewing and updating the encryption and cryptographic policy requirements on an annual basis.