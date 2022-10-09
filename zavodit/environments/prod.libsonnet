
// this file has the param overrides for the default environment
local base = import './base.libsonnet';

base {
  components +: {
    values +: {
      replicaCount: 3,
    },
    values2 +: {
      replicaCount: 1,
    },
    values3 +: {
      replicaCount: 2,
    },
  }
}
