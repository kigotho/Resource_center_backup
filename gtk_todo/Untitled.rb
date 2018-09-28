$resultsVar = TkVariable.new
root = TkRoot.new
root.title = "Window"

n = Tk::Tile::Notebook.new(root)do
   height 110
   place('height' => 100, 'width' => 200, 'x' => 10, 'y' => 10)
end

f1 = TkFrame.new(n)
f2 = TkFrame.new(n)
f3 = TkFrame.new(n)

n.add f1, :text => 'One'
n.add f2, :text => 'Two'
n.add f3, :text => 'Three'

s1 = Tk::Tile::Separator.new(f1) do
   orient 'vertical'
   place('height' => 200, 'x' => 40, 'y' => 10)
end

s2 = Tk::Tile::Separator.new(f1) do
   orient 'vertical'
   place('height' => 200, 'x' => 80, 'y' => 10)
end

Tk.mainloop
