class CreateTestimonials < ActiveRecord::Migration
  def change
    create_table :testimonials do |t|
      t.string :name
      t.string :email
      t.string :phone
      t.text :business_name
      t.text :testimonial_text
      t.boolean :publish_testimonial

      t.timestamps
    end
  end
end
