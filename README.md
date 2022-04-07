# packer-janitor

Remove abandoned EC2 instances left by ungraceful Packer termination

## Prerequisites

### Python 3.9

On Mac OS:

```bash
brew install python@3.9
```

## Build and Deploy Commands

### Build

Build the code and AWS Serverless Application Model (SAM) template.

```sh
make build
```

### Deploy

Deploy the Lambda function by SAM.

```sh
make run
```
