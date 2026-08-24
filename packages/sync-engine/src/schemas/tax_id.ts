import type { EntitySchema } from './types'

export const taxIdSchema: EntitySchema = {
  properties: [
    'id',
    'country',
    'customer',
    'type',
    'value',
    'object',
    'created',
    'verification',
    'livemode',
    'owner',
  ],
} as const
