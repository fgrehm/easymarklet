module Easymarklet::LinkHelper

  def easymarklet_js(manifest = 'bookmarklet.js')
    "javascript:(function(){var script=document.createElement('SCRIPT');script.src='#{asset_path manifest}';document.body.appendChild(script);})()"
  end

end
