if [ -z ${DRONE_NAMESPACE} ]; then
  DRONE_NAMESPACE="default"
fi

echo ${DRONE_NAMESPACE}
env