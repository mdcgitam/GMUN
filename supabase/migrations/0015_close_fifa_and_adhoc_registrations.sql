-- GMUN 5.0: Stop registrations for FIFA and UN Ad-hoc Committee (capacity threshold reached)
update committees
set active = false,
    updated_at = now()
where id in ('fifa', 'media-info');
