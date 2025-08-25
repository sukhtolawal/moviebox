.class public interface abstract Lio/reactivex/rxjava3/internal/util/h;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract accept(Lw30/c;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw30/c<",
            "-TU;>;TT;)Z"
        }
    .end annotation
.end method

.method public abstract cancelled()Z
.end method

.method public abstract done()Z
.end method

.method public abstract error()Ljava/lang/Throwable;
.end method

.method public abstract leave(I)I
.end method

.method public abstract produced(J)J
.end method

.method public abstract requested()J
.end method
