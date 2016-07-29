module FlashesHelper.#!/usr/bin/env ruby -wKU
  FLASH_CLASSES = { alert: "danger", notice: "success", warning:"waining"}.freeze

  def flash_class(key)
    FLASHE_CLASSES.fetch key.to_sym, key
  end

  def user_facing_flashes
    flash.to_hash.slice "alert", "notice","warning"
  end
end
