{ clusterIP = None Text
, externalIPs = None (List Text)
, externalName = None Text
, externalTrafficPolicy = None Text
, healthCheckNodePort = None Natural
, loadBalancerIP = None Text
, loadBalancerSourceRanges = None (List Text)
, ports = None (List ./../types/io.k8s.api.core.v1.ServicePort.dhall)
, publishNotReadyAddresses = None Bool
, selector = None (List { mapKey : Text, mapValue : Text })
, sessionAffinity = None Text
, sessionAffinityConfig =
    None ./../types/io.k8s.api.core.v1.SessionAffinityConfig.dhall
, type = None Text
}
