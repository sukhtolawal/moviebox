.class public final Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->uploadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLwc/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/tmc/network/HttpClient;

.field public final synthetic b:Lokhttp3/Interceptor;

.field public final synthetic c:Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:Lwc/c;


# direct methods
.method public constructor <init>(Lcom/tmc/network/HttpClient;Lokhttp3/Interceptor;Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;Ljava/lang/String;Lwc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$f;->a:Lcom/tmc/network/HttpClient;

    .line 3
    iput-object p2, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$f;->b:Lokhttp3/Interceptor;

    .line 5
    iput-object p3, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$f;->c:Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;

    .line 7
    iput-object p4, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$f;->d:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$f;->f:Lwc/c;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 7

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "e"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$f;->a:Lcom/tmc/network/HttpClient;

    .line 13
    invoke-virtual {v0}, Lcom/tmc/network/HttpClient;->getConfig()Lcom/tmc/network/HttpClientConfig;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Lcom/tmc/network/HttpClientConfig;->getInterceptors()Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget-object v1, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$f;->b:Lokhttp3/Interceptor;

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$f;->a:Lcom/tmc/network/HttpClient;

    .line 32
    invoke-virtual {v0}, Lcom/tmc/network/HttpClient;->resetHttpClient()V

    .line 35
    iget-object v1, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$f;->c:Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;

    .line 37
    iget-object v2, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$f;->d:Ljava/lang/String;

    .line 39
    const-string v3, "U005"

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v4, "UploadFile fail,onFailure_"

    .line 48
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string p2, ":U005"

    .line 56
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    iget-object v5, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$f;->f:Lwc/c;

    .line 65
    iget-object p2, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$f;->c:Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;

    .line 67
    invoke-static {p2, p1}, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->access$getCallId(Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;Lokhttp3/Call;)Ljava/lang/String;

    .line 70
    move-result-object v6

    .line 71
    invoke-static/range {v1 .. v6}, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->access$uploadFail(Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwc/c;Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 7

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "response"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$f;->a:Lcom/tmc/network/HttpClient;

    .line 13
    invoke-virtual {v0}, Lcom/tmc/network/HttpClient;->getConfig()Lcom/tmc/network/HttpClientConfig;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Lcom/tmc/network/HttpClientConfig;->getInterceptors()Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget-object v1, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$f;->b:Lokhttp3/Interceptor;

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$f;->a:Lcom/tmc/network/HttpClient;

    .line 32
    invoke-virtual {v0}, Lcom/tmc/network/HttpClient;->resetHttpClient()V

    .line 35
    iget-object v0, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$f;->c:Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;

    .line 37
    invoke-static {v0, p1}, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->access$getCallId(Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;Lokhttp3/Call;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$f;->c:Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;

    .line 49
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->getUploadMap()Ljava/util/HashMap;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$f;->c:Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;

    .line 61
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->getUploadMap()Ljava/util/HashMap;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->d(Ljava/lang/Object;)Ljava/util/Map;

    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 75
    move-result v0

    .line 76
    const/16 v1, 0xc8

    .line 78
    if-eq v0, v1, :cond_3

    .line 80
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 83
    move-result v0

    .line 84
    const/16 v1, 0xcc

    .line 86
    if-ne v0, v1, :cond_2

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-object v1, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$f;->c:Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;

    .line 91
    iget-object v2, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$f;->d:Ljava/lang/String;

    .line 93
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    const-string v4, "UploadFile fail,response.code="

    .line 108
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 114
    move-result v4

    .line 115
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    const/16 v4, 0x3a

    .line 120
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 126
    move-result p2

    .line 127
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v4

    .line 134
    iget-object v5, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$f;->f:Lwc/c;

    .line 136
    move-object v6, p1

    .line 137
    invoke-static/range {v1 .. v6}, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->access$uploadFail(Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwc/c;Ljava/lang/String;)V

    .line 140
    goto :goto_2

    .line 141
    :catchall_0
    move-exception p2

    .line 142
    goto :goto_1

    .line 143
    :cond_3
    :goto_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 146
    move-result-object p2

    .line 147
    if-eqz p2, :cond_4

    .line 149
    iget-object v0, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$f;->f:Lwc/c;

    .line 151
    iget-object v1, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$f;->d:Ljava/lang/String;

    .line 153
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 156
    move-result-object p2

    .line 157
    invoke-interface {v0, v1, p2, p1}, Lwc/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    goto :goto_2

    .line 161
    :goto_1
    iget-object v1, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$f;->c:Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;

    .line 163
    iget-object v2, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$f;->d:Ljava/lang/String;

    .line 165
    const-string v3, "U006"

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    .line 169
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    const-string v4, "UploadFile fail,onResponse_"

    .line 174
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    const-string p2, ":U006"

    .line 182
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object v4

    .line 189
    iget-object v5, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$f;->f:Lwc/c;

    .line 191
    move-object v6, p1

    .line 192
    invoke-static/range {v1 .. v6}, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->access$uploadFail(Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwc/c;Ljava/lang/String;)V

    .line 195
    :cond_4
    :goto_2
    return-void
.end method
