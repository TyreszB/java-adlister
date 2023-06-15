package beansModel;

import lombok.*;

import java.io.Serializable;
@Getter
@Setter
@AllArgsConstructor
@NoArgsConstructor
@ToString

public class Album implements Serializable {
    private String artist;
    private String album;
    private String quote;
}
