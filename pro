#Creating Queue and operation .

class Queue(object):
    def __init__(self):
        self.queue=[]

    def isEmpty(self):
        return self.queue==[]

    def enqueue(self,data):
        self.queue.append(data)

    def deque(self):
        data=self.queue[0]
        del self.queue[0]
        return data
    def peek(self):
        return self.queue[0]

    def sizeofqueue(self):
        return len(self.queue)

    def traverse(self):
        for i in range(0,len(self.queue)):
            print(self.queue[i])

qn=Queue()
qn.enqueue(11)
qn.enqueue(22)
qn.enqueue(33)
qn.enqueue(44)

print( "Traverse before dequeue :")
qn.traverse()

print("Dequeue :",qn.deque())
print("Dequeue: ",qn.deque())

print("Traverse after deque :")
qn.traverse()
