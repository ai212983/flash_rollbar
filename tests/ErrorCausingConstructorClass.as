package {
    public class ErrorCausingConstructorClass {
        public function ErrorCausingConstructorClass() {
            throw new Error('dummy');
        }
    }
}