using app.interactions from '../db/interactions';

service Catalog {
    entity miranha as projection on interactions.users;
};