DROP TABLE IF EXISTS resort;

CREATE TABLE resort(
    resort_id SERIAL PRIMARY KEY,
    name VARCHAR(255)

);


INSERT INTO resort
    (resort_id, name)
    VALUES
    (1,"Disney's Animal Kingdom Villas at Jambo House");
    --  (2,"Disney's Animal Kingdom Villas at Kidani Village"),
    --   (3,"Bay Lake Tower"),
    --    (4,"Beach Club Villas"),
    --     (5,"BoardWalk Villas"),
    --      (6,"The Villas at Disney's Grand Floridian"),
    --       (7,"Old Key West"),
    --        (8,"Disney's Polynesian Village Resort"),
    --         (9,"Disney's Riviera Resort"),
    --          (10,"Saratoga Springs Resort & Spa"),
    --           (11,"Boulder Ridge Villas at Disney's Wilderness Lodge"),
    --            (12,"Copper Creek Villas at Disney's Wilderness Lodge"),
    --             (13,"The Villas at Disney's Grand Californian Hotel & Spa"),
    --              (14,"Hilton Head Island"),
    --               (15,"Vero Beach Resort"),
    --                (16,"Aulani, A Disney Resort & Spa in Ko Olina");
    