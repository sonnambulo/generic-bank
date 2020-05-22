#!/usr/bin/env bash

main() {

    kubectl delete deploy admin balance customer indexer maintenance redis time
    kubectl delete service admin balance customer indexer maintenance redis time
    kubectl delete serviceaccount admin balance customer indexer maintenance-service-account redis time-service-account
    kubectl delete networkpolicy default.indexer default.balance default.redis default.time default.admin default.customer data.postgres
    kubectl delete ingress --all
    kubectl delete namespace data
}

main $@
