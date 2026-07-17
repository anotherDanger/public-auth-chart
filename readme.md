
# 🏦 Banking Simulation

User Chart a helm manifests of `auth-service`, you can have a look to other charts.

All charts (`public-gateway-chart`,`public-user-chart`, `public-wallet-chart` `public-notification-chart` and `public-ledger-chart`). For this specific repository, you will need **Istio**, **Redis**, **OpenTelemetry Collector**, and **Vault**.

## 📦 GHCR Image
🐳 [ghcr.io/anotherdanger/auth-service:latest](https://github.com/anotherDanger/auth-service/pkgs/container/auth-service)

## ⚙️ Prerequisites & Setup

Ensure that **Redis** are already **running** to pass the readiness probes. For credentials and secrets management, you can inject them securely using **HashiCorp Vault**. 

To deploy these dependencies, you can leverage the official third-party Helm charts available via **Artifact Hub**.

## ☸️ Connected Charts
> ⚠️ **Dev Note:** Haven't completed it yet, so tired.

* 🗺️ **Gateway Chart** (Coming soon)
* 💳 [**Wallet Chart**] (https://github.com/anotherDanger/public-wallet-chart.git)
* 🔔 **Notification Chart** (Coming soon)
* 📖 **Ledger Chart** (Coming soon)
* 👤 [**User Chart**](https://github.com/anotherDanger/public-user-chart.git)