.class public final Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/tmc/network/INetworkCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->a(Lwc/b;)Lcom/tmc/network/INetworkCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;

.field public final synthetic b:Lwc/b;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;Lwc/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$c;->a:Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;

    .line 3
    iput-object p2, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$c;->b:Lwc/b;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const-string v0, "e"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$c;->a:Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "Http Request Fail,onFailure_"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string p2, ":R004"

    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    iget-object v1, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$c;->b:Lwc/b;

    .line 32
    iget-object v2, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$c;->a:Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;

    .line 34
    invoke-static {v2, p1}, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->access$getCallId(Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;Lokhttp3/Call;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    const-string v2, "R004"

    .line 40
    invoke-static {v0, v2, p2, v1, p1}, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->access$requestFail(Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;Ljava/lang/String;Ljava/lang/String;Lwc/b;Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 9

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "response"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 14
    move-result v0

    .line 15
    const/16 v1, 0xc8

    .line 17
    if-ne v0, v1, :cond_2

    .line 19
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_3

    .line 25
    iget-object v1, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$c;->a:Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;

    .line 27
    iget-object v2, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$c;->b:Lwc/b;

    .line 29
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    sget-object v0, Lokhttp3/Cookie;->Companion:Lokhttp3/Cookie$Companion;

    .line 35
    invoke-virtual {p2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v0, v3, v5}, Lokhttp3/Cookie$Companion;->parseAll(Lokhttp3/HttpUrl;Lokhttp3/Headers;)Ljava/util/List;

    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {p2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lokhttp3/Headers;->names()Ljava/util/Set;

    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/Iterable;

    .line 61
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 63
    const/16 v7, 0xa

    .line 65
    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 68
    move-result v7

    .line 69
    invoke-static {v7}, Lkotlin/collections/MapsKt;->e(I)I

    .line 72
    move-result v7

    .line 73
    const/16 v8, 0x10

    .line 75
    invoke-static {v7, v8}, Lkotlin/ranges/RangesKt;->d(II)I

    .line 78
    move-result v7

    .line 79
    invoke-direct {v5, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 82
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v3

    .line 86
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_0

    .line 92
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v7

    .line 96
    move-object v8, v7

    .line 97
    check-cast v8, Ljava/lang/String;

    .line 99
    invoke-virtual {v0, v8}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v8

    .line 103
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception p2

    .line 108
    goto :goto_1

    .line 109
    :cond_0
    invoke-static {v1, p1}, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->access$getCallId(Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;Lokhttp3/Call;)Ljava/lang/String;

    .line 112
    move-result-object v7

    .line 113
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_1

    .line 119
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->getRequestMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 129
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->getRequestMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->d(Ljava/lang/Object;)Ljava/util/Map;

    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :cond_1
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 143
    move-result v3

    .line 144
    invoke-interface/range {v2 .. v7}, Lwc/b;->a(ILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    .line 147
    goto :goto_2

    .line 148
    :cond_2
    iget-object v0, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$c;->a:Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;

    .line 150
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 153
    move-result v1

    .line 154
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 160
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    const-string v3, "Http Request Fail,response.code="

    .line 165
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 171
    move-result v3

    .line 172
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    const/16 v3, 0x3a

    .line 177
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 183
    move-result p2

    .line 184
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object p2

    .line 191
    iget-object v2, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$c;->b:Lwc/b;

    .line 193
    iget-object v3, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$c;->a:Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;

    .line 195
    invoke-static {v3, p1}, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->access$getCallId(Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;Lokhttp3/Call;)Ljava/lang/String;

    .line 198
    move-result-object v3

    .line 199
    invoke-static {v0, v1, p2, v2, v3}, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->access$requestFail(Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;Ljava/lang/String;Ljava/lang/String;Lwc/b;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    goto :goto_2

    .line 203
    :goto_1
    iget-object v0, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$c;->a:Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;

    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    .line 207
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    const-string v2, "Http Request Fail,onResponse_"

    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    const-string p2, ":R005"

    .line 220
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object p2

    .line 227
    iget-object v1, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$c;->b:Lwc/b;

    .line 229
    iget-object v2, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$c;->a:Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;

    .line 231
    invoke-static {v2, p1}, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->access$getCallId(Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;Lokhttp3/Call;)Ljava/lang/String;

    .line 234
    move-result-object p1

    .line 235
    const-string v2, "R005"

    .line 237
    invoke-static {v0, v2, p2, v1, p1}, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->access$requestFail(Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;Ljava/lang/String;Ljava/lang/String;Lwc/b;Ljava/lang/String;)V

    .line 240
    :cond_3
    :goto_2
    return-void
.end method
