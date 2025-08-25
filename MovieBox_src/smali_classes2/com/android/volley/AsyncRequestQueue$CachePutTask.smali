.class Lcom/android/volley/AsyncRequestQueue$CachePutTask;
.super Lcom/android/volley/RequestTask;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/AsyncRequestQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CachePutTask"
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
.field response:Lcom/android/volley/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/i<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/volley/AsyncRequestQueue;


# direct methods
.method public constructor <init>(Lcom/android/volley/AsyncRequestQueue;Lcom/android/volley/Request;Lcom/android/volley/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "TT;>;",
            "Lcom/android/volley/i<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/android/volley/RequestTask;-><init>(Lcom/android/volley/Request;)V

    .line 4
    iput-object p3, p0, Lcom/android/volley/AsyncRequestQueue$CachePutTask;->response:Lcom/android/volley/i;

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/android/volley/AsyncRequestQueue;->j(Lcom/android/volley/AsyncRequestQueue;)Lcom/android/volley/a;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {v0}, Lcom/android/volley/AsyncRequestQueue;->j(Lcom/android/volley/AsyncRequestQueue;)Lcom/android/volley/a;

    .line 11
    iget-object v1, p0, Lcom/android/volley/RequestTask;->mRequest:Lcom/android/volley/Request;

    .line 13
    invoke-virtual {v1}, Lcom/android/volley/Request;->getCacheKey()Ljava/lang/String;

    .line 16
    iget-object v1, p0, Lcom/android/volley/AsyncRequestQueue$CachePutTask;->response:Lcom/android/volley/i;

    .line 18
    iget-object v1, v1, Lcom/android/volley/i;->b:Lcom/android/volley/c$a;

    .line 20
    new-instance v1, Lcom/android/volley/AsyncRequestQueue$CachePutTask$a;

    .line 22
    invoke-direct {v1, p0}, Lcom/android/volley/AsyncRequestQueue$CachePutTask$a;-><init>(Lcom/android/volley/AsyncRequestQueue$CachePutTask;)V

    .line 25
    throw v0
.end method
