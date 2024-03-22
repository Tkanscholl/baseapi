class ArmyBlueprint < BluePrinter::Base
    identifiier :id
    fields :armyname, :type, :weapons

    view :normal do
        fields :created_at, updated_at
    end
end