.class final Lcom/mbridge/msdk/e/a/c$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/e/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/e/a/p;

.field final synthetic b:Lcom/mbridge/msdk/e/a/c;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/e/a/c;Lcom/mbridge/msdk/e/a/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/e/a/c$1;->b:Lcom/mbridge/msdk/e/a/c;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/e/a/c$1;->a:Lcom/mbridge/msdk/e/a/p;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/c$1;->b:Lcom/mbridge/msdk/e/a/c;

    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/e/a/c;->a(Lcom/mbridge/msdk/e/a/c;)Ljava/util/concurrent/BlockingQueue;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/e/a/c$1;->a:Lcom/mbridge/msdk/e/a/p;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 20
    :goto_0
    return-void
.end method
