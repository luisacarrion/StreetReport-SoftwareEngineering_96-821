class Filter

  attr_accessor :keywords, :status, :institution, :date_created_updated, :date_before_after, :date
  def initialize(args)
    @keywords = args[:keywords]
    @status = args[:status]
    @institution = args[:institution]
    @date_created_updated = {created: false, updated: false}
    @date_before_after = {before: false, after: false}
    @date = nil
  end



end