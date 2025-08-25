.class public Lcom/tmc/network/HttpRequestor;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmc/network/HttpRequestor$HttpRequestorHolder;,
        Lcom/tmc/network/HttpRequestor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final APP_NAME:Ljava/lang/String;

.field private static final APP_VERSION:Ljava/lang/String;

.field private static final CALL_TIMEOUT:Ljava/lang/String; = "m-timeout"

.field private static final CONTENT_TYPE:Ljava/lang/String;

.field private static final COUNTRY:Ljava/lang/String;

.field public static final Companion:Lcom/tmc/network/HttpRequestor$Companion;

.field private static final ENCODING:Ljava/lang/String;

.field private static final GATEWAY_ALWAYS_ACCESS:Ljava/lang/String;

.field private static final LANGUAGE:Ljava/lang/String;

.field private static final MAX_CALL_TIMEOUT:J = 0x15f90L

.field private static final TIME_ZONE:Ljava/lang/String;

.field private static final VERSION_CODE:Ljava/lang/String;

.field private static enablePostMode:Z


# instance fields
.field private appName:Ljava/lang/String;

.field private appVersion:Ljava/lang/String;

.field private country:Ljava/lang/String;

.field private final httpClient:Lcom/tmc/network/HttpClient;

.field private ifCommonHeader:Z

.field private ifGatewayAlwaysAccess:Z

.field private final isInit:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private language:Ljava/lang/String;

