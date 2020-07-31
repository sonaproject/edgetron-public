#!/bin/bash
kubectl patch validatingwebhookconfigurations openebs-validation-webhook-cfg -p '{"webhooks": [{"name": "admission-webhook.openebs.io", "failurePolicy": "Ignore"}]}'
