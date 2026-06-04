
ALTER TABLE "{{schema}}"."active_entitlements" 
DROP CONSTRAINT IF EXISTS active_entitlements_lookup_key_key;


ALTER TABLE "{{schema}}"."features" 
DROP CONSTRAINT IF EXISTS features_lookup_key_key;
