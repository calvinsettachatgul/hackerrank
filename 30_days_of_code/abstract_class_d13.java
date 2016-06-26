//Write MyBook Class
class MyBook extends Book {
        private double price;
        public MyBook ( String title, String author, double price) {
                super( title, author);
                this.price = price;
        }
        public void display(){
                System.out.printf("Title: %s\n", this.title);
                System.out.printf("Author: %s\n", this.author);
                System.out.printf("Price: %.0f\n", this.price);
        }
}
