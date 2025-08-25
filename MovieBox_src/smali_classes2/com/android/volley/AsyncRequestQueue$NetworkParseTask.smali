.class Lcom/android/volley/AsyncRequestQueue$NetworkParseTask;
.super Lcom/android/volley/RequestTask;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/AsyncRequestQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NetworkParseTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/android/volley/RequestTask<",
        "TT;>;"
    }
.end annotation


# instance fields
.field networkResponse:Lcom/android/volley/g;

.field final synthetic this$0:Lcom/android/volley/AsyncRequestQueue;


# direct methods
.method public constructor <init>(Lcom/android/volley/AsyncRequestQueue;Lcom/android/volley/Request;Lcom/android/volley/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "TT;>;",
            "Lcom/android/volley/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/android/volley/RequestTask;-><init>(Lcom/android/volley/Request;)V

    .line 4
    iput-object p3, p0, Lcom/android/volley/AsyncRequestQueue$NetworkParseTask;->networkResponse:Lcom/android/volley/g;

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/volley/RequestTask;->mRequest:Lcom/android/volley/Request;

    .line 3
    iget-object v1, p0, Lcom/android/volley/AsyncRequestQueue$NetworkParseTask;->networkResponse:Lcom/android/volley/g;

    .line 5
    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->parseNetworkResponse(Lcom/android/volley/g;)Lcom/android/volley/i;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/android/volley/RequestTask;->mRequest:Lcom/android/volley/Request;

    .line 11
    const-string v2, "network-parse-complete"

    .line 13
    invoke-virtual {v1, v2}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/android/volley/RequestTask;->mRequest:Lcom/android/volley/Request;

    .line 18
    invoke-virtual {v1}, Lcom/android/volley/Request;->shouldCache()Z

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 25
    iget-object v1, v0, Lcom/android/volley/i;->b:Lcom/android/volley/c$a;

    .line 27
    if-eqz v1, :cond_0

    .line 29
    invoke-static {v2}, Lcom/android/volley/AsyncRequestQueue;->j(Lcom/android/volley/AsyncRequestQueue;)Lcom/android/volley/a;

    .line 32
    invoke-static {v2}, Lcom/android/volley/AsyncRequestQueue;->l(Lcom/android/volley/AsyncRequestQueue;)Ljava/util/concurrent/ExecutorService;

    .line 35
    move-result-object v1

    .line 36
    new-instance v3, Lcom/android/volley/AsyncRequestQueue$CachePutTask;

    .line 38
    iget-object v4, p0, Lcom/android/volley/RequestTask;->mRequest:Lcom/android/volley/Request;

    .line 40
    invoke-direct {v3, v2, v4, v0}, Lcom/android/volley/AsyncRequestQueue$CachePutTask;-><init>(Lcom/android/volley/AsyncRequestQueue;Lcom/android/volley/Request;Lcom/android/volley/i;)V

    .line 43
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/android/volley/RequestTask;->mRequest:Lcom/android/volley/Request;

    .line 49
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 50
    invoke-static {v2, v1, v0, v3}, Lcom/android/volley/AsyncRequestQueue;->n(Lcom/android/volley/AsyncRequestQueue;Lcom/android/volley/Request;Lcom/android/volley/i;Z)V

    .line 53
    :goto_0
    return-void
.end method
