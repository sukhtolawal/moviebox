.class public Lcom/android/volley/AsyncRequestQueue$NetworkTask$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/android/volley/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/volley/AsyncRequestQueue$NetworkTask;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/android/volley/AsyncRequestQueue$NetworkTask;


# direct methods
.method public constructor <init>(Lcom/android/volley/AsyncRequestQueue$NetworkTask;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/volley/AsyncRequestQueue$NetworkTask$a;->b:Lcom/android/volley/AsyncRequestQueue$NetworkTask;

    .line 3
    iput-wide p2, p0, Lcom/android/volley/AsyncRequestQueue$NetworkTask$a;->a:J

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/android/volley/AsyncRequestQueue$NetworkTask$a;->a:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/android/volley/VolleyError;->setNetworkTimeMs(J)V

    .line 11
    iget-object v0, p0, Lcom/android/volley/AsyncRequestQueue$NetworkTask$a;->b:Lcom/android/volley/AsyncRequestQueue$NetworkTask;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Lcom/android/volley/AsyncRequestQueue;->l(Lcom/android/volley/AsyncRequestQueue;)Ljava/util/concurrent/ExecutorService;

    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/android/volley/AsyncRequestQueue$ParseErrorTask;

    .line 23
    iget-object v3, p0, Lcom/android/volley/AsyncRequestQueue$NetworkTask$a;->b:Lcom/android/volley/AsyncRequestQueue$NetworkTask;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget-object v3, p0, Lcom/android/volley/AsyncRequestQueue$NetworkTask$a;->b:Lcom/android/volley/AsyncRequestQueue$NetworkTask;

    .line 30
    iget-object v3, v3, Lcom/android/volley/RequestTask;->mRequest:Lcom/android/volley/Request;

    .line 32
    invoke-direct {v2, v0, v3, p1}, Lcom/android/volley/AsyncRequestQueue$ParseErrorTask;-><init>(Lcom/android/volley/AsyncRequestQueue;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    .line 35
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    return-void
.end method
