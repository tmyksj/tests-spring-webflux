create keyspace if not exists tests_spring_webflux with replication = { 'class': 'SimpleStrategy', 'replication_factor': 1 };
create keyspace if not exists tests_spring_webflux__test with replication = { 'class': 'SimpleStrategy', 'replication_factor': 1 };
