class ReportsController < ApplicationController

  def show
  end

  def create
    @report = Report.new(report_params)
    @report.medico = @medico
    if @report.save
      redirect_to "/medicos/#{@medico.id}"
    else
      render :new, status: :unporcessable_entity
    end
  end
end
