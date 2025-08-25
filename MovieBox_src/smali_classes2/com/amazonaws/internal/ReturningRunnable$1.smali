.class Lcom/amazonaws/internal/ReturningRunnable$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/amazonaws/internal/ReturningRunnable;

.field final synthetic val$callback:Lcom/amazonaws/async/Callback;


# direct methods
.method public constructor <init>(Lcom/amazonaws/internal/ReturningRunnable;Lcom/amazonaws/async/Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    move-exception v1

    .line 4
    invoke-static {v0}, Lcom/amazonaws/internal/ReturningRunnable;->a(Lcom/amazonaws/internal/ReturningRunnable;)Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v2, Ljava/lang/Exception;

    .line 13
    invoke-static {v0}, Lcom/amazonaws/internal/ReturningRunnable;->a(Lcom/amazonaws/internal/ReturningRunnable;)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v2, v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    throw v0
.end method
