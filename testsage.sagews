︠512f9a29-b59b-4b25-8d29-9b19b8c5b6f7︠
%html
<div id="h1" class="tabcontent">
  <h1>My First Sage Test</h1>
  <p>Hint: I use html to create the header </p>
</div>
<div id="h2" class="tabcontent">
  <h2>Here are some Python samples: class and 2D graph and </h2>
</div>


︡354b1ecb-ffcd-4b91-8c15-180c358cff91︡{"done":true,"html":"<div id=\"h1\" class=\"tabcontent\">\n  <h1>My First Sage Test</h1>\n  <p>I use html to create the header </p>\n</div>\n<div id=\"h2\" class=\"tabcontent\">\n  <h2>Here are some Python samples: class and 2D graph and </h2>\n</div>"}
︠56553585-3aba-4e9c-8533-caaa0f42fc06s︠
%python
class MyClass(object):
    """
    This is a simple class.
    """
    def __init__(self, a):
        self.a = a
    def __repr__(self):
        return "Instance of MyClass with a = %s"%self.a

print(MyClass(5))
show(graphs.PetersenGraph())

︡52aa5a62-4da2-4366-9489-83ed75e236e2︡{"stdout":"Instance of MyClass with a = 5\n"}︡{"d3":{"data":{"charge":0,"directed":false,"edge_labels":false,"edge_thickness":2,"gravity":0,"height":null,"link_distance":50,"link_strength":0,"links":[{"color":"#aaa","curve":0,"name":"","source":0,"strength":0,"target":1},{"color":"#aaa","curve":0,"name":"","source":0,"strength":0,"target":4},{"color":"#aaa","curve":0,"name":"","source":0,"strength":0,"target":5},{"color":"#aaa","curve":0,"name":"","source":1,"strength":0,"target":2},{"color":"#aaa","curve":0,"name":"","source":1,"strength":0,"target":6},{"color":"#aaa","curve":0,"name":"","source":2,"strength":0,"target":3},{"color":"#aaa","curve":0,"name":"","source":2,"strength":0,"target":7},{"color":"#aaa","curve":0,"name":"","source":3,"strength":0,"target":4},{"color":"#aaa","curve":0,"name":"","source":3,"strength":0,"target":8},{"color":"#aaa","curve":0,"name":"","source":4,"strength":0,"target":9},{"color":"#aaa","curve":0,"name":"","source":5,"strength":0,"target":7},{"color":"#aaa","curve":0,"name":"","source":5,"strength":0,"target":8},{"color":"#aaa","curve":0,"name":"","source":6,"strength":0,"target":8},{"color":"#aaa","curve":0,"name":"","source":6,"strength":0,"target":9},{"color":"#aaa","curve":0,"name":"","source":7,"strength":0,"target":9}],"loops":[],"nodes":[{"group":"0","name":"0"},{"group":"0","name":"1"},{"group":"0","name":"2"},{"group":"0","name":"3"},{"group":"0","name":"4"},{"group":"0","name":"5"},{"group":"0","name":"6"},{"group":"0","name":"7"},{"group":"0","name":"8"},{"group":"0","name":"9"}],"pos":[[6.123233995736766e-17,-1],[-0.9510565162951535,-0.3090169943749475],[-0.5877852522924732,0.8090169943749473],[0.5877852522924729,0.8090169943749476],[0.9510565162951536,-0.3090169943749472],[1.5308084989341916e-16,-0.5],[-0.4755282581475767,-0.1545084971874739],[-0.29389262614623674,0.4045084971874736],[0.2938926261462364,0.40450849718747384],[0.4755282581475769,-0.15450849718747348]],"vertex_labels":true,"vertex_size":7,"width":null},"viewer":"graph"}}︡{"done":true}︡