.field private versionCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tmc/network/HttpRequestor$Companion;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/tmc/network/HttpRequestor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/tmc/network/HttpRequestor;->Companion:Lcom/tmc/network/HttpRequestor$Companion;

    .line 9
    const-string v0, "UTF-8"

    .line 11
    sput-object v0, Lcom/tmc/network/HttpRequestor;->ENCODING:Ljava/lang/String;

    .line 13
    const-string v0, "Content-Type"

    .line 15
    sput-object v0, Lcom/tmc/network/HttpRequestor;->CONTENT_TYPE:Ljava/lang/String;

    .line 17
    const-string v0, "Accept-Timezone"

    .line 19
    sput-object v0, Lcom/tmc/network/HttpRequestor;->TIME_ZONE:Ljava/lang/String;

    .line 21
    const-string v0, "Accept-Language"

    .line 23
    sput-object v0, Lcom/tmc/network/HttpRequestor;->LANGUAGE:Ljava/lang/String;

    .line 25
    const-string v0, "Accept-Country"

    .line 27
    sput-object v0, Lcom/tmc/network/HttpRequestor;->COUNTRY:Ljava/lang/String;

    .line 29
    const-string v0, "x-tr-region"

    .line 31
    sput-object v0, Lcom/tmc/network/HttpRequestor;->GATEWAY_ALWAYS_ACCESS:Ljava/lang/String;

    .line 33
    const-string v0, "appName"

    .line 35
    sput-object v0, Lcom/tmc/network/HttpRequestor;->APP_NAME:Ljava/lang/String;

    .line 37
    const-string v0, "appVersion"

    .line 39
    sput-object v0, Lcom/tmc/network/HttpRequestor;->APP_VERSION:Ljava/lang/String;

    .line 41
    const-string v0, "versionCode"

    .line 43
    sput-object v0, Lcom/tmc/network/HttpRequestor;->VERSION_CODE:Ljava/lang/String;

    .line 45
    const/4 v0, 0x1

    .line 46
    sput-boolean v0, Lcom/tmc/network/HttpRequestor;->enablePostMode:Z

    .line 48
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/tmc/network/HttpRequestor;->ifCommonHeader:Z

    .line 7
    const-string v1, ""

    .line 9
    iput-object v1, p0, Lcom/tmc/network/HttpRequestor;->appName:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lcom/tmc/network/HttpRequestor;->appVersion:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lcom/tmc/network/HttpRequestor;->language:Ljava/lang/String;

    .line 15
    iput-object v1, p0, Lcom/tmc/network/HttpRequestor;->country:Ljava/lang/String;

    .line 17
    new-instance v1, Lcom/tmc/network/HttpClient;

    .line 19
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v2, v0, v2}, Lcom/tmc/network/HttpClient;-><init>(Lcom/tmc/network/HttpClientConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    iput-object v1, p0, Lcom/tmc/network/HttpRequestor;->httpClient:Lcom/tmc/network/HttpClient;

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    iput-object v0, p0, Lcom/tmc/network/HttpRequestor;->isInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    return-void
.end method

.method public static final synthetic access$setEnablePostMode$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/tmc/network/HttpRequestor;->enablePostMode:Z

    .line 3
    return-void
.end method

.method private final buildRequestBody(Ljava/util/Map;Ljava/util/Map;)Lokhttp3/RequestBody;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lokhttp3/RequestBody;"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 3
    invoke-static {}, Lkotlin/collections/MapsKt;->h()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v0, p2

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 11
    goto :goto_2

    .line 12
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_5

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 44
    sget-object v3, Lcom/tmc/network/HttpRequestor;->CONTENT_TYPE:Ljava/lang/String;

    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-static {v3, v2, v4}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 53
    const-string p1, "application/x-www-form-urlencoded"

    .line 55
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x2

    .line 57
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 58
    invoke-static {v1, p1, v2, v3, v4}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 64
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 67
    invoke-direct {p0, p2}, Lcom/tmc/network/HttpRequestor;->getFormBody(Ljava/util/Map;)Lokhttp3/FormBody;

    .line 70
    move-result-object p1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const-string p1, "multipart/form-data"

    .line 74
    invoke-static {v1, p1, v2, v3, v4}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_4

    .line 80
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 83
    invoke-direct {p0, p2}, Lcom/tmc/network/HttpRequestor;->getMultipartBody(Ljava/util/Map;)Lokhttp3/MultipartBody;

    .line 86
    move-result-object p1

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    sget-object p1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 90
    new-instance p2, Lcom/google/gson/Gson;

    .line 92
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 95
    invoke-virtual {p2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    move-result-object p2

    .line 99
    const-string v0, "Gson().toJson(data)"

    .line 101
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 106
    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, p2, v0}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 113
    move-result-object p1

    .line 114
    :goto_1
    return-object p1

    .line 115
    :cond_5
    :goto_2
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 118
    invoke-direct {p0, p2}, Lcom/tmc/network/HttpRequestor;->getFormBody(Ljava/util/Map;)Lokhttp3/FormBody;

    .line 121
    move-result-object p1

    .line 122
    return-object p1
.end method

.method private final getFormBody(Ljava/util/Map;)Lokhttp3/FormBody;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lokhttp3/FormBody;"
        }
    .end annotation

    .line 1
    new-instance v0, Lokhttp3/FormBody$Builder;

    .line 3
    sget-object v1, Lcom/tmc/network/HttpRequestor;->ENCODING:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lokhttp3/FormBody$Builder;-><init>(Ljava/nio/charset/Charset;)V

    .line 12
    sget-object v1, Lio/a;->a:Lio/a;

    .line 14
    invoke-virtual {v1, p1}, Lio/a;->c(Ljava/util/Map;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/Map$Entry;

    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 52
    invoke-virtual {v0, v2, v1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method private final getHeaders(Ljava/util/Map;)Lokhttp3/Headers;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lokhttp3/Headers;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/util/HashMap;

    .line 5
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/tmc/network/HttpRequestor;->ifCommonHeader:Z

    .line 10
    if-eqz v0, :cond_7

    .line 12
    sget-object v0, Lcom/tmc/network/HttpRequestor;->TIME_ZONE:Ljava/lang/String;

    .line 14
    sget-object v1, Lio/a;->a:Lio/a;

    .line 16
    invoke-virtual {v1}, Lio/a;->a()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-boolean v0, p0, Lcom/tmc/network/HttpRequestor;->ifGatewayAlwaysAccess:Z

    .line 25
    if-eqz v0, :cond_1

    .line 27
    sget-object v0, Lcom/tmc/network/HttpRequestor;->GATEWAY_ALWAYS_ACCESS:Ljava/lang/String;

    .line 29
    const-string v2, "CN"

    .line 31
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/tmc/network/HttpRequestor;->appName:Ljava/lang/String;

    .line 36
    invoke-virtual {v1, v0}, Lio/a;->b(Ljava/lang/String;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 42
    sget-object v0, Lcom/tmc/network/HttpRequestor;->APP_NAME:Ljava/lang/String;

    .line 44
    iget-object v2, p0, Lcom/tmc/network/HttpRequestor;->appName:Ljava/lang/String;

    .line 46
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/tmc/network/HttpRequestor;->appVersion:Ljava/lang/String;

    .line 51
    invoke-virtual {v1, v0}, Lio/a;->b(Ljava/lang/String;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 57
    sget-object v0, Lcom/tmc/network/HttpRequestor;->APP_VERSION:Ljava/lang/String;

    .line 59
    iget-object v2, p0, Lcom/tmc/network/HttpRequestor;->appVersion:Ljava/lang/String;

    .line 61
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_3
    iget v0, p0, Lcom/tmc/network/HttpRequestor;->versionCode:I

    .line 66
    if-lez v0, :cond_4

    .line 68
    sget-object v2, Lcom/tmc/network/HttpRequestor;->VERSION_CODE:Ljava/lang/String;

    .line 70
    const-string v3, ""

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_4
    iget-object v0, p0, Lcom/tmc/network/HttpRequestor;->language:Ljava/lang/String;

    .line 85
    invoke-virtual {v1, v0}, Lio/a;->b(Ljava/lang/String;)Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5

    .line 91
    sget-object v0, Lcom/tmc/network/HttpRequestor;->LANGUAGE:Ljava/lang/String;

    .line 93
    iget-object v2, p0, Lcom/tmc/network/HttpRequestor;->language:Ljava/lang/String;

    .line 95
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_5
    iget-object v0, p0, Lcom/tmc/network/HttpRequestor;->country:Ljava/lang/String;

    .line 100
    invoke-virtual {v1, v0}, Lio/a;->b(Ljava/lang/String;)Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_6

    .line 106
    sget-object v0, Lcom/tmc/network/HttpRequestor;->COUNTRY:Ljava/lang/String;

    .line 108
    iget-object v1, p0, Lcom/tmc/network/HttpRequestor;->country:Ljava/lang/String;

    .line 110
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :cond_6
    sget-object v0, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    .line 115
    invoke-virtual {v0, p1}, Lokhttp3/Headers$Companion;->of(Ljava/util/Map;)Lokhttp3/Headers;

    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :cond_7
    new-instance p1, Lokhttp3/Headers$Builder;

    .line 122
    invoke-direct {p1}, Lokhttp3/Headers$Builder;-><init>()V

    .line 125
    invoke-virtual {p1}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 128
    move-result-object p1

    .line 129
    return-object p1
.end method

.method private final getHttpUrl(Ljava/lang/String;Ljava/util/Map;)Lokhttp3/HttpUrl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lokhttp3/HttpUrl;"
        }
    .end annotation

    .line 1
    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 3
    invoke-virtual {v0, p1}, Lokhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 10
    move-object p1, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    .line 15
    move-result-object p1

    .line 16
    :goto_0
    sget-object v1, Lio/a;->a:Lio/a;

    .line 18
    invoke-virtual {v1, p2}, Lio/a;->c(Ljava/util/Map;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 24
    if-eqz p2, :cond_2

    .line 26
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p2

    .line 34
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 40
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/util/Map$Entry;

    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 58
    if-nez p1, :cond_1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p1, v2, v1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    if-nez p1, :cond_3

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 71
    move-result-object v0

    .line 72
    :goto_2
    return-object v0
.end method

.method private final getJSONBody(Ljava/lang/Object;)Lokhttp3/RequestBody;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "Gson().toJson(json)"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 17
    sget-object v1, Lcom/tmc/network/ContentType;->JSON:Lcom/tmc/network/ContentType;

    .line 19
    invoke-virtual {v1}, Lcom/tmc/network/ContentType;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/tmc/network/HttpRequestor;->getRawBody(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method private final getMultipartBody(Ljava/util/Map;)Lokhttp3/MultipartBody;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lokhttp3/MultipartBody;"
        }
    .end annotation

    .line 1
    new-instance v0, Lokhttp3/MultipartBody$Builder;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lokhttp3/MultipartBody$Builder;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    sget-object v1, Lio/a;->a:Lio/a;

    .line 10
    invoke-virtual {v1, p1}, Lio/a;->c(Ljava/util/Map;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Map$Entry;

    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 48
    invoke-virtual {v0, v2, v1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v0}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method private final getRawBody(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 3
    invoke-virtual {v0, p2, p1}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public static synthetic init$default(Lcom/tmc/network/HttpRequestor;Landroid/content/Context;Ljava/lang/String;Lcom/transsion/api/gateway/config/WorkMode;Lcom/tmc/network/ProgressListener;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 3
    sget-object p3, Lcom/transsion/api/gateway/config/WorkMode;->MODE_ONLINE:Lcom/transsion/api/gateway/config/WorkMode;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x1

    const/4 p4, 0x0

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tmc/network/HttpRequestor;->init(Landroid/content/Context;Ljava/lang/String;Lcom/transsion/api/gateway/config/WorkMode;Lcom/tmc/network/ProgressListener;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: init"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic init$default(Lcom/tmc/network/HttpRequestor;Landroid/content/Context;Ljava/lang/String;Lcom/transsion/api/gateway/config/WorkMode;Lcom/tmc/network/ProgressListener;ZILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_3

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 1
    sget-object p3, Lcom/transsion/api/gateway/config/WorkMode;->MODE_ONLINE:Lcom/transsion/api/gateway/config/WorkMode;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x1

    const/4 p4, 0x0

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x1

    const/4 p5, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/tmc/network/HttpRequestor;->init(Landroid/content/Context;Ljava/lang/String;Lcom/transsion/api/gateway/config/WorkMode;Lcom/tmc/network/ProgressListener;Z)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: init"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final post(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lokhttp3/RequestBody;Lcom/tmc/network/INetworkCallback;)Lokhttp3/Call;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lokhttp3/RequestBody;",
            "Lcom/tmc/network/INetworkCallback;",
            ")",
            "Lokhttp3/Call;"
        }
    .end annotation

    .line 16
    new-instance v0, Lcom/tmc/network/NetworkCallback;

    invoke-direct {v0, p5}, Lcom/tmc/network/NetworkCallback;-><init>(Lcom/tmc/network/INetworkCallback;)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 17
    :try_start_0
    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 18
    invoke-direct {p0, p1, p3}, Lcom/tmc/network/HttpRequestor;->getHttpUrl(Ljava/lang/String;Ljava/util/Map;)Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 19
    invoke-direct {p0, p2}, Lcom/tmc/network/HttpRequestor;->getHeaders(Ljava/util/Map;)Lokhttp3/Headers;

    move-result-object p3

    invoke-virtual {p1, p3}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 20
    invoke-virtual {p1, p4}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    iget-object p3, p0, Lcom/tmc/network/HttpRequestor;->httpClient:Lcom/tmc/network/HttpClient;

    .line 21
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/tmc/network/HttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p3, "m-timeout"

    .line 22
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v1}, Lcom/tmc/network/HttpRequestor;->getCallTimeout(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    if-nez p1, :cond_2

    goto :goto_1

    .line 24
    :cond_2
    invoke-interface {p1}, Lokhttp3/Call;->timeout()Lokio/Timeout;

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, v1, v2, p2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    :goto_1
    if-nez p1, :cond_4

    goto :goto_3

    .line 25
    :cond_4
    invoke-static {p1, v0}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    move-object v1, p1

    goto :goto_2

    :catch_1
    move-exception p2

    .line 26
    :goto_2
    sget-object p1, Lio/b;->a:Lio/b;

    invoke-virtual {p1, p2}, Lio/b;->e(Ljava/lang/Throwable;)V

    .line 27
    invoke-interface {p5, v1, p2}, Lcom/tmc/network/INetworkCallback;->onFailure(Lokhttp3/Call;Ljava/lang/Exception;)V

    move-object p1, v1

    :goto_3
    return-object p1
.end method

.method private final post(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lokhttp3/RequestBody;Lokhttp3/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/Callback;",
            ")V"
        }
    .end annotation

    .line 5
    :try_start_0
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 6
    invoke-direct {p0, p1, p3}, Lcom/tmc/network/HttpRequestor;->getHttpUrl(Ljava/lang/String;Ljava/util/Map;)Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 7
    invoke-direct {p0, p2}, Lcom/tmc/network/HttpRequestor;->getHeaders(Ljava/util/Map;)Lokhttp3/Headers;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p4}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/tmc/network/HttpRequestor;->httpClient:Lcom/tmc/network/HttpClient;

    .line 9
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tmc/network/HttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1, p5}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    sget-object p2, Lio/b;->a:Lio/b;

    invoke-virtual {p2, p1}, Lio/b;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final delete(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/tmc/network/INetworkCallback;)Lokhttp3/Call;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tmc/network/INetworkCallback;",
            ")",
            "Lokhttp3/Call;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 12
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 13
    :cond_0
    move-object v2, p2

    check-cast v2, Ljava/util/Map;

    sget-object p2, Lcom/tmc/network/HttpRequestor;->CONTENT_TYPE:Ljava/lang/String;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 14
    sget-object v0, Lcom/tmc/network/ContentType;->FORM:Lcom/tmc/network/ContentType;

    invoke-virtual {v0}, Lcom/tmc/network/ContentType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_1
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-direct {p0, p4}, Lcom/tmc/network/HttpRequestor;->getFormBody(Ljava/util/Map;)Lokhttp3/FormBody;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tmc/network/HttpRequestor;->delete(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lokhttp3/RequestBody;Lcom/tmc/network/INetworkCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method

.method public final delete(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lokhttp3/RequestBody;Lcom/tmc/network/INetworkCallback;)Lokhttp3/Call;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lokhttp3/RequestBody;",
            "Lcom/tmc/network/INetworkCallback;",
            ")",
            "Lokhttp3/Call;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestBody"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/tmc/network/NetworkCallback;

    invoke-direct {v0, p5}, Lcom/tmc/network/NetworkCallback;-><init>(Lcom/tmc/network/INetworkCallback;)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 17
    :try_start_0
    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 18
    invoke-direct {p0, p1, p3}, Lcom/tmc/network/HttpRequestor;->getHttpUrl(Ljava/lang/String;Ljava/util/Map;)Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 19
    invoke-direct {p0, p2}, Lcom/tmc/network/HttpRequestor;->getHeaders(Ljava/util/Map;)Lokhttp3/Headers;

    move-result-object p3

    invoke-virtual {p1, p3}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 20
    invoke-virtual {p1, p4}, Lokhttp3/Request$Builder;->delete(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    iget-object p3, p0, Lcom/tmc/network/HttpRequestor;->httpClient:Lcom/tmc/network/HttpClient;

    .line 21
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/tmc/network/HttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p3, "m-timeout"

    .line 22
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v1}, Lcom/tmc/network/HttpRequestor;->getCallTimeout(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    if-nez p1, :cond_2

    goto :goto_1

    .line 24
    :cond_2
    invoke-interface {p1}, Lokhttp3/Call;->timeout()Lokio/Timeout;

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, v1, v2, p2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    :goto_1
    if-nez p1, :cond_4

    goto :goto_3

    .line 25
    :cond_4
    invoke-static {p1, v0}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    move-object v1, p1

    goto :goto_2

    :catch_1
    move-exception p2

    .line 26
    :goto_2
    sget-object p1, Lio/b;->a:Lio/b;

    invoke-virtual {p1, p2}, Lio/b;->e(Ljava/lang/Throwable;)V

    .line 27
    invoke-interface {p5, v1, p2}, Lcom/tmc/network/INetworkCallback;->onFailure(Lokhttp3/Call;Ljava/lang/Exception;)V

    move-object p1, v1

    :goto_3
    return-object p1
.end method

.method public final delete(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lokhttp3/Callback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lokhttp3/Callback;",
            ")V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 2
    :cond_0
    move-object v2, p2

    check-cast v2, Ljava/util/Map;

    sget-object p2, Lcom/tmc/network/HttpRequestor;->CONTENT_TYPE:Ljava/lang/String;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lcom/tmc/network/ContentType;->FORM:Lcom/tmc/network/ContentType;

    invoke-virtual {v0}, Lcom/tmc/network/ContentType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_1
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-direct {p0, p4}, Lcom/tmc/network/HttpRequestor;->getFormBody(Ljava/util/Map;)Lokhttp3/FormBody;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tmc/network/HttpRequestor;->delete(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lokhttp3/RequestBody;Lokhttp3/Callback;)V

    return-void
.end method

.method public final delete(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lokhttp3/RequestBody;Lokhttp3/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/Callback;",
            ")V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestBody"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :try_start_0
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 6
    invoke-direct {p0, p1, p3}, Lcom/tmc/network/HttpRequestor;->getHttpUrl(Ljava/lang/String;Ljava/util/Map;)Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 7
    invoke-direct {p0, p2}, Lcom/tmc/network/HttpRequestor;->getHeaders(Ljava/util/Map;)Lokhttp3/Headers;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p4}, Lokhttp3/Request$Builder;->delete(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/tmc/network/HttpRequestor;->httpClient:Lcom/tmc/network/HttpClient;

    .line 9
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tmc/network/HttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1, p5}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    sget-object p2, Lio/b;->a:Lio/b;

    invoke-virtual {p2, p1}, Lio/b;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final get(Ljava/lang/String;Ljava/util/Map;Lcom/tmc/network/INetworkCallback;)Lokhttp3/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tmc/network/INetworkCallback;",
            ")",
            "Lokhttp3/Call;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/tmc/network/HttpRequestor;->get(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/tmc/network/INetworkCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method

.method public final get(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/tmc/network/INetworkCallback;)Lokhttp3/Call;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tmc/network/INetworkCallback;",
            ")",
            "Lokhttp3/Call;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/tmc/network/NetworkCallback;

    invoke-direct {v0, p4}, Lcom/tmc/network/NetworkCallback;-><init>(Lcom/tmc/network/INetworkCallback;)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    :try_start_0
    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 12
    invoke-direct {p0, p1, p3}, Lcom/tmc/network/HttpRequestor;->getHttpUrl(Ljava/lang/String;Ljava/util/Map;)Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 13
    invoke-direct {p0, p2}, Lcom/tmc/network/HttpRequestor;->getHeaders(Ljava/util/Map;)Lokhttp3/Headers;

    move-result-object p3

    invoke-virtual {p1, p3}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object p1

    iget-object p3, p0, Lcom/tmc/network/HttpRequestor;->httpClient:Lcom/tmc/network/HttpClient;

    .line 15
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/tmc/network/HttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p3, "m-timeout"

    .line 16
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v1}, Lcom/tmc/network/HttpRequestor;->getCallTimeout(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    if-nez p1, :cond_2

    goto :goto_1

    .line 18
    :cond_2
    invoke-interface {p1}, Lokhttp3/Call;->timeout()Lokio/Timeout;

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, v1, v2, p2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    :goto_1
    if-nez p1, :cond_4

    goto :goto_3

    .line 19
    :cond_4
    invoke-static {p1, v0}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    move-object v1, p1

    goto :goto_2

    :catch_1
    move-exception p2

    .line 20
    :goto_2
    invoke-interface {p4, v1, p2}, Lcom/tmc/network/INetworkCallback;->onFailure(Lokhttp3/Call;Ljava/lang/Exception;)V

    .line 21
    sget-object p1, Lio/b;->a:Lio/b;

    invoke-virtual {p1, p2}, Lio/b;->e(Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_3
    return-object p1
.end method

.method public final get(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lokhttp3/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lokhttp3/Callback;",
            ")V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 3
    invoke-direct {p0, p1, p3}, Lcom/tmc/network/HttpRequestor;->getHttpUrl(Ljava/lang/String;Ljava/util/Map;)Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 4
    invoke-direct {p0, p2}, Lcom/tmc/network/HttpRequestor;->getHeaders(Ljava/util/Map;)Lokhttp3/Headers;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/tmc/network/HttpRequestor;->httpClient:Lcom/tmc/network/HttpClient;

    .line 6
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tmc/network/HttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1, p4}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    sget-object p2, Lio/b;->a:Lio/b;

    invoke-virtual {p2, p1}, Lio/b;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final get(Ljava/lang/String;Ljava/util/Map;Lokhttp3/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lokhttp3/Callback;",
            ")V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/tmc/network/HttpRequestor;->get(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lokhttp3/Callback;)V

    return-void
.end method

.method public final getCallTimeout(Ljava/lang/String;)Ljava/lang/Long;
    .locals 5

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x0

    .line 11
    cmp-long p1, v1, v3

    .line 13
    if-gtz p1, :cond_1

    .line 15
    return-object v0

    .line 16
    :cond_1
    const-wide/32 v3, 0x15f90

    .line 19
    cmp-long p1, v1, v3

    .line 21
    if-ltz p1, :cond_2

    .line 23
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_1

    .line 35
    :goto_0
    sget-object v1, Lio/b;->a:Lio/b;

    .line 37
    invoke-virtual {v1, p1}, Lio/b;->e(Ljava/lang/Throwable;)V

    .line 40
    :goto_1
    return-object v0
.end method

.method public final getHttpClient()Lcom/tmc/network/HttpClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmc/network/HttpRequestor;->httpClient:Lcom/tmc/network/HttpClient;

    .line 3
    return-object v0
.end method

.method public final head(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/tmc/network/INetworkCallback;)Lokhttp3/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tmc/network/INetworkCallback;",
            ")",
            "Lokhttp3/Call;"
        }
    .end annotation

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "callback"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    :try_start_0
    new-instance v1, Lcom/tmc/network/NetworkCallback;

    .line 14
    invoke-direct {v1, p4}, Lcom/tmc/network/NetworkCallback;-><init>(Lcom/tmc/network/INetworkCallback;)V

    .line 17
    new-instance v2, Lokhttp3/Request$Builder;

    .line 19
    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 22
    invoke-direct {p0, p1, p3}, Lcom/tmc/network/HttpRequestor;->getHttpUrl(Ljava/lang/String;Ljava/util/Map;)Lokhttp3/HttpUrl;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v2, p1}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p2}, Lcom/tmc/network/HttpRequestor;->getHeaders(Ljava/util/Map;)Lokhttp3/Headers;

    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p1, p3}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->head()Lokhttp3/Request$Builder;

    .line 44
    move-result-object p1

    .line 45
    iget-object p3, p0, Lcom/tmc/network/HttpRequestor;->httpClient:Lcom/tmc/network/HttpClient;

    .line 47
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p3, p1}, Lcom/tmc/network/HttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 54
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 55
    if-nez p2, :cond_0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    :try_start_1
    const-string p3, "m-timeout"

    .line 60
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p2

    .line 64
    move-object v0, p2

    .line 65
    check-cast v0, Ljava/lang/String;

    .line 67
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tmc/network/HttpRequestor;->getCallTimeout(Ljava/lang/String;)Ljava/lang/Long;

    .line 70
    move-result-object p2

    .line 71
    if-nez p2, :cond_1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 77
    if-nez p1, :cond_2

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-interface {p1}, Lokhttp3/Call;->timeout()Lokio/Timeout;

    .line 83
    move-result-object p3

    .line 84
    if-nez p3, :cond_3

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 90
    move-result-wide v2

    .line 91
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 93
    invoke-virtual {p3, v2, v3, p2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 96
    :goto_1
    if-nez p1, :cond_4

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    invoke-static {p1, v1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    goto :goto_3

    .line 103
    :catch_0
    move-exception p2

    .line 104
    move-object v0, p1

    .line 105
    goto :goto_2

    .line 106
    :catch_1
    move-exception p2

    .line 107
    :goto_2
    invoke-interface {p4, v0, p2}, Lcom/tmc/network/INetworkCallback;->onFailure(Lokhttp3/Call;Ljava/lang/Exception;)V

    .line 110
    sget-object p1, Lio/b;->a:Lio/b;

    .line 112
    invoke-virtual {p1, p2}, Lio/b;->e(Ljava/lang/Throwable;)V

    .line 115
    move-object p1, v0

    .line 116
    :goto_3
    return-object p1
.end method

.method public final init(Landroid/content/Context;Ljava/lang/String;Lcom/transsion/api/gateway/config/WorkMode;Lcom/tmc/network/ProgressListener;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/tmc/network/HttpRequestor;->isInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 20
    :cond_0
    sget-object v0, Lio/b;->a:Lio/b;

    const-string v1, "HttpRequestor"

    const-string v2, "HttpRequestor will init"

    invoke-virtual {v0, v1, v2}, Lio/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v1, "HttpRequestor"

    const-string v2, "HttpRequestor start init."

    .line 22
    invoke-virtual {v0, v1, v2}, Lio/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tmc/network/HttpRequestor;->isInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 24
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 25
    :cond_1
    :try_start_3
    sget-object v0, Lcom/tmc/network/NetworkConfig;->INSTANCE:Lcom/tmc/network/NetworkConfig;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tmc/network/NetworkConfig;->setNetworkMonitorEnable(Z)V

    .line 26
    invoke-static {p1, p2, p3}, Lcom/transsion/api/gateway/GateWaySdk;->init(Landroid/content/Context;Ljava/lang/String;Lcom/transsion/api/gateway/config/WorkMode;)V

    .line 27
    sget-object p2, Lcom/tmc/network/HttpClient;->Companion:Lcom/tmc/network/HttpClient$Companion;

    invoke-virtual {p2, p4}, Lcom/tmc/network/HttpClient$Companion;->setProgressListener(Lcom/tmc/network/ProgressListener;)V

    .line 28
    sget-object p2, Lcom/tmc/network/NetworkMonitor;->INSTANCE:Lcom/tmc/network/NetworkMonitor;

    invoke-virtual {p2, p1}, Lcom/tmc/network/NetworkMonitor;->init(Landroid/content/Context;)V

    .line 29
    sget-object p2, Lcom/tmc/network/strategy/d;->b:Lcom/tmc/network/strategy/d$a;

    invoke-virtual {p2}, Lcom/tmc/network/strategy/d$a;->a()Lcom/tmc/network/strategy/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tmc/network/strategy/d;->a(Landroid/content/Context;)V

    .line 30
    sget-object p1, Lcom/tmc/network/NetworkAdapter;->INSTANCE:Lcom/tmc/network/NetworkAdapter;

    invoke-virtual {p1}, Lcom/tmc/network/NetworkAdapter;->init()V

    iget-object p1, p0, Lcom/tmc/network/HttpRequestor;->isInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    .line 31
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    :try_start_4
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 34
    :goto_0
    sget-object p2, Lio/b;->a:Lio/b;

    invoke-virtual {p2, p1}, Lio/b;->e(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final init(Landroid/content/Context;Ljava/lang/String;Lcom/transsion/api/gateway/config/WorkMode;Lcom/tmc/network/ProgressListener;Z)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/tmc/network/HttpRequestor;->isInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lio/b;->a:Lio/b;

    const-string v1, "HttpRequestor"

    const-string v2, "HttpRequestor will init"

    invoke-virtual {v0, v1, v2}, Lio/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v1, "HttpRequestor"

    const-string v2, "HttpRequestor start init. isNetworkMonitorEnable ="

    .line 4
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Lio/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tmc/network/HttpRequestor;->isInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 7
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 8
    :cond_1
    :try_start_3
    sget-object v1, Lcom/tmc/network/NetworkConfig;->INSTANCE:Lcom/tmc/network/NetworkConfig;

    invoke-virtual {v1, p5}, Lcom/tmc/network/NetworkConfig;->setNetworkMonitorEnable(Z)V

    .line 9
    invoke-static {p1, p2, p3}, Lcom/transsion/api/gateway/GateWaySdk;->init(Landroid/content/Context;Ljava/lang/String;Lcom/transsion/api/gateway/config/WorkMode;)V

    const-string p2, "HttpRequestor"

    const-string p3, "HttpRequestor GateWaySdk init finish"

    .line 10
    invoke-virtual {v0, p2, p3}, Lio/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object p2, Lcom/tmc/network/HttpClient;->Companion:Lcom/tmc/network/HttpClient$Companion;

    invoke-virtual {p2, p4}, Lcom/tmc/network/HttpClient$Companion;->setProgressListener(Lcom/tmc/network/ProgressListener;)V

    .line 12
    sget-object p2, Lcom/tmc/network/NetworkMonitor;->INSTANCE:Lcom/tmc/network/NetworkMonitor;

    invoke-virtual {p2, p1}, Lcom/tmc/network/NetworkMonitor;->init(Landroid/content/Context;)V

    .line 13
    sget-object p2, Lcom/tmc/network/strategy/d;->b:Lcom/tmc/network/strategy/d$a;

    invoke-virtual {p2}, Lcom/tmc/network/strategy/d$a;->a()Lcom/tmc/network/strategy/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tmc/network/strategy/d;->a(Landroid/content/Context;)V

    .line 14
    sget-object p1, Lcom/tmc/network/NetworkAdapter;->INSTANCE:Lcom/tmc/network/NetworkAdapter;

    invoke-virtual {p1}, Lcom/tmc/network/NetworkAdapter;->init()V

    iget-object p1, p0, Lcom/tmc/network/HttpRequestor;->isInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    .line 15
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    :try_start_4
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 18
    :goto_0
    sget-object p2, Lio/b;->a:Lio/b;

    invoke-virtual {p2, p1}, Lio/b;->e(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final post(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/tmc/network/INetworkCallback;)Lokhttp3/Call;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tmc/network/INetworkCallback;",
            ")",
            "Lokhttp3/Call;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 12
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 13
    :cond_0
    move-object v2, p2

    check-cast v2, Ljava/util/Map;

    sget-object p2, Lcom/tmc/network/HttpRequestor;->CONTENT_TYPE:Ljava/lang/String;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 14
    sget-object v0, Lcom/tmc/network/ContentType;->FORM:Lcom/tmc/network/ContentType;

    invoke-virtual {v0}, Lcom/tmc/network/ContentType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_1
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-direct {p0, p4}, Lcom/tmc/network/HttpRequestor;->getFormBody(Ljava/util/Map;)Lokhttp3/FormBody;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tmc/network/HttpRequestor;->post(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lokhttp3/RequestBody;Lcom/tmc/network/INetworkCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method

.method public final post(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lokhttp3/Callback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lokhttp3/Callback;",
            ")V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 2
    :cond_0
    move-object v2, p2

    check-cast v2, Ljava/util/Map;

    sget-object p2, Lcom/tmc/network/HttpRequestor;->CONTENT_TYPE:Ljava/lang/String;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lcom/tmc/network/ContentType;->FORM:Lcom/tmc/network/ContentType;

    invoke-virtual {v0}, Lcom/tmc/network/ContentType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_1
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-direct {p0, p4}, Lcom/tmc/network/HttpRequestor;->getFormBody(Ljava/util/Map;)Lokhttp3/FormBody;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tmc/network/HttpRequestor;->post(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lokhttp3/RequestBody;Lokhttp3/Callback;)V

    return-void
.end method

.method public final postJSON(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;Lcom/tmc/network/INetworkCallback;)Lokhttp3/Call;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Lcom/tmc/network/INetworkCallback;",
            ")",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 6
    :cond_0
    move-object v2, p2

    check-cast v2, Ljava/util/Map;

    sget-object p2, Lcom/tmc/network/HttpRequestor;->CONTENT_TYPE:Ljava/lang/String;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 7
    sget-object v0, Lcom/tmc/network/ContentType;->JSON:Lcom/tmc/network/ContentType;

    invoke-virtual {v0}, Lcom/tmc/network/ContentType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    invoke-direct {p0, p4}, Lcom/tmc/network/HttpRequestor;->getJSONBody(Ljava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tmc/network/HttpRequestor;->post(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lokhttp3/RequestBody;Lcom/tmc/network/INetworkCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method

.method public final postJSON(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;Lokhttp3/Callback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Lokhttp3/Callback;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 2
    :cond_0
    move-object v2, p2

    check-cast v2, Ljava/util/Map;

    sget-object p2, Lcom/tmc/network/HttpRequestor;->CONTENT_TYPE:Ljava/lang/String;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lcom/tmc/network/ContentType;->JSON:Lcom/tmc/network/ContentType;

    invoke-virtual {v0}, Lcom/tmc/network/ContentType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_1
    invoke-direct {p0, p4}, Lcom/tmc/network/HttpRequestor;->getJSONBody(Ljava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tmc/network/HttpRequestor;->post(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lokhttp3/RequestBody;Lokhttp3/Callback;)V

    return-void
.end method

.method public final postMultipart(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/tmc/network/INetworkCallback;)Lokhttp3/Call;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tmc/network/INetworkCallback;",
            ")",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 6
    :cond_0
    move-object v2, p2

    check-cast v2, Ljava/util/Map;

    sget-object p2, Lcom/tmc/network/HttpRequestor;->CONTENT_TYPE:Ljava/lang/String;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 7
    sget-object v0, Lcom/tmc/network/ContentType;->MULTIPART:Lcom/tmc/network/ContentType;

    invoke-virtual {v0}, Lcom/tmc/network/ContentType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-direct {p0, p4}, Lcom/tmc/network/HttpRequestor;->getMultipartBody(Ljava/util/Map;)Lokhttp3/MultipartBody;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tmc/network/HttpRequestor;->post(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lokhttp3/RequestBody;Lcom/tmc/network/INetworkCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method

.method public final postMultipart(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lokhttp3/Callback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lokhttp3/Callback;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 2
    :cond_0
    move-object v2, p2

    check-cast v2, Ljava/util/Map;

    sget-object p2, Lcom/tmc/network/HttpRequestor;->CONTENT_TYPE:Ljava/lang/String;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lcom/tmc/network/ContentType;->MULTIPART:Lcom/tmc/network/ContentType;

    invoke-virtual {v0}, Lcom/tmc/network/ContentType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_1
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-direct {p0, p4}, Lcom/tmc/network/HttpRequestor;->getMultipartBody(Ljava/util/Map;)Lokhttp3/MultipartBody;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tmc/network/HttpRequestor;->post(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lokhttp3/RequestBody;Lokhttp3/Callback;)V

    return-void
.end method

.method public final postRequestBody(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lokhttp3/RequestBody;Lcom/tmc/network/INetworkCallback;)Lokhttp3/Call;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lokhttp3/RequestBody;",
            "Lcom/tmc/network/INetworkCallback;",
            ")",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestBody"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 6
    :cond_0
    move-object v2, p2

    check-cast v2, Ljava/util/Map;

    sget-object p2, Lcom/tmc/network/HttpRequestor;->CONTENT_TYPE:Ljava/lang/String;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 7
    sget-object v0, Lcom/tmc/network/ContentType;->MULTIPART:Lcom/tmc/network/ContentType;

    invoke-virtual {v0}, Lcom/tmc/network/ContentType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/tmc/network/HttpRequestor;->post(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lokhttp3/RequestBody;Lcom/tmc/network/INetworkCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method

.method public final postRequestBody(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lokhttp3/RequestBody;Lokhttp3/Callback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/Callback;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestBody"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 2
    :cond_0
    move-object v2, p2

    check-cast v2, Ljava/util/Map;

    sget-object p2, Lcom/tmc/network/HttpRequestor;->CONTENT_TYPE:Ljava/lang/String;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lcom/tmc/network/ContentType;->MULTIPART:Lcom/tmc/network/ContentType;

    invoke-virtual {v0}, Lcom/tmc/network/ContentType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/tmc/network/HttpRequestor;->post(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lokhttp3/RequestBody;Lokhttp3/Callback;)V

    return-void
.end method

.method public final postV2(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/tmc/network/INetworkCallback;)Lokhttp3/Call;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tmc/network/INetworkCallback;",
            ")",
            "Lokhttp3/Call;"
        }
    .end annotation

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "callback"

    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-nez p2, :cond_0

    .line 13
    new-instance p2, Ljava/util/HashMap;

    .line 15
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 18
    :cond_0
    move-object v2, p2

    .line 19
    check-cast v2, Ljava/util/Map;

    .line 21
    sget-object p2, Lcom/tmc/network/HttpRequestor;->CONTENT_TYPE:Ljava/lang/String;

    .line 23
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 29
    if-nez v0, :cond_1

    .line 31
    sget-object v0, Lcom/tmc/network/ContentType;->FORM:Lcom/tmc/network/ContentType;

    .line 33
    invoke-virtual {v0}, Lcom/tmc/network/ContentType;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_1
    sget-boolean p2, Lcom/tmc/network/HttpRequestor;->enablePostMode:Z

    .line 42
    if-eqz p2, :cond_2

    .line 44
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 47
    invoke-direct {p0, v2, p4}, Lcom/tmc/network/HttpRequestor;->buildRequestBody(Ljava/util/Map;Ljava/util/Map;)Lokhttp3/RequestBody;

    .line 50
    move-result-object v4

    .line 51
    move-object v0, p0

    .line 52
    move-object v1, p1

    .line 53
    move-object v3, p3

    .line 54
    move-object v5, p5

    .line 55
    invoke-direct/range {v0 .. v5}, Lcom/tmc/network/HttpRequestor;->post(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lokhttp3/RequestBody;Lcom/tmc/network/INetworkCallback;)Lokhttp3/Call;

    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 63
    invoke-direct {p0, p4}, Lcom/tmc/network/HttpRequestor;->getFormBody(Ljava/util/Map;)Lokhttp3/FormBody;

    .line 66
    move-result-object v4

    .line 67
    move-object v0, p0

    .line 68
    move-object v1, p1

    .line 69
    move-object v3, p3

    .line 70
    move-object v5, p5

    .line 71
    invoke-direct/range {v0 .. v5}, Lcom/tmc/network/HttpRequestor;->post(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lokhttp3/RequestBody;Lcom/tmc/network/INetworkCallback;)Lokhttp3/Call;

    .line 74
    move-result-object p1

    .line 75
    :goto_0
    return-object p1
.end method

.method public final put(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/tmc/network/INetworkCallback;)Lokhttp3/Call;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tmc/network/INetworkCallback;",
            ")",
            "Lokhttp3/Call;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 12
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 13
    :cond_0
    move-object v2, p2

    check-cast v2, Ljava/util/Map;

    sget-object p2, Lcom/tmc/network/HttpRequestor;->CONTENT_TYPE:Ljava/lang/String;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 14
    sget-object v0, Lcom/tmc/network/ContentType;->FORM:Lcom/tmc/network/ContentType;

    invoke-virtual {v0}, Lcom/tmc/network/ContentType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_1
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-direct {p0, p4}, Lcom/tmc/network/HttpRequestor;->getFormBody(Ljava/util/Map;)Lokhttp3/FormBody;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tmc/network/HttpRequestor;->put(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lokhttp3/RequestBody;Lcom/tmc/network/INetworkCallback;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method

.method public final put(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lokhttp3/RequestBody;Lcom/tmc/network/INetworkCallback;)Lokhttp3/Call;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lokhttp3/RequestBody;",
            "Lcom/tmc/network/INetworkCallback;",
            ")",
            "Lokhttp3/Call;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestBody"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/tmc/network/NetworkCallback;

    invoke-direct {v0, p5}, Lcom/tmc/network/NetworkCallback;-><init>(Lcom/tmc/network/INetworkCallback;)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 17
    :try_start_0
    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 18
    invoke-direct {p0, p1, p3}, Lcom/tmc/network/HttpRequestor;->getHttpUrl(Ljava/lang/String;Ljava/util/Map;)Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 19
    invoke-direct {p0, p2}, Lcom/tmc/network/HttpRequestor;->getHeaders(Ljava/util/Map;)Lokhttp3/Headers;

    move-result-object p3

    invoke-virtual {p1, p3}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 20
    invoke-virtual {p1, p4}, Lokhttp3/Request$Builder;->put(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    iget-object p3, p0, Lcom/tmc/network/HttpRequestor;->httpClient:Lcom/tmc/network/HttpClient;

    .line 21
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/tmc/network/HttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p3, "m-timeout"

    .line 22
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v1}, Lcom/tmc/network/HttpRequestor;->getCallTimeout(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    if-nez p1, :cond_2

    goto :goto_1

    .line 24
    :cond_2
    invoke-interface {p1}, Lokhttp3/Call;->timeout()Lokio/Timeout;

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, v1, v2, p2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    :goto_1
    if-nez p1, :cond_4

    goto :goto_3

    .line 25
    :cond_4
    invoke-static {p1, v0}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    move-object v1, p1

    goto :goto_2

    :catch_1
    move-exception p2

    .line 26
    :goto_2
    sget-object p1, Lio/b;->a:Lio/b;

    invoke-virtual {p1, p2}, Lio/b;->e(Ljava/lang/Throwable;)V

    .line 27
    invoke-interface {p5, v1, p2}, Lcom/tmc/network/INetworkCallback;->onFailure(Lokhttp3/Call;Ljava/lang/Exception;)V

    move-object p1, v1

    :goto_3
    return-object p1
.end method

.method public final put(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lokhttp3/Callback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lokhttp3/Callback;",
            ")V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 2
    :cond_0
    move-object v2, p2

    check-cast v2, Ljava/util/Map;

    sget-object p2, Lcom/tmc/network/HttpRequestor;->CONTENT_TYPE:Ljava/lang/String;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lcom/tmc/network/ContentType;->FORM:Lcom/tmc/network/ContentType;

    invoke-virtual {v0}, Lcom/tmc/network/ContentType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_1
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-direct {p0, p4}, Lcom/tmc/network/HttpRequestor;->getFormBody(Ljava/util/Map;)Lokhttp3/FormBody;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tmc/network/HttpRequestor;->put(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lokhttp3/RequestBody;Lokhttp3/Callback;)V

    return-void
.end method

.method public final put(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lokhttp3/RequestBody;Lokhttp3/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/Callback;",
            ")V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestBody"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :try_start_0
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 6
    invoke-direct {p0, p1, p3}, Lcom/tmc/network/HttpRequestor;->getHttpUrl(Ljava/lang/String;Ljava/util/Map;)Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 7
    invoke-direct {p0, p2}, Lcom/tmc/network/HttpRequestor;->getHeaders(Ljava/util/Map;)Lokhttp3/Headers;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p4}, Lokhttp3/Request$Builder;->put(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/tmc/network/HttpRequestor;->httpClient:Lcom/tmc/network/HttpClient;

    .line 9
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tmc/network/HttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1, p5}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    sget-object p2, Lio/b;->a:Lio/b;

    invoke-virtual {p2, p1}, Lio/b;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final setAppInfo(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "appName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "appVersion"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/tmc/network/HttpRequestor;->appName:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/tmc/network/HttpRequestor;->appVersion:Ljava/lang/String;

    .line 15
    iput p3, p0, Lcom/tmc/network/HttpRequestor;->versionCode:I

    .line 17
    return-void
.end method

.method public final setCountry(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "country"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/tmc/network/HttpRequestor;->country:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setGateWayActivateSignConfig(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "hostList"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "pathList"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1, p2}, Lcom/transsion/api/gateway/GateWaySdk;->setActivateSignConfig(Ljava/util/List;Ljava/util/List;)V

    .line 14
    return-void
.end method

.method public final setGatewayAlwaysAccess(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tmc/network/HttpRequestor;->ifGatewayAlwaysAccess:Z

    .line 3
    return-void
.end method

.method public final setIfCommonHeader(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tmc/network/HttpRequestor;->ifCommonHeader:Z

    .line 3
    return-void
.end method

.method public final setLanguage(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "language"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/tmc/network/HttpRequestor;->language:Ljava/lang/String;

    .line 8
    return-void
.end method
