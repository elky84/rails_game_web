json.array!(@skill_scripts) do |skill_script|
  json.extract! skill_script, :id, :SKILL_ID, :CHARACTER_TYPE, :SKILL_CATEGORY, :TYPE, :LEVEL, :LEARN_LEVEL, :SKILL_GROUP_ID, :PRE_SKILL, :PASSIVE_APPLY_SKILL, :LEARN_CONDITION, :ICON, :NAME, :EXPLAIN, :ACTIVE_ID, :TRIGGER, :SKILL_REACTION_ID, :RANGE_CHECK_REACTION_INDEX, :SKILL_OPTION_ID, :POWER, :SPEND_MP, :SPEND_HP
  json.url skill_script_url(skill_script, format: :json)
end
