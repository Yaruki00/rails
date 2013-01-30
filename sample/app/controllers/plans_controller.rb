class PlansController < ApplicationController
  def src1
    redirect_to :action => 'dest'
  end

  def src2
    data = { 'key1' => 'unko', 'key2' = 800 }
    render :json => data
  end

  def src3
    data = { 'key1' => 'unko', 'key2' = 800 }
    respond_to do |format|
      format.html
      format.json {render :json => data}
      format.xml {render :xml => data}
  end

  def dest
    render :text => 'unko!', :layout => true, :status => 301
  end
end
