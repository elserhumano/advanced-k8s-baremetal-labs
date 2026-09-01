# Advanced Kubernetes Bare-Metal & Hardened Labs

A collection of next-generation Kubernetes deployment blueprints focused on enterprise-grade hardening, immutable operating systems, and bare-metal bootstrapping.

## 🚀 Overview
This repository showcases automated, production-ready methodologies for bootstrapping Kubernetes clusters outside of traditional cloud-managed services. It focuses on zero-trust architectures, minimal attack surfaces, and declarative infrastructure.

---

## 📂 Featured Cluster Blueprints

### 1. Hardened Enterprise Cluster via RKE2 (`labs/rke2-hardened-cluster`)
*   **Purpose:** Deploying a secure-by-default Kubernetes distribution aligned with CIS Benchmarks and government-grade security standards.
*   **Tech Stack:** RKE2 (Rancher Next-Gen), Vagrant, Rocky Linux 9, Ansible.
*   **Core Concepts:** Automated control plane bootstrapping, internal TLS-by-default communication, and embedded ETCD clustering.

### 2. Immutable & Linux-less Infrastructure via Talos OS (`labs/talos-immutable-os`)
*   **Purpose:** Building a modern Kubernetes cluster on top of an immutable, ephemeral, and secure operating system designed exclusively for Kubernetes.
*   **Tech Stack:** Talos OS, Talosctl, Vagrant, YAML declarative configuration.
*   **Core Concepts:** Ephemeral root filesystems, zero SSH/Bash attack surface, declarative machine configuration, and API-driven OS management.

---

## 🛠️ Tooling & Cluster Management
To interact with these sandboxes, the following cloud-native tooling is utilized:
*   `kubectl` - Standard cluster orchestration.
*   `talosctl` - API-driven interactions for the immutable OS layer.
*   `ansible` - Idempotent node pre-configuration for standard Linux distributions.

---
*Maintained with 💻 inside WSL2 (Rocky Linux 9) environments.*

