class MyArmyBlueprint < BluePrinter::Base
    identifiier :id
    fields :army_name, :army_type

    view :normal do
        fields :created_at, updated_at
    end
end