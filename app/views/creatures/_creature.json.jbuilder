json.extract! creature, :id, :description, :avg_height, :avg_weight, :avg_length, :t_domain, :t_kingdom, :t_phylum, :t_class, :t_order, :t_family, :t_genus, :t_species, :created_at, :updated_at
json.url creature_url(creature, format: :json)
