create table if not exists signatures (
    id              integer primary key autoincrement,
    timestamp       integer not null,
    units           text    not null default "millicents",
    ask_price       integer not null,
    bid_price       integer not null,
    ask_signature   blob    not null,
    bid_signature   blob    not null
);