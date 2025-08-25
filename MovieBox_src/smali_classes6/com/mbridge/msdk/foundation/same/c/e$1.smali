.class final Lcom/mbridge/msdk/foundation/same/c/e$1;
.super Lcom/mbridge/msdk/foundation/same/net/f;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/same/c/e;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mbridge/msdk/foundation/same/net/f<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/same/c/e;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/same/c/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/c/e$1;->a:Lcom/mbridge/msdk/foundation/same/c/e;

    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/net/f;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onError(Lcom/mbridge/msdk/foundation/same/net/b/a;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mbridge/msdk/foundation/same/c/e$1$2;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/foundation/same/c/e$1$2;-><init>(Lcom/mbridge/msdk/foundation/same/c/e$1;Lcom/mbridge/msdk/foundation/same/net/b/a;)V

    .line 6
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/c/e$1;->a:Lcom/mbridge/msdk/foundation/same/c/e;

    .line 8
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/c/e;->b(Lcom/mbridge/msdk/foundation/same/c/e;)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->c()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 25
    :goto_0
    return-void
.end method

.method public final onFinish()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onProgressChange(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSuccess(Lcom/mbridge/msdk/foundation/same/net/k;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/mbridge/msdk/foundation/same/c/e$1$1;

    .line 3
    invoke-direct {p1, p0}, Lcom/mbridge/msdk/foundation/same/c/e$1$1;-><init>(Lcom/mbridge/msdk/foundation/same/c/e$1;)V

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/e$1;->a:Lcom/mbridge/msdk/foundation/same/c/e;

    .line 8
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/c/e;->b(Lcom/mbridge/msdk/foundation/same/c/e;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->c()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 25
    :goto_0
    return-void
.end method
