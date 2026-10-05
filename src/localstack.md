# Simulate Cloud with LocalStack

## Installation
[Install lstk](https://docs.localstack.cloud/aws/getting-started/installation/)

## lstk CLI
- **Check your environment**
```bash
lstk doctor
```
Expected output:
```bash
✔︎ All checks passed
```
- **Check Status**
```bash
lstk status
```
Expected output:
```bash
LocalStack AWS Emulator is running
• Endpoint: localhost.localstack.cloud:4566
• Container: localstack-aws
• Version: 2026.8.4
• Uptime: 33s
> Note: No resources deployed
```
- **Start lstk**
```bash
lstk start
```
- **Update lstk**
```bash
lstk update
```
- **View logs**
```bash
lstk logs
```


- **Stop lstk**
```bash
lstk start
```
