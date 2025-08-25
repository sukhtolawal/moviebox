.class public final Lcom/tmc/network/strategy/c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lcom/tmc/network/strategy/c$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/tmc/network/strategy/c;->a:Ljava/lang/String;

    .line 11
    new-instance p1, Lcom/tmc/network/strategy/c$a;

    .line 13
    invoke-direct {p1}, Lcom/tmc/network/strategy/c$a;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/tmc/network/strategy/c;->b:Lcom/tmc/network/strategy/c$a;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lokhttp3/Request$Builder;

    .line 3
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/tmc/network/strategy/c;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "isPre"

    .line 14
    const-string v2, "true"

    .line 16
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->head()Lokhttp3/Request$Builder;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lcom/tmc/network/HttpRequestor;->Companion:Lcom/tmc/network/HttpRequestor$Companion;

    .line 30
    invoke-virtual {v1}, Lcom/tmc/network/HttpRequestor$Companion;->getInstance()Lcom/tmc/network/HttpRequestor;

    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1}, Lcom/tmc/network/HttpRequestor;->getHttpClient()Lcom/tmc/network/HttpClient;

    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v1}, Lcom/tmc/network/HttpClient;->getOkHttpClient()Lokhttp3/OkHttpClient;

    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_3

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object v1, p0, Lcom/tmc/network/strategy/c;->b:Lcom/tmc/network/strategy/c$a;

    .line 60
    invoke-static {v0, v1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V

    .line 63
    :goto_0
    sget-object v0, Lio/b;->a:Lio/b;

    .line 65
    const-string v1, "pre connect start url = "

    .line 67
    iget-object v2, p0, Lcom/tmc/network/strategy/c;->a:Ljava/lang/String;

    .line 69
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lio/b;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    sget-object v1, Lio/b;->a:Lio/b;

    .line 80
    invoke-virtual {v1, v0}, Lio/b;->e(Ljava/lang/Throwable;)V

    .line 83
    :goto_1
    return-void
.end method
