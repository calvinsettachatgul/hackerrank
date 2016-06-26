    public static  Node insert(Node head,int data) {
        //Complete this method
        Node insNode = new Node(data);
        if (head == null){
            head = insNode;
            return head;
        }
        
        Node pointer = head;
        while(pointer.next != null){
             pointer = pointer.next;

        }
        pointer.next = insNode;
        return head;
    }

