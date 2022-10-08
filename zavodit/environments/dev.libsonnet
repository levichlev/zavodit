
// this file has the param overrides for the default environment
local base = import './base.libsonnet';

base {
  components +: {
    values +: {
      replicaCount: 1,
        resources +: {
	  limits +: {
            cpu: '500m'
      },
    },
    }, 
  values2: {
    
      replicaCount: 1,
      resources +: {
	        limits +: {
            cpu: '230m'
      },
    },
  },
  values3: {
    
      replicaCount: 1,
      resources +: {
	        limits +: {
            cpu: '220m'
      },
    },
  },
  },
}
