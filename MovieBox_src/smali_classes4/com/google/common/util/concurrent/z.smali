.class public final Lcom/google/common/util/concurrent/z;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a(Ljava/lang/Throwable;Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    instance-of p0, p0, Ljava/lang/InterruptedException;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 15
    :cond_0
    return-void
.end method
