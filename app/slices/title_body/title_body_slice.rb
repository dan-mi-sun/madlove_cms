class TitleBodySlice < Slice
  field :title, type: String
  field :body, type: String

  # For each field that you want to store on the slice, declare the
  # field as follow:
  # field :title
  # field :body
  #
  # You can also specify more complex fields like this:
  # field :potatoes, type: Array, default: []
  #
  # For date/time fields use the following convention:
  # field :published_on, type: Date
  # field :published_at, type: DateTime
  #
  # For more details of available fields, see the Mongoid
  # documentation: http://mongoid.org/docs/documents/fields.html
  #
  # You can also attach assets to a slice, like this:
  # has_attachments
  #
  # You can name your attachments like this:
  # has_attachments :images
  #
  # You can map your attachments to a custom class like this:
  # class Image < Attachment
  #   field :caption
  # end
  # has_attachments :images, class_name: "MySlice::Image"

end

