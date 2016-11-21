class TestsController < ApplicationController
  before_action :set_test, only: [:show, :edit, :update, :destroy]

  # GET /tests
  # GET /tests.json
  def index
    @tests = Test.all
  end

  # GET /tests/1
  # GET /tests/1.json
  def show
  end

  # GET /tests/new
  def new
    @test = Test.new
  end

  # GET /tests/1/edit
  def edit
  end

  # POST /tests
  # POST /tests.json
  def create
    @test = Test.new(test_params)

    respond_to do |format|
      if @test.save
        format.html { redirect_to @test, notice: 'Test was successfully created.' }
        format.json { render :show, status: :created, location: @test }
      else
        format.html { render :new }
        format.json { render json: @test.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /tests/1
  # PATCH/PUT /tests/1.json
  def update
    respond_to do |format|
      if @test.update(test_params)
        format.html { redirect_to @test, notice: 'Test was successfully updated.' }
        format.json { render :show, status: :ok, location: @test }
      else
        format.html { render :edit }
        format.json { render json: @test.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /tests/1
  # DELETE /tests/1.json
  def destroy
    @test.destroy
    respond_to do |format|
      format.html { redirect_to tests_url, notice: 'Test was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_test
      @test = Test.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def test_params
      params.require(:test).permit(:category, :cday, :cid, :clocation, :cno, :copresenter_kana1, :copresenter_kana2, :copresenter_kana3, :copresenter_kana4, :copresenter_kana5, :copresenter_kana6, :copresenter_kana7, :copresenter_name1, :copresenter_name2, :copresenter_name3, :copresenter_name4, :copresenter_name5, :copresenter_name6, :copresenter_name7, :copresenter_office1, :copresenter_office2, :copresenter_office3, :copresenter_office4, :copresenter_office5, :copresenter_office6, :copresenter_office7, :croom, :ctime, :ctype, :filename, :form_lang, :leader_belongs, :leader_kana, :leader_name, :leader_office, :prefecture, :title, :title_sub, :zacho_kana, :zacho_name, :zacho_office)
    end
end
