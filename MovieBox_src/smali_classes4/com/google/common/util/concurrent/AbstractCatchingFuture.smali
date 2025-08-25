.class abstract Lcom/google/common/util/concurrent/AbstractCatchingFuture;
.super Lcom/google/common/util/concurrent/k$a;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/AbstractCatchingFuture$CatchingFuture;,
        Lcom/google/common/util/concurrent/AbstractCatchingFuture$AsyncCatchingFuture;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "X:",
        "Ljava/lang/Throwable;",
        "F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/k$a<",
        "TV;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field exceptionType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TX;>;"
        }
    .end annotation
.end field

.field fallback:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field

.field inputFuture:Lcom/google/common/util/concurrent/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/s<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/s;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/s<",
            "+TV;>;",
            "Ljava/lang/Class<",
            "TX;>;TF;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/k$a;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/common/util/concurrent/s;

    .line 10
    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractCatchingFuture;->inputFuture:Lcom/google/common/util/concurrent/s;

    .line 12
    invoke-static {p2}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Class;

    .line 18
    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractCatchingFuture;->exceptionType:Ljava/lang/Class;

    .line 20
    invoke-static {p3}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractCatchingFuture;->fallback:Ljava/lang/Object;

    .line 26
    return-void
.end method

.method public static create(Lcom/google/common/util/concurrent/s;Ljava/lang/Class;Lcom/google/common/base/f;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lcom/google/common/util/concurrent/s<",
            "+TV;>;",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lcom/google/common/base/f<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/s<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/AbstractCatchingFuture$CatchingFuture;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/util/concurrent/AbstractCatchingFuture$CatchingFuture;-><init>(Lcom/google/common/util/concurrent/s;Ljava/lang/Class;Lcom/google/common/base/f;)V

    .line 2
    invoke-static {p3, v0}, Lcom/google/common/util/concurrent/MoreExecutors;->c(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/AbstractFuture;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/s;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static create(Lcom/google/common/util/concurrent/s;Ljava/lang/Class;Lcom/google/common/util/concurrent/f;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/s<",
            "+TV;>;",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lcom/google/common/util/concurrent/f<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/s<",
            "TV;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/google/common/util/concurrent/AbstractCatchingFuture$AsyncCatchingFuture;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/util/concurrent/AbstractCatchingFuture$AsyncCatchingFuture;-><init>(Lcom/google/common/util/concurrent/s;Ljava/lang/Class;Lcom/google/common/util/concurrent/f;)V

    .line 4
    invoke-static {p3, v0}, Lcom/google/common/util/concurrent/MoreExecutors;->c(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/AbstractFuture;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/s;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public final afterDone()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractCatchingFuture;->inputFuture:Lcom/google/common/util/concurrent/s;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->maybePropagateCancellationTo(Ljava/util/concurrent/Future;)V

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/common/util/concurrent/AbstractCatchingFuture;->inputFuture:Lcom/google/common/util/concurrent/s;

    .line 9
    iput-object v0, p0, Lcom/google/common/util/concurrent/AbstractCatchingFuture;->exceptionType:Ljava/lang/Class;

    .line 11
    iput-object v0, p0, Lcom/google/common/util/concurrent/AbstractCatchingFuture;->fallback:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public abstract doFallback(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;TX;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public pendingToString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractCatchingFuture;->inputFuture:Lcom/google/common/util/concurrent/s;

    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractCatchingFuture;->exceptionType:Ljava/lang/Class;

    .line 5
    iget-object v2, p0, Lcom/google/common/util/concurrent/AbstractCatchingFuture;->fallback:Ljava/lang/Object;

    .line 7
    invoke-super {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->pendingToString()Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    if-eqz v0, :cond_0

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v5, "inputFuture=["

    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, "], "

    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v0, ""

    .line 38
    :goto_0
    if-eqz v1, :cond_1

    .line 40
    if-eqz v2, :cond_1

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, "exceptionType=["

    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, "], fallback=["

    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, "]"

    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_1
    if-eqz v3, :cond_2

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 95
    return-object v0
.end method

.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractCatchingFuture;->inputFuture:Lcom/google/common/util/concurrent/s;

    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractCatchingFuture;->exceptionType:Ljava/lang/Class;

    .line 5
    iget-object v2, p0, Lcom/google/common/util/concurrent/AbstractCatchingFuture;->fallback:Ljava/lang/Object;

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v5, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 14
    :goto_0
    if-nez v1, :cond_1

    .line 16
    const/4 v6, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 19
    :goto_1
    or-int/2addr v5, v6

    .line 20
    if-nez v2, :cond_2

    .line 22
    const/4 v3, 0x1

    .line 23
    :cond_2
    or-int/2addr v3, v5

    .line 24
    if-nez v3, :cond_9

    .line 26
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/k$a;->isCancelled()Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_3

    .line 32
    goto/16 :goto_6

    .line 34
    :cond_3
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 35
    iput-object v3, p0, Lcom/google/common/util/concurrent/AbstractCatchingFuture;->inputFuture:Lcom/google/common/util/concurrent/s;

    .line 37
    :try_start_0
    instance-of v4, v0, Lbj/a;

    .line 39
    if-eqz v4, :cond_4

    .line 41
    move-object v4, v0

    .line 42
    check-cast v4, Lbj/a;

    .line 44
    invoke-static {v4}, Lbj/b;->a(Lbj/a;)Ljava/lang/Throwable;

    .line 47
    move-result-object v4

    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception v4

    .line 50
    goto :goto_3

    .line 51
    :catch_1
    move-exception v4

    .line 52
    goto :goto_3

    .line 53
    :catch_2
    move-exception v4

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    move-object v4, v3

    .line 56
    :goto_2
    if-nez v4, :cond_5

    .line 58
    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->d(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 61
    move-result-object v5
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_5

    .line 63
    :cond_5
    :goto_3
    move-object v5, v3

    .line 64
    goto :goto_5

    .line 65
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 68
    move-result-object v5

    .line 69
    if-nez v5, :cond_6

    .line 71
    new-instance v5, Ljava/lang/NullPointerException;

    .line 73
    new-instance v6, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v7, "Future type "

    .line 80
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    const-string v7, " threw "

    .line 92
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    const-string v4, " without a cause"

    .line 104
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v4

    .line 111
    invoke-direct {v5, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 114
    :cond_6
    move-object v4, v5

    .line 115
    goto :goto_3

    .line 116
    :goto_5
    if-nez v4, :cond_7

    .line 118
    invoke-static {v5}, Lcom/google/common/util/concurrent/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 125
    return-void

    .line 126
    :cond_7
    invoke-static {v4, v1}, Lcom/google/common/util/concurrent/z;->a(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_8

    .line 132
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setFuture(Lcom/google/common/util/concurrent/s;)Z

    .line 135
    return-void

    .line 136
    :cond_8
    :try_start_1
    invoke-virtual {p0, v2, v4}, Lcom/google/common/util/concurrent/AbstractCatchingFuture;->doFallback(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 139
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    iput-object v3, p0, Lcom/google/common/util/concurrent/AbstractCatchingFuture;->exceptionType:Ljava/lang/Class;

    .line 142
    iput-object v3, p0, Lcom/google/common/util/concurrent/AbstractCatchingFuture;->fallback:Ljava/lang/Object;

    .line 144
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractCatchingFuture;->setResult(Ljava/lang/Object;)V

    .line 147
    return-void

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    :try_start_2
    invoke-static {v0}, Lcom/google/common/util/concurrent/z;->b(Ljava/lang/Throwable;)V

    .line 152
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 155
    iput-object v3, p0, Lcom/google/common/util/concurrent/AbstractCatchingFuture;->exceptionType:Ljava/lang/Class;

    .line 157
    iput-object v3, p0, Lcom/google/common/util/concurrent/AbstractCatchingFuture;->fallback:Ljava/lang/Object;

    .line 159
    return-void

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    iput-object v3, p0, Lcom/google/common/util/concurrent/AbstractCatchingFuture;->exceptionType:Ljava/lang/Class;

    .line 163
    iput-object v3, p0, Lcom/google/common/util/concurrent/AbstractCatchingFuture;->fallback:Ljava/lang/Object;

    .line 165
    throw v0

    .line 166
    :cond_9
    :goto_6
    return-void
.end method

.method public abstract setResult(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
