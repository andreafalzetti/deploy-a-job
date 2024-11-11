#!/bin/bash

OKTETO_USERNAME=andreafalzetti

for i in {1..9}; do
    okteto ns delete $OKTETO_USERNAME-$i
    # okteto ns create $OKTETO_USERNAME-$i
    # okteto deploy --namespace $OKTETO_USERNAME-$i --dependencies
done

