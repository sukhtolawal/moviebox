.class public final Lcom/google/common/util/concurrent/ClosingFuture;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/ClosingFuture$State;,
        Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;,
        Lcom/google/common/util/concurrent/ClosingFuture$f;,
        Lcom/google/common/util/concurrent/ClosingFuture$e;,
        Lcom/google/common/util/concurrent/ClosingFuture$b;,
        Lcom/google/common/util/concurrent/ClosingFuture$c;,
        Lcom/google/common/util/concurrent/ClosingFuture$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Ljava/util/logging/Logger;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/common/util/concurrent/ClosingFuture$State;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

.field public final c:Lcom/google/common/util/concurrent/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/k<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/common/util/concurrent/ClosingFuture;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/common/util/concurrent/ClosingFuture;->d:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public static synthetic a(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/util/concurrent/ClosingFuture;->n(Ljava/io/Closeable;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/google/common/util/concurrent/ClosingFuture;)Lcom/google/common/util/concurrent/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/ClosingFuture;->c:Lcom/google/common/util/concurrent/k;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/google/common/util/concurrent/ClosingFuture;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ClosingFuture;->j()V

    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/ClosingFuture;->h(Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture$State;Lcom/google/common/util/concurrent/ClosingFuture$State;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/util/concurrent/ClosingFuture;->i(Lcom/google/common/util/concurrent/ClosingFuture$State;Lcom/google/common/util/concurrent/ClosingFuture$State;)V

    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/google/common/util/concurrent/ClosingFuture$f;Lcom/google/common/util/concurrent/ClosingFuture;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/util/concurrent/ClosingFuture;->o(Lcom/google/common/util/concurrent/ClosingFuture$f;Lcom/google/common/util/concurrent/ClosingFuture;)V

    .line 4
    return-void
.end method

.method public static synthetic g(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/util/concurrent/ClosingFuture;->k(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    .line 4
    return-void
.end method

.method public static k(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/common/util/concurrent/g;

    .line 6
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/g;-><init>(Ljava/io/Closeable;)V

    .line 9
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    sget-object v1, Lcom/google/common/util/concurrent/ClosingFuture;->d:Ljava/util/logging/Logger;

    .line 16
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 24
    const/4 v3, 0x1

    .line 25
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 28
    aput-object p1, v3, v4

    .line 30
    const-string p1, "while submitting close to %s; will close inline"

    .line 32
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, v2, p1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    :cond_1
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->a()Ljava/util/concurrent/Executor;

    .line 42
    move-result-object p1

    .line 43
    invoke-static {p0, p1}, Lcom/google/common/util/concurrent/ClosingFuture;->k(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    .line 46
    :goto_0
    return-void
.end method

.method public static synthetic n(Ljava/io/Closeable;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_1

    .line 5
    :catch_0
    move-exception p0

    .line 6
    goto :goto_0

    .line 7
    :catch_1
    move-exception p0

    .line 8
    :goto_0
    sget-object v0, Lcom/google/common/util/concurrent/ClosingFuture;->d:Ljava/util/logging/Logger;

    .line 10
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 12
    const-string v2, "thrown by close()"

    .line 14
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :goto_1
    return-void
.end method

.method public static o(Lcom/google/common/util/concurrent/ClosingFuture$f;Lcom/google/common/util/concurrent/ClosingFuture;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            "V:TC;>(",
            "Lcom/google/common/util/concurrent/ClosingFuture$f<",
            "TC;>;",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$e;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/common/util/concurrent/ClosingFuture$e;-><init>(Lcom/google/common/util/concurrent/ClosingFuture;)V

    .line 6
    invoke-interface {p0, v0}, Lcom/google/common/util/concurrent/ClosingFuture$f;->a(Lcom/google/common/util/concurrent/ClosingFuture$e;)V

    .line 9
    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/util/concurrent/ClosingFuture$State;

    .line 9
    sget-object v1, Lcom/google/common/util/concurrent/ClosingFuture$State;->OPEN:Lcom/google/common/util/concurrent/ClosingFuture$State;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    sget-object v0, Lcom/google/common/util/concurrent/ClosingFuture;->d:Ljava/util/logging/Logger;

    .line 19
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 21
    const-string v2, "Uh oh! An open ClosingFuture has leaked and will close: {0}"

    .line 23
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ClosingFuture;->m()Lcom/google/common/util/concurrent/k;

    .line 29
    :cond_0
    return-void
.end method

.method public final h(Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/ClosingFuture$State;->OPEN:Lcom/google/common/util/concurrent/ClosingFuture$State;

    .line 3
    sget-object v1, Lcom/google/common/util/concurrent/ClosingFuture$State;->SUBSUMED:Lcom/google/common/util/concurrent/ClosingFuture$State;

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/google/common/util/concurrent/ClosingFuture;->i(Lcom/google/common/util/concurrent/ClosingFuture$State;Lcom/google/common/util/concurrent/ClosingFuture$State;)V

    .line 8
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture;->b:Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    .line 10
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->a()Ljava/util/concurrent/Executor;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->add(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    .line 17
    return-void
.end method

.method public final i(Lcom/google/common/util/concurrent/ClosingFuture$State;Lcom/google/common/util/concurrent/ClosingFuture$State;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/util/concurrent/ClosingFuture;->l(Lcom/google/common/util/concurrent/ClosingFuture$State;Lcom/google/common/util/concurrent/ClosingFuture$State;)Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "Expected state to be %s, but it was %s"

    .line 7
    invoke-static {v0, v1, p1, p2}, Lcom/google/common/base/m;->A(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/ClosingFuture;->d:Ljava/util/logging/Logger;

    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 5
    const-string v2, "closing {0}"

    .line 7
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture;->b:Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    .line 12
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->close()V

    .line 15
    return-void
.end method

.method public final l(Lcom/google/common/util/concurrent/ClosingFuture$State;Lcom/google/common/util/concurrent/ClosingFuture$State;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0, p1, p2}, Landroidx/compose/animation/core/j0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public m()Lcom/google/common/util/concurrent/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/k<",
            "TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/ClosingFuture$State;->OPEN:Lcom/google/common/util/concurrent/ClosingFuture$State;

    .line 3
    sget-object v1, Lcom/google/common/util/concurrent/ClosingFuture$State;->WILL_CLOSE:Lcom/google/common/util/concurrent/ClosingFuture$State;

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/google/common/util/concurrent/ClosingFuture;->l(Lcom/google/common/util/concurrent/ClosingFuture$State;Lcom/google/common/util/concurrent/ClosingFuture$State;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Lcom/google/common/util/concurrent/ClosingFuture;->d:Ljava/util/logging/Logger;

    .line 13
    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 15
    const-string v2, "will close {0}"

    .line 17
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture;->c:Lcom/google/common/util/concurrent/k;

    .line 22
    new-instance v1, Lcom/google/common/util/concurrent/ClosingFuture$9;

    .line 24
    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/ClosingFuture$9;-><init>(Lcom/google/common/util/concurrent/ClosingFuture;)V

    .line 27
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->a()Ljava/util/concurrent/Executor;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/common/util/concurrent/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, Lcom/google/common/util/concurrent/ClosingFuture$a;->a:[I

    .line 37
    iget-object v1, p0, Lcom/google/common/util/concurrent/ClosingFuture;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/google/common/util/concurrent/ClosingFuture$State;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 48
    move-result v1

    .line 49
    aget v0, v0, v1

    .line 51
    packed-switch v0, :pswitch_data_0

    .line 54
    :goto_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture;->c:Lcom/google/common/util/concurrent/k;

    .line 56
    return-object v0

    .line 57
    :pswitch_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 59
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 62
    throw v0

    .line 63
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    const-string v1, "Cannot call finishToFuture() twice"

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0

    .line 71
    :pswitch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    const-string v1, "Cannot call finishToFuture() after calling finishToValueAndCloser()"

    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0

    .line 79
    :pswitch_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    const-string v1, "Cannot call finishToFuture() after deriving another step"

    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v0

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/h;->b(Ljava/lang/Object;)Lcom/google/common/base/h$b;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/common/util/concurrent/ClosingFuture;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "state"

    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/h$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/h$b;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/common/util/concurrent/ClosingFuture;->c:Lcom/google/common/util/concurrent/k;

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/common/base/h$b;->j(Ljava/lang/Object;)Lcom/google/common/base/h$b;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/common/base/h$b;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
