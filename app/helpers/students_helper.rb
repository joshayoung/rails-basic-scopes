module StudentsHelper
  def print_object(obj, str = "Objects")
    obj.count.to_s + " " + str + "<br />"
  end
end
