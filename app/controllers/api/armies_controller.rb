module Api
  module V1
   class ArmiesController < ApplicationController
     def create
       army = @current_user.army.new(armies_params)
       return render_error(errors: "Error saving army") unless army.save
       results = ServiceContract.success(army)
       payload = {
         army: ArmyBluePrint.render_as_hash(result.payload, view: :normal)
       }
       render_sucess(payload: payload)
     end

     def update

     end

     def delete

     end

  private
    def armies_params
        params.require(:armyname, :type, :weapons)
    end
end
