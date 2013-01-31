class PlansController < ApplicationController
  def src1
    redirect_to :action => 'dest'
  end

  def src2
    data = { 'key1' => 'unko', 'key2' => 800 }
    render :json => data
  end

  def src3
    data = { 'key1' => 'unko', 'key2' => 800 }
    respond_to do |format|
      format.html
      format.json {render :json => data}
      format.xml {render :xml => data}
    end
  end

  def dest
    render :text => 'unko!', :layout => true, :status => 301
  end

  def param1
    render :text => "id1 = #{params[:id1]}, id2 = #{params[:id2]}"
  end

  def param2
    render :text => "id1 = #{params[:id1]}, id2 = #{params[:id2]}"
  end

  def param3
    test = params[:test]
    render :text => "id1 = #{test['id1']}, id2 = #{test['id2']}"
  end

  def param4
    id = params[:id]
    render :text => "id1 = #{id[0]}, id2 = #{id[1]}"
  end

end
