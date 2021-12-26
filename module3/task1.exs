{max, _} = Integer.parse(IO.gets('Max number:'))

rand = :rand.uniform(max)

{guess, _} = Integer.parse(IO.gets('Guess the number:'))

{^rand} = {guess}
