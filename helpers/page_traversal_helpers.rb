# helpers that override Traversal parent, children, siblings
module PageTraversalHelpers
  def page_children
    # todo: make this extended_relations
    current_page.children
  end

  def page_parent # same as standard traversal
    current_page.parent
  end

  def page_siblings
    current_page.siblings
  end
end
