# sm-test-e-second-svc

Public test repo for services_manager. Identical to sm-test-a-static, distinct message.

Purpose: deployed alongside sm-test-a-static under a different subdomain. Verifies multi-service Caddy routing, simultaneous health probes, and that one service's restart doesn't disturb the other.
