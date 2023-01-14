class ReportsController < ApplicationController

before_action :set_report, only: [:show]
before_action :set_medico, only: [:create, :new, :index, :show]

  def index
      @reports = Report.medico_reports(@medico)
  end

  def new
    @report = Report.new
  end

  def create
    @report = Report.new(report_params)
    @report.medico = @medico
    if @report.save
      redirect_to "/medicos/#{@medico.id}/reports"
    else
      render :new, status: :unporcessable_entity
    end
  end

  private

  def report_params
    params.require(:report).permit(:medico_id, :resumen_del_dia, :fecha)
  end


  def set_medico
    @medico = current_medico
  end

  def set_report
    @report = Report.find(params[:id])
  end

end
