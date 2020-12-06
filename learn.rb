require 'pry'

def info
{
    home: {
        team_name: "Barcelona",
        colors: ["Blue", "Maroon"],
        players: [
        {
            player_name: "Lionel Messi",
            number: "10",
            position: "Forward",
            matches: "10",
            goals: "12",
            age: "32",
            country: "Argentina"
        },
        {
            player_name: "Luis Suarez",
            number: "9",
            position: "Forward",
            matches: "10",
            goals: "1",
            age: "33",
            country: "Uruguay"
        },
        {
            player_name: "Antoine Griezmann",
            number: "7",
            position: "Forward",
            matches: "8",
            goals: "4",
            age: "29",
            country: "France"
        },
        {
            player_name: "Frenkie de Jong",
            number: "21",
            position: "Midfielder",
            matches: "31",
            goals: "3",
            age: "23",
            country: "Netherlands"
        },
        {
            player_name: "Arturo Vidal",
            number: "22",
            position: "Midfielder",
            matches: "11",
            goals: "0",
            age: "33",
            country: "Chile"
        },
        {
            player_name: "Arthur Melo",
            number: "8",
            position: "Midfielder",
            matches: "9",
            goals: "0",
            age: "23",
            country: "Brazil"
        },
        {
            player_name: "Gerard Piqué",
            number: "3",
            position: "Defender",
            matches: "11",
            goals: "2",
            age: "33",
            country: "Spain"
        },
        {
            player_name: "Nélson Semedo",
            number: "2",
            position: "Defender",
            matches: "10",
            goals: "0",
            age: "26",
            country: "Portugal"
        },
        {
            player_name: "Jordi Alba",
            number: "18",
            position: "Defender",
            matches: "11",
            goals: "1",
            age: "26",
            country: "Spain"
        },
        {
            player_name: "Marc-André ter Stegen",
            number: "1",
            position: "Goalkeeper",
            matches: "11",
            goals: "0",
            age: "28",
            country: "Germany"
        }
        ]
    }
}
end


# puts info[:home][:players]

def goals_scored(player_name)   
    info.values.each do |team|
       team[:players].each do |player|  
        return player[:goals] if player.has_value?(player_name)
    end
  end  
end

def team_name
    team = []
    info.each do |key, value|
        team << value[:team_name]
    end
    return team   
end

def player_number(name)
    info.values.each do |team|
        team[:players].each do |player|
            return player[:number] if player.has_value?(name)
        end
    end    
end

def player_stat(player_name)
    info.each do |key, value|
    binding.pry
        value[:player] .each
    end
end

player_stat("Lionel Messi")