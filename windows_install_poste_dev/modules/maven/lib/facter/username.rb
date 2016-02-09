Facter.add(:username) do
	setcode do
		ENV['USERNAME']
	end
end