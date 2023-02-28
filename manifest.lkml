
## Connection Constants:
constant: GA4_CONNECTION {
  value: "ga4_sandbox"
  export: override_required
}

constant: GA4_SCHEMA {
  value: "gcp-portugal-sandbox.ga4_sample_data_2"
  export: override_optional
}

constant: GA4_TABLE_VARIABLE {
  value: "events_*"
  export: override_optional
}
