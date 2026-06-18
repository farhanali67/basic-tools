# Kubernetes Debug Tools Image

Minimal Alpine-based Docker image for troubleshooting Kubernetes networking, DNS, database connectivity, and service access issues.

This image is useful for debugging inside Kubernetes clusters when application pods do not contain troubleshooting tools.

## Included Tools

| Tool | Purpose |
|---|---|
| curl | Test HTTP/HTTPS endpoints |
| wget | Download/test URLs |
| nslookup | DNS lookup |
| dig | Advanced DNS lookup |
| telnet | TCP connectivity test |
| nc | Port connectivity test |
| ping | ICMP connectivity test |
| ip | Network interface/routes check |
| traceroute | Trace network path |
| tcpdump | Packet capture |
| jq | JSON parsing |
| openssl | TLS/certificate testing |
| psql | PostgreSQL client |
| redis-cli | Redis client |
| mysql | MySQL/MariaDB client |
| mongodb-tools | MongoDB diagnostic/export tools |
| kubectl | Kubernetes CLI |

## Build Image

```bash
docker build -t k8s-debug-tools:latest .
