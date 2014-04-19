class CreateAsnHeaders < ActiveRecord::Migration
  def up
    create_table :asn_headers do |t|
      t.string :client
      t.string :warehouse
      t.string :channel
      t.string :building
      t.string :type
      t.string :purchase_order_nbr
      t.string :shipment_nbr
      t.string :source
      t.string :source_comment
      t.string :appointment_nbr
      t.string :hot_item_po
      t.string :ship_form
      t.string :ship_to
      t.string :vendor_nbr
      t.string :vendor_factory
      t.string :coo
      t.string :track_lotcontrol
      t.string :track_serial_nbr
      t.string :track_coo
      t.string :trailor_type
      t.string :ship_via
      t.string :manifest_nbr
      t.string :bol
      t.string :seal_nbr
      t.string :scac_code
      t.string :order_nbr
      t.string :order_type
      t.string :buyer_id
      t.string :buyer_name
      t.string :department
      t.string :buyer_email_id
      t.string :vendor_contact
      t.string :vendor_name
      t.string :phone
      t.string :vendor_email_id
      t.string :fax_nbr
      t.integer :total_units
      t.integer :total_weight
      t.integer :total_volume
      t.integer :carier_charges
      t.string :carierformats
      t.integer :cases_ordered
      t.integer :unit_ordered
      t.integer :cases_rcvd
      t.integer :units_rcvd
      t.datetime :po_created_date
      t.string :pocreated_by
      t.datetime :po_last_modified_date
      t.string :po_last_modified_by
      t.datetime :po_downloaded_date
      t.string :po_downloaded_by
      t.datetime :po_cancelled_date
      t.string :po_cancelled_by
      t.string :auto_cancel_po
      t.datetime :cancel_bydate
      t.integer :cancel_after_days
      t.datetime :po_ship_date
      t.string :mode_of_transport
      t.datetime :receiving_started_date
      t.string :receiving_started_by
      t.string :door_door
      t.string :area
      t.datetime :receiving_ended_date
      t.string :receiving_ended_by
      t.datetime :first_recieving_date
      t.string :first_recieving_by
      t.string :first_recieve_dock_door
      t.string :area
      t.string :shipment_verified
      t.datetime :shipment_verified_date
      t.string :shipment_verified_by
      t.string :comments
      t.string :hold_inventory
      t.string :hold_code
      t.string :alert_buyer
      t.string :override_qa_plan
      t.string :overided_plan
      t.string :record_status
      t.datetime :created_date
      t.string :created_user
      t.string :created_prc
      t.datetime :update_date
      t.string :updated_user
      t.string :updated_prc

      t.timestamps
    end
  end
  
  def  down
      drop_table :asn_headers 
  end

end