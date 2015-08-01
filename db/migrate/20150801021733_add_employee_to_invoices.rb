class AddEmployeeToInvoices < ActiveRecord::Migration
  def change
    add_reference :invoices, :employee, index: true, foreign_key: true
  end
end
