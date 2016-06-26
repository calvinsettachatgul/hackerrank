    public Difference(int[] a){
        this.elements = a;
    }

    public void computeDifference(){
        int maxDiff = Math.abs(this.elements[0] - this.elements[1]);
        for(int i = 0; i < elements.length ; i++){
            for( int j = i + 1; j < elements.length ; j++){
                int diff = Math.abs(elements[i] - elements[j]);
                if(diff > maxDiff){
                    maxDiff = diff;
                }
            }
            
        }
        
        this.maximumDifference = maxDiff;
    }

