require 'oembed'
OEmbed::Providers.register_all()
OEmbed::Providers.register_fallback(OEmbed::ProviderDiscovery, OEmbed::Providers::Embedly, OEmbed::Providers::OohEmbed)