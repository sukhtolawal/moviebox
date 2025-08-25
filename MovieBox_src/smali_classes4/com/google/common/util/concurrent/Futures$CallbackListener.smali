.class final Lcom/google/common/util/concurrent/Futures$CallbackListener;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/Futures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CallbackListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final callback:Lcom/google/common/util/concurrent/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/o<",
            "-TV;>;"
        }
    .end annotation
.end field

.field final future:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Lcom/google/common/util/concurrent/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "TV;>;",
            "Lcom/google/common/util/concurrent/o<",
            "-TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/util/concurrent/Futures$CallbackListener;->future:Ljava/util/concurrent/Future;

    .line 6
    iput-object p2, p0, Lcom/google/common/util/concurrent/Futures$CallbackListener;->callback:Lcom/google/common/util/concurrent/o;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/Futures$CallbackListener;->future:Ljava/util/concurrent/Future;

    .line 3
    instance-of v1, v0, Lbj/a;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lbj/a;

    .line 9
    invoke-static {v0}, Lbj/b;->a(Lbj/a;)Ljava/lang/Throwable;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v1, p0, Lcom/google/common/util/concurrent/Futures$CallbackListener;->callback:Lcom/google/common/util/concurrent/o;

    .line 17
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/o;->a(Ljava/lang/Throwable;)V

    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/Futures$CallbackListener;->future:Ljava/util/concurrent/Future;

    .line 23
    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->d(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 26
    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    iget-object v1, p0, Lcom/google/common/util/concurrent/Futures$CallbackListener;->callback:Lcom/google/common/util/concurrent/o;

    .line 29
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/o;->onSuccess(Ljava/lang/Object;)V

    .line 32
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :catch_2
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :goto_0
    iget-object v1, p0, Lcom/google/common/util/concurrent/Futures$CallbackListener;->callback:Lcom/google/common/util/concurrent/o;

    .line 41
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/o;->a(Ljava/lang/Throwable;)V

    .line 44
    return-void

    .line 45
    :goto_1
    iget-object v1, p0, Lcom/google/common/util/concurrent/Futures$CallbackListener;->callback:Lcom/google/common/util/concurrent/o;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/o;->a(Ljava/lang/Throwable;)V

    .line 54
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/common/base/h;->b(Ljava/lang/Object;)Lcom/google/common/base/h$b;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/common/util/concurrent/Futures$CallbackListener;->callback:Lcom/google/common/util/concurrent/o;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/common/base/h$b;->j(Ljava/lang/Object;)Lcom/google/common/base/h$b;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/common/base/h$b;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
