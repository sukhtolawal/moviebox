.class public final Lb0/f;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lb0/f;

.field public static final b:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/cloud/tmc/miniapp/prestrategy/PrefetchData;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:J

.field public static final d:I

.field public static final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lb0/f;

    .line 3
    invoke-direct {v0}, Lb0/f;-><init>()V

    .line 6
    sput-object v0, Lb0/f;->a:Lb0/f;

    .line 8
    new-instance v0, Landroid/util/LruCache;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 14
    sput-object v0, Lb0/f;->b:Landroid/util/LruCache;

    .line 16
    const-wide/32 v2, 0x2932e00

    .line 19
    sput-wide v2, Lb0/f;->c:J

    .line 21
    sput v1, Lb0/f;->d:I

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 29
    sput-object v0, Lb0/f;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    const/16 v0, 0x8

    .line 33
    new-array v0, v0, [Lkotlin/Pair;

    .line 35
    const-string v3, "keyZeroRecentData"

    .line 37
    const-string v4, "100002"

    .line 39
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    move-result-object v3

    .line 43
    aput-object v3, v0, v2

    .line 45
    const-string v2, "keyZeroMinicardData"

    .line 47
    const-string v3, "100001"

    .line 49
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 52
    move-result-object v2

    .line 53
    aput-object v2, v0, v1

    .line 55
    const-string v1, "keyZeroMinicardUpdate"

    .line 57
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x2

    .line 62
    aput-object v1, v0, v2

    .line 64
    const-string v1, "keyFullRecentMiniData"

    .line 66
    const-string v2, "100004"

    .line 68
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 71
    move-result-object v1

    .line 72
    const/4 v2, 0x3

    .line 73
    aput-object v1, v0, v2

    .line 75
    const-string v1, "keyFullMinicardData"

    .line 77
    const-string v2, "100006"

    .line 79
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 82
    move-result-object v1

    .line 83
    const/4 v2, 0x4

    .line 84
    aput-object v1, v0, v2

    .line 86
    const-string v1, "keyAzRecentData"

    .line 88
    const-string v2, "100007"

    .line 90
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 93
    move-result-object v1

    .line 94
    const/4 v2, 0x5

    .line 95
    aput-object v1, v0, v2

    .line 97
    const-string v1, "keyFullSearchAppData"

    .line 99
    const-string v2, "100005"

    .line 101
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 104
    move-result-object v1

    .line 105
    const/4 v2, 0x6

    .line 106
    aput-object v1, v0, v2

    .line 108
    const-string v1, "keyZeroBannerData"

    .line 110
    const-string v2, "100003"

    .line 112
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 115
    move-result-object v1

    .line 116
    const/4 v2, 0x7

    .line 117
    aput-object v1, v0, v2

    .line 119
    invoke-static {v0}, Lkotlin/collections/MapsKt;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 122
    move-result-object v0

    .line 123
    sput-object v0, Lb0/f;->f:Ljava/util/Map;

    .line 125
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/cloud/tmc/integration/model/LauncherPreDataModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_10

    .line 7
    if-eqz p2, :cond_10

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto/16 :goto_3

    .line 17
    :cond_0
    if-nez p1, :cond_1

    .line 19
    goto/16 :goto_3

    .line 21
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 23
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p3

    .line 35
    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_f

    .line 41
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/cloud/tmc/integration/model/LauncherPreDataModel;

    .line 47
    invoke-virtual {v2}, Lcom/cloud/tmc/integration/model/LauncherPreDataModel;->getAppId()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    new-instance v4, Landroid/os/Bundle;

    .line 53
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 56
    if-eqz v3, :cond_3

    .line 58
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_b

    .line 64
    :cond_3
    invoke-virtual {v2}, Lcom/cloud/tmc/integration/model/LauncherPreDataModel;->getSchemeUrl()Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    const-string v5, "Prefetch:PreStrategyManager"

    .line 70
    if-eqz v3, :cond_e

    .line 72
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_4

    .line 78
    goto/16 :goto_2

    .line 80
    :cond_4
    sget-object v6, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->a:Lcom/cloud/tmc/integration/MiniAppConfigHelper;

    .line 82
    const-string v7, "fixEncodeUrl"

    .line 84
    const/4 v8, 0x1

    .line 85
    invoke-virtual {v6, v7, v8}, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->b(Ljava/lang/String;Z)Z

    .line 88
    move-result v6

    .line 89
    sget-object v7, Lcom/cloud/tmc/integration/utils/n0;->a:Lcom/cloud/tmc/integration/utils/n0;

    .line 91
    invoke-virtual {v7, v3, v6}, Lcom/cloud/tmc/integration/utils/n0;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 98
    move-result-object v3

    .line 99
    const-string v8, "appId"

    .line 101
    invoke-virtual {v3, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v8

    .line 105
    if-eqz v8, :cond_d

    .line 107
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 110
    move-result v9

    .line 111
    if-nez v9, :cond_5

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    const-string v5, "query"

    .line 116
    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v9

    .line 120
    const-string v10, "it"

    .line 122
    if-eqz v9, :cond_6

    .line 124
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual {v7, v9, v6}, Lcom/cloud/tmc/integration/utils/n0;->d(Ljava/lang/String;Z)Ljava/lang/String;

    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {v4, v5, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_6
    const-string v5, "h5Path"

    .line 136
    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v9

    .line 140
    if-eqz v9, :cond_7

    .line 142
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-virtual {v7, v9, v6}, Lcom/cloud/tmc/integration/utils/n0;->d(Ljava/lang/String;Z)Ljava/lang/String;

    .line 148
    move-result-object v9

    .line 149
    invoke-virtual {v4, v5, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_7
    const-string v5, "hybridPath"

    .line 154
    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v3

    .line 158
    if-eqz v3, :cond_9

    .line 160
    invoke-static {v3}, Lcom/cloud/tmc/kernel/utils/r;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v3

    .line 164
    if-nez v3, :cond_8

    .line 166
    const-string v3, ""

    .line 168
    :cond_8
    const-string v9, "UrlUtils.decode(it) ?: \"\""

    .line 170
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-virtual {v7, v3, v6}, Lcom/cloud/tmc/integration/utils/n0;->d(Ljava/lang/String;Z)Ljava/lang/String;

    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :cond_9
    invoke-virtual {v2, v8}, Lcom/cloud/tmc/integration/model/LauncherPreDataModel;->setAppId(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v2, v4}, Lcom/cloud/tmc/integration/model/LauncherPreDataModel;->setBundle(Landroid/os/Bundle;)V

    .line 186
    if-eqz v8, :cond_2

    .line 188
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_a

    .line 194
    goto/16 :goto_0

    .line 196
    :cond_a
    invoke-interface {v0, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    move-object v3, v8

    .line 200
    :cond_b
    if-eqz v3, :cond_2

    .line 202
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 205
    move-result v2

    .line 206
    if-nez v2, :cond_c

    .line 208
    goto/16 :goto_0

    .line 210
    :cond_c
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 213
    move-result v2

    .line 214
    if-nez v2, :cond_2

    .line 216
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    goto/16 :goto_0

    .line 221
    :cond_d
    :goto_1
    sget-object v2, Lcom/cloud/tmc/miniapp/prestrategy/PreStrategyManager;->a:Lcom/cloud/tmc/miniapp/prestrategy/PreStrategyManager;

    .line 223
    const-string v2, "preStrategyProcessing appId is null"

    .line 225
    invoke-static {v5, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    goto/16 :goto_0

    .line 230
    :cond_e
    :goto_2
    sget-object v2, Lcom/cloud/tmc/miniapp/prestrategy/PreStrategyManager;->a:Lcom/cloud/tmc/miniapp/prestrategy/PreStrategyManager;

    .line 232
    const-string v2, "preStrategyProcessing schemeUrl is null"

    .line 234
    invoke-static {v5, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    goto/16 :goto_0

    .line 239
    :cond_f
    invoke-virtual {p0, p1, p2, v1, v0}, Lb0/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 242
    return-void

    .line 243
    :cond_10
    :goto_3
    const-string p1, "Prefetch:PrefetchConfigManager"

    .line 245
    const-string p2, "requestStrategyConfig failed: param is invalid."

    .line 247
    invoke-static {p1, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 3
    const-string v1, "Prefetch:PrefetchConfigManager"

    .line 5
    const-string v2, "context"

    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v2, "scene"

    .line 12
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v2, "appIdList"

    .line 17
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    :try_start_0
    sget-object v2, Lb0/f;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne v2, v3, :cond_0

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string p3, "last request is executing. "

    .line 36
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string p2, " skip."

    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-static {v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto/16 :goto_4

    .line 58
    :cond_0
    sget-object v2, Lb0/f;->f:Ljava/util/Map;

    .line 60
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/String;

    .line 66
    if-nez v2, :cond_1

    .line 68
    move-object v6, p2

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object v6, v2

    .line 71
    :goto_0
    const-string v2, "key"

    .line 73
    const/4 v3, 0x2

    .line 74
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 76
    invoke-static {p2, v2, v5, v3, v4}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 79
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    const-string v3, "sceneId:"

    .line 82
    if-eqz v2, :cond_2

    .line 84
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string p2, " is invalid. skip."

    .line 97
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    invoke-static {v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    return-void

    .line 108
    :cond_2
    invoke-static {p3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 111
    const-string v2, ""

    .line 113
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object p3

    .line 117
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v4

    .line 121
    const/16 v5, 0x2c

    .line 123
    if-eqz v4, :cond_3

    .line 125
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Ljava/lang/String;

    .line 131
    new-instance v7, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v2

    .line 149
    goto :goto_1

    .line 150
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 153
    move-result p3

    .line 154
    if-nez p3, :cond_4

    .line 156
    new-instance p1, Ljava/lang/StringBuilder;

    .line 158
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    const-string p2, " requestStrategyConfig failed: appId is invalid."

    .line 166
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 173
    invoke-static {v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    return-void

    .line 177
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 180
    move-result p2

    .line 181
    const/4 p3, -0x1

    .line 182
    add-int/2addr p2, p3

    .line 183
    if-ltz p2, :cond_7

    .line 185
    :goto_2
    add-int/lit8 v4, p2, -0x1

    .line 187
    invoke-virtual {v2, p2}, Ljava/lang/String;->charAt(I)C

    .line 190
    move-result v7

    .line 191
    if-ne v7, v5, :cond_5

    .line 193
    move p3, p2

    .line 194
    goto :goto_3

    .line 195
    :cond_5
    if-gez v4, :cond_6

    .line 197
    goto :goto_3

    .line 198
    :cond_6
    move p2, v4

    .line 199
    goto :goto_2

    .line 200
    :cond_7
    :goto_3
    invoke-virtual {v2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 203
    move-result-object p2

    .line 204
    const-string p3, "this as java.lang.String).substring(startIndex)"

    .line 206
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 212
    move-result-object p2

    .line 213
    check-cast p2, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 215
    const-string p3, "mini_PrefetchData"

    .line 217
    invoke-interface {p2, p1, p3, v6}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->getLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    .line 220
    move-result-wide p2

    .line 221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 224
    move-result-wide v7

    .line 225
    new-instance v9, Lcom/cloud/tmc/miniapp/prestrategy/PrefetchData;

    .line 227
    invoke-direct {v9, v6, v2, p4}, Lcom/cloud/tmc/miniapp/prestrategy/PrefetchData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 230
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/NetworkUtils;->r()Z

    .line 233
    move-result p4

    .line 234
    if-nez p4, :cond_8

    .line 236
    sget-object p1, Lb0/f;->b:Landroid/util/LruCache;

    .line 238
    invoke-virtual {p1, v6, v9}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    new-instance p1, Ljava/lang/StringBuilder;

    .line 243
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    const-string p2, " network is not connected. push wait queue."

    .line 251
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    move-result-object p1

    .line 258
    invoke-static {v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    return-void

    .line 262
    :cond_8
    sget-object p4, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->a:Lcom/cloud/tmc/integration/MiniAppConfigHelper;

    .line 264
    const-string v2, "prefetchFreshTime"

    .line 266
    sget-wide v4, Lb0/f;->c:J

    .line 268
    invoke-virtual {p4, v2, v4, v5}, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->d(Ljava/lang/String;J)J

    .line 271
    move-result-wide v4

    .line 272
    sub-long p2, v7, p2

    .line 274
    cmp-long p4, p2, v4

    .line 276
    if-gez p4, :cond_9

    .line 278
    new-instance p1, Ljava/lang/StringBuilder;

    .line 280
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    const-string p2, " fetch time < "

    .line 291
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    move-result-object p1

    .line 301
    invoke-static {v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    return-void

    .line 305
    :cond_9
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 308
    move-result-object p2

    .line 309
    move-object v3, p2

    .line 310
    check-cast v3, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 312
    const-string v5, "mini_PrefetchData"

    .line 314
    move-object v4, p1

    .line 315
    invoke-interface/range {v3 .. v8}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->putLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 318
    invoke-virtual {p0, v9}, Lb0/f;->c(Lcom/cloud/tmc/miniapp/prestrategy/PrefetchData;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 321
    goto :goto_5

    .line 322
    :goto_4
    invoke-static {v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 325
    :goto_5
    return-void
.end method

.method public final c(Lcom/cloud/tmc/miniapp/prestrategy/PrefetchData;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/prestrategy/PrefetchData;->getSceneId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Prefetch:PrefetchConfigManager"

    .line 7
    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto/16 :goto_1

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/prestrategy/PrefetchData;->getAppIds()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_3

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 29
    goto/16 :goto_1

    .line 31
    :cond_1
    sget-object v0, Lb0/f;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    sget v2, Lb0/f;->d:I

    .line 35
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 36
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 42
    const-string v0, "requestStrategyConfig start. sceneId:"

    .line 44
    invoke-static {v0}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/prestrategy/PrefetchData;->getSceneId()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v2, ", appIds="

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/prestrategy/PrefetchData;->getAppIds()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    sget-object v0, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->a:Lcom/cloud/tmc/integration/MiniAppConfigHelper;

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->o()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v2, "miniapp/platform/consumer-not-login/commonPrefetch/query/getPrefetchStrategyByCdn"

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    const-string v2, "prefetchConfigUrl"

    .line 99
    invoke-virtual {v0, v2, v1}, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v5

    .line 103
    sget-object v0, Lcom/cloud/tmc/offline/download/utils/g;->a:Lcom/cloud/tmc/offline/download/utils/g;

    .line 105
    invoke-virtual {v0}, Lcom/cloud/tmc/offline/download/utils/g;->b()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/prestrategy/PrefetchData;->getSceneId()Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/prestrategy/PrefetchData;->getAppIds()Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    sget-object v1, Lcom/cloud/tmc/integration/utils/h;->a:Lcom/cloud/tmc/integration/utils/h;

    .line 133
    invoke-virtual {v1, v0}, Lcom/cloud/tmc/integration/utils/h;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    const-class v1, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;

    .line 139
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 143
    move-object v4, v1

    .line 144
    check-cast v4, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;

    .line 146
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 148
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 151
    const/4 v1, 0x3

    .line 152
    new-array v1, v1, [Lkotlin/Pair;

    .line 154
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/prestrategy/PrefetchData;->getSceneId()Ljava/lang/String;

    .line 157
    move-result-object v2

    .line 158
    const-string v7, "sceneId"

    .line 160
    invoke-static {v7, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 163
    move-result-object v2

    .line 164
    aput-object v2, v1, v3

    .line 166
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/prestrategy/PrefetchData;->getAppIds()Ljava/lang/String;

    .line 169
    move-result-object v2

    .line 170
    const-string v3, "miniappIds"

    .line 172
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 175
    move-result-object v2

    .line 176
    const/4 v3, 0x1

    .line 177
    aput-object v2, v1, v3

    .line 179
    const-string v2, "cacheCDNKey"

    .line 181
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 184
    move-result-object v0

    .line 185
    const/4 v2, 0x2

    .line 186
    aput-object v0, v1, v2

    .line 188
    invoke-static {v1}, Lkotlin/collections/MapsKt;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 191
    move-result-object v7

    .line 192
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 194
    new-instance v9, Lcom/cloud/tmc/miniapp/prestrategy/PrefetchConfigManager$requestStrategyConfig$4;

    .line 196
    invoke-direct {v9, p1}, Lcom/cloud/tmc/miniapp/prestrategy/PrefetchConfigManager$requestStrategyConfig$4;-><init>(Lcom/cloud/tmc/miniapp/prestrategy/PrefetchData;)V

    .line 199
    invoke-interface/range {v4 .. v9}, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;->get(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Lwc/b;)V

    .line 202
    goto :goto_0

    .line 203
    :cond_2
    const-string v0, "(sceneId="

    .line 205
    invoke-static {v0}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/prestrategy/PrefetchData;->getSceneId()Ljava/lang/String;

    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    const-string p1, ") request abort. last request not finish."

    .line 218
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object p1

    .line 225
    invoke-static {v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    :goto_0
    return-void

    .line 229
    :cond_3
    :goto_1
    const-string v0, "request abort. "

    .line 231
    invoke-static {v0}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/prestrategy/PrefetchData;->getSceneId()Ljava/lang/String;

    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    const-string v2, " or "

    .line 244
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/prestrategy/PrefetchData;->getAppIds()Ljava/lang/String;

    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    const-string p1, " is invalid."

    .line 256
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    move-result-object p1

    .line 263
    invoke-static {v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    return-void
.end method

.method public final d()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->a:Lcom/cloud/tmc/integration/MiniAppConfigHelper;

    .line 3
    const-string v1, "prefetchV2Enable"

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->b(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method
