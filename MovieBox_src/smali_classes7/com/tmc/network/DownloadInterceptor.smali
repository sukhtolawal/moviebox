.class public final Lcom/tmc/network/DownloadInterceptor;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private listener:Lcom/tmc/network/ProgressListener;


# direct methods
.method public constructor <init>(Lcom/tmc/network/ProgressListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/tmc/network/DownloadInterceptor;->listener:Lcom/tmc/network/ProgressListener;

    .line 6
    return-void
.end method


# virtual methods
.method public final getListener()Lcom/tmc/network/ProgressListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmc/network/DownloadInterceptor;->listener:Lcom/tmc/network/ProgressListener;

    .line 3
    return-object v0
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "chain"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/tmc/network/ProgressResponseBody;

    .line 20
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 27
    iget-object v2, p0, Lcom/tmc/network/DownloadInterceptor;->listener:Lcom/tmc/network/ProgressListener;

    .line 29
    invoke-direct {v1, p1, v2}, Lcom/tmc/network/ProgressResponseBody;-><init>(Lokhttp3/ResponseBody;Lcom/tmc/network/ProgressListener;)V

    .line 32
    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final setListener(Lcom/tmc/network/ProgressListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmc/network/DownloadInterceptor;->listener:Lcom/tmc/network/ProgressListener;

    .line 3
    return-void
.end method
