.class public final Lcom/cloud/hisavana/net/NetGroup;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/cloud/hisavana/net/NetGroup;

.field public static b:Z

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/hisavana/net/NetGroup;

    .line 3
    invoke-direct {v0}, Lcom/cloud/hisavana/net/NetGroup;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/hisavana/net/NetGroup;->a:Lcom/cloud/hisavana/net/NetGroup;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 4
    invoke-static {p0}, Lkotlin/text/StringsKt;->y(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v1, "api.hisavana.com"

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {p0, v1, v2}, Lkotlin/text/StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 20
    const-string v1, "api-quic.hisavana.com"

    .line 22
    invoke-static {p0, v1, v2}, Lkotlin/text/StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_2

    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    :cond_2
    :goto_0
    return v0
.end method

.method public static final c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/cloud/hisavana/net/NetGroup;->b:Z

    .line 3
    return v0
.end method

.method public static final d()I
    .locals 1

    .line 1
    sget v0, Lcom/cloud/hisavana/net/NetGroup;->c:I

    .line 3
    return v0
.end method

.method public static final e()I
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lda/a;->d()Lda/a;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "abTestEnable"

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lda/a;->c(Ljava/lang/String;Z)Z

    .line 11
    move-result v0

    .line 12
    sput-boolean v0, Lcom/cloud/hisavana/net/NetGroup;->b:Z

    .line 14
    sput v2, Lcom/cloud/hisavana/net/NetGroup;->c:I

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v1, "NetGroup Net Init\uff1aabTestEnable = "

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    sget-boolean v1, Lcom/cloud/hisavana/net/NetGroup;->b:Z

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, " \t groupBucketId = "

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    sget v1, Lcom/cloud/hisavana/net/NetGroup;->c:I

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/cloud/sdk/commonutil/util/c;->netLog(Ljava/lang/String;)V

    .line 48
    sget v0, Lcom/cloud/hisavana/net/NetGroup;->c:I

    .line 50
    return v0
.end method

.method public static final f(Lokhttp3/OkHttpClient$Builder;Lbq/g;I)Lokhttp3/OkHttpClient$Builder;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const-string v0, "1013"

    .line 5
    invoke-virtual {p1, v0}, Lbq/g;->a(Ljava/lang/String;)V

    .line 8
    :cond_0
    const-string v0, "getContext()"

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    const-string v2, "api-quic.hisavana.com"

    .line 13
    const-string v3, "api.hisavana.com"

    .line 15
    packed-switch p2, :pswitch_data_0

    .line 18
    goto/16 :goto_0

    .line 20
    :pswitch_0
    sget-object p2, Lcom/cloud/hisavana/net/NetGroup;->a:Lcom/cloud/hisavana/net/NetGroup;

    .line 22
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string v0, "1016"

    .line 31
    invoke-virtual {p2, v4, v0}, Lcom/cloud/hisavana/net/NetGroup;->b(Landroid/content/Context;Ljava/lang/String;)Lorg/chromium/net/CronetEngine;

    .line 34
    move-result-object p2

    .line 35
    if-nez p2, :cond_1

    .line 37
    return-object p0

    .line 38
    :cond_1
    if-eqz p1, :cond_2

    .line 40
    invoke-virtual {p1, v0}, Lbq/g;->a(Ljava/lang/String;)V

    .line 43
    :cond_2
    if-eqz p0, :cond_3

    .line 45
    new-instance v0, Lcom/cloud/hisavana/protocol/intercept/a;

    .line 47
    new-instance v4, Lkotlin/Pair;

    .line 49
    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    invoke-static {v4}, Lkotlin/collections/MapsKt;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 55
    move-result-object v4

    .line 56
    invoke-direct {v0, v4}, Lcom/cloud/hisavana/protocol/intercept/a;-><init>(Ljava/util/Map;)V

    .line 59
    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 62
    :cond_3
    if-eqz p0, :cond_4

    .line 64
    new-instance v0, Lcom/cloud/hisavana/protocol/intercept/CronetRetryInterceptor$a;

    .line 66
    invoke-direct {v0, p2}, Lcom/cloud/hisavana/protocol/intercept/CronetRetryInterceptor$a;-><init>(Lorg/chromium/net/CronetEngine;)V

    .line 69
    new-instance p2, Lkotlin/Pair;

    .line 71
    invoke-direct {p2, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    invoke-static {p2}, Lkotlin/collections/MapsKt;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {v0, p2}, Lcom/cloud/hisavana/protocol/intercept/CronetRetryInterceptor$a;->i(Ljava/util/Map;)Lcom/cloud/hisavana/protocol/intercept/CronetRetryInterceptor$a;

    .line 81
    move-result-object p2

    .line 82
    new-instance v0, Lcom/cloud/hisavana/net/NetGroup$getWrapBuilder$1;

    .line 84
    invoke-direct {v0}, Lcom/cloud/hisavana/net/NetGroup$getWrapBuilder$1;-><init>()V

    .line 87
    invoke-virtual {p2, v0}, Lcom/cloud/hisavana/protocol/intercept/CronetRetryInterceptor$a;->h(Lo9/b;)Lcom/cloud/hisavana/protocol/intercept/CronetRetryInterceptor$a;

    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2, p1}, Lcom/cloud/hisavana/protocol/intercept/CronetRetryInterceptor$a;->b(Lbq/g;)Lcom/cloud/hisavana/protocol/intercept/CronetRetryInterceptor$a;

    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/cloud/hisavana/protocol/intercept/CronetRetryInterceptor$a;->a()Lcom/cloud/hisavana/protocol/intercept/CronetRetryInterceptor;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 102
    move-result-object p0

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    move-object p0, v1

    .line 105
    goto :goto_0

    .line 106
    :pswitch_1
    sget-object p2, Lcom/cloud/hisavana/net/NetGroup;->a:Lcom/cloud/hisavana/net/NetGroup;

    .line 108
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    .line 111
    move-result-object v4

    .line 112
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    const-string v0, "1015"

    .line 117
    invoke-virtual {p2, v4, v0}, Lcom/cloud/hisavana/net/NetGroup;->b(Landroid/content/Context;Ljava/lang/String;)Lorg/chromium/net/CronetEngine;

    .line 120
    move-result-object p2

    .line 121
    if-nez p2, :cond_5

    .line 123
    return-object p0

    .line 124
    :cond_5
    if-eqz p1, :cond_6

    .line 126
    invoke-virtual {p1, v0}, Lbq/g;->a(Ljava/lang/String;)V

    .line 129
    :cond_6
    if-eqz p1, :cond_7

    .line 131
    const/4 v0, 0x1

    .line 132
    invoke-virtual {p1, v0}, Lbq/g;->b(Z)V

    .line 135
    :cond_7
    if-eqz p0, :cond_8

    .line 137
    new-instance p1, Lcom/cloud/hisavana/protocol/intercept/a;

    .line 139
    new-instance v0, Lkotlin/Pair;

    .line 141
    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    invoke-static {v0}, Lkotlin/collections/MapsKt;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 147
    move-result-object v0

    .line 148
    invoke-direct {p1, v0}, Lcom/cloud/hisavana/protocol/intercept/a;-><init>(Ljava/util/Map;)V

    .line 151
    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 154
    :cond_8
    if-eqz p0, :cond_4

    .line 156
    invoke-static {p2}, Lq9/b;->d(Lorg/chromium/net/CronetEngine;)Lq9/b$b;

    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lq9/b$b;->a()Ljava/lang/Object;

    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lokhttp3/Interceptor;

    .line 166
    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 169
    move-result-object p0

    .line 170
    goto :goto_0

    .line 171
    :pswitch_2
    if-eqz p1, :cond_9

    .line 173
    const-string p2, "1014"

    .line 175
    invoke-virtual {p1, p2}, Lbq/g;->a(Ljava/lang/String;)V

    .line 178
    :cond_9
    if-eqz p0, :cond_4

    .line 180
    new-instance p1, Lcom/cloud/hisavana/protocol/intercept/b;

    .line 182
    new-instance p2, Lkotlin/Pair;

    .line 184
    invoke-direct {p2, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    invoke-static {p2}, Lkotlin/collections/MapsKt;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 190
    move-result-object p2

    .line 191
    invoke-direct {p1, p2}, Lcom/cloud/hisavana/protocol/intercept/b;-><init>(Ljava/util/Map;)V

    .line 194
    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 197
    move-result-object p0

    .line 198
    :goto_0
    return-object p0

    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x3f6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final g(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/cloud/hisavana/net/NetGroup;->b:Z

    .line 3
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/String;)Lorg/chromium/net/CronetEngine;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    new-instance v0, Lorg/chromium/net/CronetEngine$Builder;

    .line 5
    invoke-direct {v0, p1}, Lorg/chromium/net/CronetEngine$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {v0, p1}, Lorg/chromium/net/CronetEngine$Builder;->enableHttp2(Z)Lorg/chromium/net/CronetEngine$Builder;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lorg/chromium/net/CronetEngine$Builder;->enableQuic(Z)Lorg/chromium/net/CronetEngine$Builder;

    .line 16
    move-result-object p1

    .line 17
    const-string v0, "api-quic.hisavana.com"

    .line 19
    const/16 v1, 0x1bb

    .line 21
    invoke-virtual {p1, v0, v1, v1}, Lorg/chromium/net/CronetEngine$Builder;->addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/CronetEngine$Builder;

    .line 24
    move-result-object p1

    .line 25
    const-string v0, "creative.eagllwin.com"

    .line 27
    invoke-virtual {p1, v0, v1, v1}, Lorg/chromium/net/CronetEngine$Builder;->addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/CronetEngine$Builder;

    .line 30
    move-result-object p1

    .line 31
    const-string v0, "hisavana-adx.transacme.com"

    .line 33
    invoke-virtual {p1, v0, v1, v1}, Lorg/chromium/net/CronetEngine$Builder;->addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/CronetEngine$Builder;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lorg/chromium/net/CronetEngine$Builder;->build()Lorg/chromium/net/CronetEngine;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lcom/cloud/hisavana/net/NetGroup$buildCronetEngine$1$1$1;

    .line 47
    invoke-direct {v1, p2, v0}, Lcom/cloud/hisavana/net/NetGroup$buildCronetEngine$1$1$1;-><init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 50
    invoke-virtual {p1, v1}, Lorg/chromium/net/CronetEngine;->addRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V

    .line 53
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 61
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_0

    .line 75
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 76
    :cond_0
    check-cast p1, Lorg/chromium/net/CronetEngine;

    .line 78
    return-object p1
.end method
