.class Lcom/android/volley/AsyncRequestQueue$CacheParseTask;
.super Lcom/android/volley/RequestTask;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/AsyncRequestQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CacheParseTask"
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
.field entry:Lcom/android/volley/c$a;

.field startTimeMillis:J

.field final synthetic this$0:Lcom/android/volley/AsyncRequestQueue;


# direct methods
.method public constructor <init>(Lcom/android/volley/AsyncRequestQueue;Lcom/android/volley/Request;Lcom/android/volley/c$a;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "TT;>;",
            "Lcom/android/volley/c$a;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/android/volley/RequestTask;-><init>(Lcom/android/volley/Request;)V

    .line 4
    iput-object p3, p0, Lcom/android/volley/AsyncRequestQueue$CacheParseTask;->entry:Lcom/android/volley/c$a;

    .line 6
    iput-wide p4, p0, Lcom/android/volley/AsyncRequestQueue$CacheParseTask;->startTimeMillis:J

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/volley/RequestTask;->mRequest:Lcom/android/volley/Request;

    .line 3
    const-string v1, "cache-hit"

    .line 5
    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/android/volley/RequestTask;->mRequest:Lcom/android/volley/Request;

    .line 10
    new-instance v8, Lcom/android/volley/g;

    .line 12
    const/16 v2, 0xc8

    .line 14
    iget-object v1, p0, Lcom/android/volley/AsyncRequestQueue$CacheParseTask;->entry:Lcom/android/volley/c$a;

    .line 16
    iget-object v3, v1, Lcom/android/volley/c$a;->a:[B

    .line 18
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 19
    const-wide/16 v5, 0x0

    .line 21
    iget-object v7, v1, Lcom/android/volley/c$a;->h:Ljava/util/List;

    .line 23
    move-object v1, v8

    .line 24
    invoke-direct/range {v1 .. v7}, Lcom/android/volley/g;-><init>(I[BZJLjava/util/List;)V

    .line 27
    invoke-virtual {v0, v8}, Lcom/android/volley/Request;->parseNetworkResponse(Lcom/android/volley/g;)Lcom/android/volley/i;

    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/android/volley/RequestTask;->mRequest:Lcom/android/volley/Request;

    .line 33
    const-string v2, "cache-hit-parsed"

    .line 35
    invoke-virtual {v1, v2}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 38
    iget-object v1, p0, Lcom/android/volley/AsyncRequestQueue$CacheParseTask;->entry:Lcom/android/volley/c$a;

    .line 40
    iget-wide v2, p0, Lcom/android/volley/AsyncRequestQueue$CacheParseTask;->startTimeMillis:J

    .line 42
    invoke-virtual {v1, v2, v3}, Lcom/android/volley/c$a;->c(J)Z

    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 47
    if-eqz v1, :cond_1

    .line 49
    iget-object v1, p0, Lcom/android/volley/RequestTask;->mRequest:Lcom/android/volley/Request;

    .line 51
    const-string v3, "cache-hit-refresh-needed"

    .line 53
    invoke-virtual {v1, v3}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 56
    iget-object v1, p0, Lcom/android/volley/RequestTask;->mRequest:Lcom/android/volley/Request;

    .line 58
    iget-object v3, p0, Lcom/android/volley/AsyncRequestQueue$CacheParseTask;->entry:Lcom/android/volley/c$a;

    .line 60
    invoke-virtual {v1, v3}, Lcom/android/volley/Request;->setCacheEntry(Lcom/android/volley/c$a;)Lcom/android/volley/Request;

    .line 63
    const/4 v1, 0x1

    .line 64
    iput-boolean v1, v0, Lcom/android/volley/i;->d:Z

    .line 66
    invoke-static {v2}, Lcom/android/volley/AsyncRequestQueue;->k(Lcom/android/volley/AsyncRequestQueue;)Lcom/android/volley/m;

    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/android/volley/RequestTask;->mRequest:Lcom/android/volley/Request;

    .line 72
    invoke-virtual {v0, v1}, Lcom/android/volley/m;->c(Lcom/android/volley/Request;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_0

    .line 78
    throw v2

    .line 79
    :cond_0
    throw v2

    .line 80
    :cond_1
    throw v2
.end method
