function has(item)
  return Tracker:ProviderCountForCode(item) == 1
end

function is_adult()
  return has("ms")
end

-- function can_blast()
  -- return has("bombs") or has(bombchu without bombs) or is_adult() and has("hammer")
-- end

function has_fire_source()
  return has("din") and has("magic") or has("bow") and has("firearrow") and has("magic") and is_adult()
end

function has_goron_tunic()
  return has("gorontunic") or ( has("wallet1") and ( has("bombs") or has("lift1") or has("bow") ) )
end

function has_zora_tunic()
  return has("zoratunic") or has("wallet2") and has("bottle") and has("zl")
end
