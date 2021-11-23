'use strict'

import pino from 'pino'

const logger = pino({
  level: process.env.LOG_LEVEL || 'info',
  prettyPrint: {
    colorize: true,
    translateTime: 'sys:UTC:yyyy-mm-dd"T"HH:MM:ss:l"Z"',
    ignore: 'pid,hostname'
  },
  serializers: {
    err: pino.stdSerializers.err
  },
  enabled: true
})

export default logger
