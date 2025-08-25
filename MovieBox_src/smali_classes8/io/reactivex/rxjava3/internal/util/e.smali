.class public interface abstract Lio/reactivex/rxjava3/internal/util/e;
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
.method public abstract accept(Lio/reactivex/rxjava3/core/o;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/o<",
            "-TU;>;TT;)V"
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
