class ReactionsController < ApplicationController

  def create
    #find_or_initialize_byは引数の条件に該当するレコードがあればそれを返し、
    # レコードがない場合は、インスタンスを作成します。
    reaction = Reaction.find_or_initialize_by(to_user_id: params[:user_id], from_user_id: current_user.id)
    reaction.update_attributes(
      status: params[:reaction]
    )
  end

end