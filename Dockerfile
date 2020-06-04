FROM oracle/graalvm-ce:latest
RUN java -version
RUN gu install native-image
RUN echo "public class Hello { public static void main(String[] args) { System.out.println(\"Hello\"); }}" > Hello.java
RUN javac Hello.java
RUN java Hello
RUN native-image Hello
RUN time java Hello
RUN time ./hello