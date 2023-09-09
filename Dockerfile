FROM koenkk/zigbee2mqtt
RUN apk --no-cache upgrade
RUN apk --no-cache add curl