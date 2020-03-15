package ru.geek.news_portal.newsportal.entities;

import com.fasterxml.jackson.annotation.JsonBackReference;
import com.fasterxml.jackson.annotation.JsonManagedReference;
import lombok.Data;
import lombok.NoArgsConstructor;

import javax.persistence.*;
import java.time.LocalDateTime;
import java.util.ArrayList;
import java.util.List;

/**
 * @Author Farida Gareeva
 * Created 14/03/2020
 * v1.0
 */


@Entity
@Data
@NoArgsConstructor
@Table(name = "comments")
public class Comment {

  @Id
  @GeneratedValue(strategy = GenerationType.IDENTITY)
  @Column(name = "id")
  private Long id;

  @Column(name = "created")
  private LocalDateTime created;

  @Column(name = "text", length = 10000)
  private String text;

  @JsonManagedReference
  @ManyToOne(optional = false)
  private User user;

  @JsonManagedReference
  @ManyToOne
  private Article article;

  @JsonBackReference
  @OneToMany(mappedBy = "comment",
          cascade = CascadeType.ALL,
          orphanRemoval = true
  )
  private List<CommentLike> likes = new ArrayList<>();

  public void addLike(CommentLike like) {
    likes.add(like);
  }

  public void removeLike(CommentLike like) {
    likes.remove(like);
  }

}
