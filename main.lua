--- STEAMODDED HEADER
--- MOD_NAME: Desolate Decks
--- MOD_ID: Desolate
--- PREFIX: desks
--- MOD_AUTHOR: [januarydomino]
--- MOD_DESCRIPTION: All decks have been abandoned
--- VERSION: 0.9.0
--- DEPENDENCIES: [malverk]

AltTexture{ 
    key = 'deck', 
    set = 'Back', 
    path = 'desks.png', 
    loc_txt = {
        name = 'Desolate Decks'
    }
}
TexturePack{
    key = 'desolate decks', 
    textures = {
        'desks_deck',
    },
    loc_txt = { 
        name = "Desolate Decks",
        text = {
            'All decks have',
            'been {C:attention}abandoned{}'
        }
    }
}