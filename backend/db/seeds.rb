Fighter.destroy_all

ray_leonard = Fighter.create({
    name: "Ray Leonard",
    nick_name: "Sugar",
    height: 70.5,
    reach: 74,
    nationality: "American",
    hometown: "Wilmington, NC",
    date_of_birth: 1956-05-27,
    stance: "Orthodox",
    total_fights: 40,
    wins: 36,
    knockouts: 25,
    losses: 3,
    draws: 1
})

marvin_hagler = Fighter.create({
    name: "Marvin Hagler",
    nick_name: "Marvelous",
    height: 69,
    reach: 75,
    nationality: "American",
    hometown: "Bartlet, NH",
    date_of_birth: 1954-05-23,
    stance: "Switch",
    total_fights: 67,
    wins: 62,
    knockouts: 52,
    losses: 3,
    draws: 2
})

roberto_duran = Fighter.create({
    name: "Roberto Duran",
    nick_name: "Hands of Stone",
    height: 67,
    nationality: "Panamanian",
    hometown: "El Chorrillo",
    date_of_birth: 1958-11-18,
    stance: "Orthodox",
    total_fights: 119,
    wins: 103,
    knockouts: 70,
    losses: 16,
    draws: 0
})

tommy_hearns = Fighter.create({
    name: "Tommy Hearns",
    nick_name: "The Hitman",
    height: 73,
    reach: 78,
    nationality: "American",
    hometown: "Memphis, TN",
    date_of_birth: 1958-11-18,
    stance: "Orthodox",
    total_fights: 67,
    wins: 61,
    knockouts: 48,
    losses: 5,
    draws: 1
})

hagler_vs_hearns = Fight.create({
    event_name: "The War",
    event_date: 1985-4-15,
    venue: "Caesars Palace",
    location: "Paradise, NV",
    titles_on_the_line: "WBA, WBC, IBF, The Ring, and the lineal middlweight titles",
    result: "Marvin Hagler wins by TKO, 1:52 Round 3",

    betting_favorite_id: marvin_hagler.id,
    betting_underdog_id: tommy_hearns.id,
    winner_id: marvin_hagler.id,
    loser_id: tommy_hearns.id,
    red_corner_id: tommy_hearns.id,
    blue_corner_id: marvin_hagler.id,

    red_pre_fight_wins: 40,
    red_pre_fight_losses: 1,
    red_pre_fight_draws: 0,
    red_pre_fight_kos: 34,
    red_recognition: "WBA, WBC, IBF
    #1 ranked middleweight contender
    WBC light middleweight champion",

    blue_pre_fight_wins: 60,
    blue_pre_fight_losses: 2,
    blue_pre_fight_draws: 2,
    blue_pre_fight_kos: 50,
    blue_recognition: "WBA, WBC, IBF, The Ring and lineal middleweight champion",

    total_punches_thrown: 339,
    total_punches_landed: 190,
    total_jabs_thrown: 69,
    total_jabs_landed: 33,
    total_power_punches_thrown: 270,
    total_power_punches_landed: 157
})

leonard_vs_duran_1 = Fight.create({
    event_name: "The Brawl in Montreal",
    event_date: 1980-05-20,
    venue: "Olympic Stadium",
    location: "Montreal, Canada",
    titles_on_the_line: "WBC, The Ring, and lineal welterweight titles",
    result: "Roberto Duran by Unanimous Decision, 3:00 Rnd 15",

    betting_favorite_id: ray_leonard.id,
    betting_underdog_id: roberto_duran.id,
    winner_id: roberto_duran.id,
    loser_id: ray_leonard.id,
    red_corner_id: roberto_duran.id,
    blue_corner_id: ray_leonard.id,

    red_pre_fight_wins: 71,
    red_pre_fight_losses: 1,
    red_pre_fight_draws: 0,
    red_pre_fight_kos: 60,
    red_recognition: "WBA, WBC, IBF
    #1 ranked middleweight contender
    WBC light middleweight champion",

    blue_pre_fight_wins: 60,
    blue_pre_fight_losses: 2,
    blue_pre_fight_draws: 2,
    blue_pre_fight_kos: 50,
    blue_recognition: "WBA, WBC, IBF, The Ring and lineal middleweight champion",

    total_punches_thrown: 339,
    total_punches_landed: 190,
    total_jabs_thrown: 69,
    total_jabs_landed: 33,
    total_power_punches_thrown: 270,
    total_power_punches_landed: 157
})

