package enums;

public class enumTest {
    public static void main(String[] args) {
        makeDrivingDecision(TrafficLightColor.green);
        makeDrivingDecision(TrafficLightColor.red);
        makeDrivingDecision(TrafficLightColor.yellow);
    }

    public static void makeDrivingDecision(TrafficLightColor color) {
        if (color.equals(TrafficLightColor.green)) {
            System.out.println("Hit the gas boy!!!");
        } else if (color.equals(TrafficLightColor.red)) {
            System.out.println("Dammit Billy, we ain't gonna make it");
        } else {
            System.out.println("You thinking what I'm thinking? HIT IT!!!");
        }
    }
}
