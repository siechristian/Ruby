write_handler = File.new("yourSum.out", "w")

write_handler.puts("Random Text from Lorem ipsum dolor sit amet consectetur adipisicing elit. Laborum, minus a natus unde quod dolores, sapiente quisquam provident repellat modi quidem animi asperiores sit cum sed, id voluptate in. Eaque fuga dolore quaerat vitae blanditiis eum rerum molestias porro sed culpa officiis error natus vel quod, commodi ducimus? Reprehenderit culpa nisi a eos, quidem fuga totam? Quo sit excepturi reprehenderit minima recusandae quas quam non saepe exercitationem ea ipsam totam laborum veritatis quia atque culpa, neque sed sapiente consequuntur id odio deserunt voluptatem ipsa praesentium. Esse aliquam quas voluptates consequuntur nemo, nulla harum ex atque! Necessitatibus voluptatem sapiente repudiandae aliquid. Sit, quod rem. Voluptates aut dolor sunt, atque sequi quos distinctio! Iure provident autem culpa perspiciatis aut, natus iusto nam eaque cupiditate quibusdam dignissimos ad minima nihil velit magni? Est iusto nihil et, maxime vitae minima praesentium nam eos, quos totam accusamus corrupti excepturi aspernatur cupiditate a. Cum officiis accusantium cupiditate! Saepe sapiente iusto repellendus consequatur, fugiat debitis voluptatibus non.").to_s

write_handler.close

data_from_file = File.read("yourSum.out")

puts data_from_file

