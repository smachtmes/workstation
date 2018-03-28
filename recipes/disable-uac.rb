system_policies = 'HKLM\Software\Microsoft\Windows\CurrentVersion\POlicies\System'

registry_key 'EnableLUA' do
  key system_policies
  values [{
    :name => 'EnableLUA',
    :type => :dword,
    :data => 0
  }]
end

registry_key 'ConsentPromptBehaviourAdmin' do
  key system_policies
  values [{
    :name => 'ConsentPromptBehaviourAdmin', :type => :dword, :data => 0}
  ]
end
