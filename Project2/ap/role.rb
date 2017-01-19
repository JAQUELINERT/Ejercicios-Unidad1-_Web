class Role
  attr_reader :permissions
  def initialize(*permissions)
    @permissions = permissions
  end
  def
    add_permission(permission)
    @permissions << permission
  end
  def
    permission_for?(key)
    @permissions.include? key
  end
end