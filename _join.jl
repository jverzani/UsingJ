using DataFrames

a = [(college="a", dept="math", course=100),
     (college="a", dept="math", course=200),
     (college="a", dept="math", course=300)]

equiv = [(college="a", dept="math", course=100, rcollege="A", rdept="Math", rcourse=1000),
         (college="a", dept="math", course=100, rcollege="B", rdept="MTH", rcourse=200),
         (college="a", dept="math", course=200, rcollege="A", rdept="Math", rcourse=1200),
         (college="a", dept="math", course=200, rcollege="C", rdept="MCS", rcourse=2000),
         (college="a", dept="math", course=300, rcollege="A", rdept="Math", rcourse=1300),
         (college="a", dept="math", course=300, rcollege="B", rdept="MTH", rcourse=311),
         (college="a", dept="math", course=300, rcollege="C", rdept="MCS", rcourse=2000)]
