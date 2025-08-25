.class public final Lcom/cloud/tmc/miniapp/prestrategy/PreStrategyManager;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/cloud/tmc/miniapp/prestrategy/PreStrategyManager;

.field public static b:J

.field public static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static e:J

.field public static final f:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/cloud/tmc/miniapp/prestrategy/PreStrategyManager;

    .line 3
    invoke-direct {v0}, Lcom/cloud/tmc/miniapp/prestrategy/PreStrategyManager;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/tmc/miniapp/prestrategy/PreStrategyManager;->a:Lcom/cloud/tmc/miniapp/prestrategy/PreStrategyManager;

    .line 8
    const/16 v0, 0xa

    .line 10
    new-array v0, v0, [Lkotlin/Pair;

    .line 12
    const-string v1, "keyZeroRecentData"

    .line 14
    const-string v2, "zeroRecent"

    .line 16
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 21
    aput-object v1, v0, v2

    .line 23
    const-string v1, "keyZeroMinicardData"

    .line 25
    const-string v2, "zeroCard"

    .line 27
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    move-result-object v1

    .line 31
    const/4 v3, 0x1

    .line 32
    aput-object v1, v0, v3

    .line 34
    const-string v1, "keyZeroMinicardUpdate"

    .line 36
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x2

    .line 41
    aput-object v1, v0, v2

    .line 43
    const-string v1, "keyFullRecentMiniData"

    .line 45
    const-string v2, "fullSearchRecent"

    .line 47
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x3

    .line 52
    aput-object v1, v0, v2

    .line 54
    const-string v1, "keyFullMinicardData"

    .line 56
    const-string v2, "fullSearchCard"

    .line 58
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x4

    .line 63
    aput-object v1, v0, v2

    .line 65
    const-string v1, "keyAzRecentData"

    .line 67
    const-string v2, "azRecent"

    .line 69
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 72
    move-result-object v1

    .line 73
    const/4 v2, 0x5

    .line 74
    aput-object v1, v0, v2

    .line 76
    const-string v1, "keyFullSearchAppData"

    .line 78
    const-string v2, "fullSearchApp"

    .line 80
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 83
    move-result-object v1

    .line 84
    const/4 v2, 0x6

    .line 85
    aput-object v1, v0, v2

    .line 87
    const-string v1, "keyZeroBannerData"

    .line 89
    const-string v2, "zeroBanner"

    .line 91
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 94
    move-result-object v1

    .line 95
    const/4 v2, 0x7

    .line 96
    aput-object v1, v0, v2

    .line 98
    const-string v1, "keyMiniAppStart"

    .line 100
    const-string v2, "miniappStart"

    .line 102
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 105
    move-result-object v1

    .line 106
    const/16 v2, 0x8

    .line 108
    aput-object v1, v0, v2

    .line 110
    const-string v1, "keyMiniAppCenterRecommend"

    .line 112
    const-string v2, "miniappCenterRecommend"

    .line 114
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117
    move-result-object v1

    .line 118
    const/16 v2, 0x9

    .line 120
    aput-object v1, v0, v2

    .line 122
    invoke-static {v0}, Lkotlin/collections/MapsKt;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 125
    move-result-object v0

    .line 126
    sput-object v0, Lcom/cloud/tmc/miniapp/prestrategy/PreStrategyManager;->c:Ljava/util/Map;

    .line 128
    const-wide/32 v0, 0x36ee80

    .line 131
    sput-wide v0, Lcom/cloud/tmc/miniapp/prestrategy/PreStrategyManager;->f:J

    .line 133
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static d(Lcom/cloud/tmc/miniapp/prestrategy/PreStrategyManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 6

    .line 1
    const-string p0, "Prefetch:PreStrategyManager"

    .line 3
    const-string p4, "key"

    .line 5
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :try_start_0
    sget-object p4, Lcom/cloud/tmc/miniapp/ByteAppManager;->INSTANCE:Lcom/cloud/tmc/miniapp/ByteAppManager;

    .line 10
    invoke-virtual {p4, p1}, Lcom/cloud/tmc/miniapp/ByteAppManager;->checkPreInitConfig(Landroid/content/Context;)Z

    .line 13
    move-result p4

    .line 14
    if-nez p4, :cond_0

    .line 16
    const-string p1, "close pre init subprocess"

    .line 18
    invoke-static {p0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    goto/16 :goto_2

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto/16 :goto_1

    .line 26
    :cond_0
    sget-object p4, Lcom/cloud/tmc/miniapp/prestrategy/PreStrategyManager;->a:Lcom/cloud/tmc/miniapp/prestrategy/PreStrategyManager;

    .line 28
    invoke-virtual {p4}, Lcom/cloud/tmc/miniapp/prestrategy/PreStrategyManager;->m()Z

    .line 31
    move-result p5

    .line 32
    if-nez p5, :cond_1

    .line 34
    const-string p1, "checkEnablePreConfig enable status is false  return"

    .line 36
    invoke-static {p0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    goto/16 :goto_2

    .line 41
    :cond_1
    new-instance p5, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v0, "updateLauncherData "

    .line 48
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, " -> "

    .line 56
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p5

    .line 66
    invoke-static {p0, p5}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p4, p2}, Lcom/cloud/tmc/miniapp/prestrategy/PreStrategyManager;->h(Ljava/lang/String;)Z

    .line 72
    move-result p5

    .line 73
    if-nez p5, :cond_2

    .line 75
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string p2, " is not allow execute"

    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    invoke-static {p0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    goto/16 :goto_2

    .line 97
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 100
    move-result p5

    .line 101
    const v0, -0x7b32dc4b

    .line 104
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 105
    if-eq p5, v0, :cond_8

    .line 107
    const v0, -0x700e72b6

    .line 110
    if-eq p5, v0, :cond_5

    .line 112
    const v0, -0x241bea43

    .line 115
    if-eq p5, v0, :cond_4

    .line 117
    const v0, 0x37d905ac

    .line 120
    if-eq p5, v0, :cond_3

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    const-string p5, "keyZeroRecentData"

    .line 125
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result p5

    .line 129
    if-nez p5, :cond_6

    .line 131
    goto :goto_0

    .line 132
    :cond_4
    const-string p5, "keyAzRecentData"

    .line 134
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result p5

    .line 138
    if-nez p5, :cond_6

    .line 140
    goto :goto_0

    .line 141
    :cond_5
    const-string p5, "keyFullRecentMiniData"

    .line 143
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result p5

    .line 147
    if-eqz p5, :cond_9

    .line 149
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    move-result-wide v2

    .line 153
    sget-wide v4, Lcom/cloud/tmc/miniapp/prestrategy/PreStrategyManager;->b:J

    .line 155
    sub-long/2addr v2, v4

    .line 156
    const-wide/16 v4, 0x1f4

    .line 158
    cmp-long p5, v2, v4

    .line 160
    if-gez p5, :cond_7

    .line 162
    const-string p1, "recent update diff < 500ms"

    .line 164
    invoke-static {p0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    goto :goto_2

    .line 168
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    move-result-wide v2

    .line 172
    sput-wide v2, Lcom/cloud/tmc/miniapp/prestrategy/PreStrategyManager;->b:J

    .line 174
    invoke-virtual {p4, p1, p2, p3, v1}, Lcom/cloud/tmc/miniapp/prestrategy/PreStrategyManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 177
    goto :goto_2

    .line 178
    :cond_8
    const-string p5, "keyFullSearchAppData"

    .line 180
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result p5

    .line 184
    if-nez p5, :cond_a

    .line 186
    :cond_9
    :goto_0
    invoke-virtual {p4, p1, p2, p3, v1}, Lcom/cloud/tmc/miniapp/prestrategy/PreStrategyManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 189
    goto :goto_2

    .line 190
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 193
    move-result-wide v2

    .line 194
    sget-wide v4, Lcom/cloud/tmc/miniapp/prestrategy/PreStrategyManager;->b:J

    .line 196
    sub-long/2addr v2, v4

    .line 197
    const-wide/16 v4, 0x12c

    .line 199
    cmp-long p5, v2, v4

    .line 201
    if-gez p5, :cond_b

    .line 203
    const-string p1, "KEY_FULL_SEARCH_APP_DATA diff < 500ms"

    .line 205
    invoke-static {p0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    goto :goto_2

    .line 209
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 212
    move-result-wide v2

    .line 213
    sput-wide v2, Lcom/cloud/tmc/miniapp/prestrategy/PreStrategyManager;->b:J

    .line 215
    invoke-virtual {p4, p1, p2, p3, v1}, Lcom/cloud/tmc/miniapp/prestrategy/PreStrategyManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    goto :goto_2

    .line 219
    :goto_1
    const-string p2, "updateLauncherData"

    .line 221
    invoke-static {p0, p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    :goto_2
    return-void
.end method

.method public static final k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    const-string v3, "hybridPath"

    .line 7
    const-string v4, "h5Path"

    .line 9
    const-string v5, "query"

    .line 11
    const-string v6, "Prefetch:PreStrategyManager"

    .line 13
    const-string v0, "$type"

    .line 15
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/cloud/tmc/miniapp/prestrategy/PreStrategyManager;->a:Lcom/cloud/tmc/miniapp/prestrategy/PreStrategyManager;

    .line 20
    move-object/from16 v7, p2

    .line 22
    :try_start_0
    invoke-virtual {v0, v1, v2, v7}, Lcom/cloud/tmc/miniapp/prestrategy/PreStrategyManager;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 32
    const-string v0, "getLauncherData is empty"

    .line 34
    invoke-static {v6, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    goto/16 :goto_d

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto/16 :goto_c

    .line 42
    :cond_0
    sget-object v7, Lb0/f;->a:Lb0/f;

    .line 44
    invoke-virtual {v7}, Lb0/f;->d()Z

    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_1

    .line 50
    invoke-virtual {v7, v1, v2, v0}, Lb0/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 53
    goto/16 :goto_d

    .line 55
    :cond_1
    sget-object v7, Lb0/g;->a:Lb0/g;

    .line 57
    invoke-virtual {v7, v1}, Lb0/g;->b(Landroid/content/Context;)Lcom/cloud/tmc/integration/model/LauncherPreStrategyBaseModel;

    .line 60
    move-result-object v7

    .line 61
    if-nez v7, :cond_2

    .line 63
    const-string v0, "preStrategyConfig is null"

    .line 65
    invoke-static {v6, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    goto/16 :goto_d

    .line 70
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v8

    .line 74
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1c

    .line 80
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/cloud/tmc/integration/model/LauncherPreDataModel;

    .line 86
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/LauncherPreDataModel;->getAppId()Ljava/lang/String;

    .line 89
    move-result-object v9

    .line 90
    new-instance v10, Landroid/os/Bundle;

    .line 92
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 95
    if-eqz v9, :cond_3

    .line 97
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 100
    move-result v11

    .line 101
    if-nez v11, :cond_c

    .line 103
    :cond_3
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/LauncherPreDataModel;->getSchemeUrl()Ljava/lang/String;

    .line 106
    move-result-object v9

    .line 107
    if-eqz v9, :cond_4

    .line 109
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 112
    move-result v11

    .line 113
    if-nez v11, :cond_5

    .line 115
    :cond_4
    move-object/from16 v15, p3

    .line 117
    goto/16 :goto_b

    .line 119
    :cond_5
    sget-object v11, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->a:Lcom/cloud/tmc/integration/MiniAppConfigHelper;

    .line 121
    const-string v12, "fixEncodeUrl"

    .line 123
    const/4 v13, 0x1

    .line 124
    invoke-virtual {v11, v12, v13}, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->b(Ljava/lang/String;Z)Z

    .line 127
    move-result v11

    .line 128
    sget-object v12, Lcom/cloud/tmc/integration/utils/n0;->a:Lcom/cloud/tmc/integration/utils/n0;

    .line 130
    invoke-virtual {v12, v9, v11}, Lcom/cloud/tmc/integration/utils/n0;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 133
    move-result-object v9

    .line 134
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 137
    move-result-object v9

    .line 138
    const-string v13, "appId"

    .line 140
    invoke-virtual {v9, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v13

    .line 144
    if-eqz v13, :cond_6

    .line 146
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 149
    move-result v14

    .line 150
    if-nez v14, :cond_7

    .line 152
    :cond_6
    move-object/from16 v15, p3

    .line 154
    goto/16 :goto_a

    .line 156
    :cond_7
    invoke-virtual {v9, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    const-string v15, "it"

    .line 162
    if-eqz v14, :cond_8

    .line 164
    :try_start_1
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-virtual {v12, v14, v11}, Lcom/cloud/tmc/integration/utils/n0;->d(Ljava/lang/String;Z)Ljava/lang/String;

    .line 170
    move-result-object v14

    .line 171
    invoke-virtual {v10, v5, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :cond_8
    invoke-virtual {v9, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v14

    .line 178
    if-eqz v14, :cond_9

    .line 180
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-virtual {v12, v14, v11}, Lcom/cloud/tmc/integration/utils/n0;->d(Ljava/lang/String;Z)Ljava/lang/String;

    .line 186
    move-result-object v14

    .line 187
    invoke-virtual {v10, v4, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :cond_9
    invoke-virtual {v9, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    move-result-object v9

    .line 194
    if-eqz v9, :cond_b

    .line 196
    invoke-static {v9}, Lcom/cloud/tmc/kernel/utils/r;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object v9

    .line 200
    if-nez v9, :cond_a

    .line 202
    const-string v9, ""

    .line 204
    :cond_a
    const-string v14, "UrlUtils.decode(it) ?: \"\""

    .line 206
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-virtual {v12, v9, v11}, Lcom/cloud/tmc/integration/utils/n0;->d(Ljava/lang/String;Z)Ljava/lang/String;

    .line 212
    move-result-object v9

    .line 213
    invoke-virtual {v10, v3, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :cond_b
    invoke-virtual {v0, v13}, Lcom/cloud/tmc/integration/model/LauncherPreDataModel;->setAppId(Ljava/lang/String;)V

    .line 219
    invoke-virtual {v0, v10}, Lcom/cloud/tmc/integration/model/LauncherPreDataModel;->setBundle(Landroid/os/Bundle;)V

    .line 222
    move-object v9, v13

    .line 223
    :cond_c
    invoke-virtual {v7}, Lcom/cloud/tmc/integration/model/LauncherPreStrategyBaseModel;->getConfigList()Ljava/util/ArrayList;

    .line 226
    move-result-object v10

    .line 227
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 228
    if-eqz v10, :cond_f

    .line 230
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    move-result-object v10

    .line 234
    :cond_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    move-result v12

    .line 238
    if-eqz v12, :cond_e

    .line 240
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    move-result-object v12

    .line 244
    move-object v13, v12

    .line 245
    check-cast v13, Lcom/cloud/tmc/integration/model/LauncherPreStrategyModel;

    .line 247
    invoke-virtual {v13}, Lcom/cloud/tmc/integration/model/LauncherPreStrategyModel;->getAppId()Ljava/lang/String;

    .line 250
    move-result-object v13

    .line 251
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    move-result v13

    .line 255
    if-eqz v13, :cond_d

    .line 257
    goto :goto_1

    .line 258
    :cond_e
    move-object v12, v11

    .line 259
    :goto_1
    check-cast v12, Lcom/cloud/tmc/integration/model/LauncherPreStrategyModel;

    .line 261
    goto :goto_2

    .line 262
    :cond_f
    move-object v12, v11

    .line 263
    :goto_2
    if-nez v12, :cond_10

    .line 265
    const-class v10, Lcom/cloud/tmc/integration/proxy/PreHtmStrategyProxy;

    .line 267
    invoke-static {v10}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 270
    move-result-object v10

    .line 271
    check-cast v10, Lcom/cloud/tmc/integration/proxy/PreHtmStrategyProxy;

    .line 273
    new-instance v13, Landroid/os/Bundle;

    .line 275
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 278
    const-string v14, "failReason"

    .line 280
    const-string v15, "get configModel is null"

    .line 282
    invoke-virtual {v13, v14, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    const-string v14, "failAppId"

    .line 287
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    move-result-object v15

    .line 291
    invoke-virtual {v13, v14, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    invoke-interface {v10, v13}, Lcom/cloud/tmc/integration/proxy/PreHtmStrategyProxy;->trackPreStrategyFailPoint(Landroid/os/Bundle;)V

    .line 297
    :cond_10
    if-eqz v12, :cond_11

    .line 299
    invoke-virtual {v12}, Lcom/cloud/tmc/integration/model/LauncherPreStrategyModel;->getConfig()Lcom/google/gson/JsonObject;

    .line 302
    move-result-object v10

    .line 303
    if-nez v10, :cond_12

    .line 305
    :cond_11
    move-object/from16 v15, p3

    .line 307
    goto/16 :goto_9

    .line 309
    :cond_12
    sget-object v13, Lcom/cloud/tmc/miniapp/prestrategy/PreStrategyManager;->a:Lcom/cloud/tmc/miniapp/prestrategy/PreStrategyManager;

    .line 311
    invoke-virtual {v13, v1, v12}, Lcom/cloud/tmc/miniapp/prestrategy/PreStrategyManager;->f(Landroid/content/Context;Lcom/cloud/tmc/integration/model/LauncherPreStrategyModel;)Z

    .line 314
    move-result v12

    .line 315
    if-nez v12, :cond_13

    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    .line 319
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    const-string v9, " preStrategyConfig config is not suitable."

    .line 327
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    move-result-object v0

    .line 334
    invoke-static {v6, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 337
    goto/16 :goto_0

    .line 339
    :cond_13
    :try_start_2
    sget-object v12, Lcom/cloud/tmc/miniapp/prestrategy/PreStrategyManager;->c:Ljava/util/Map;

    .line 341
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    move-result-object v12

    .line 345
    check-cast v12, Ljava/lang/String;

    .line 347
    if-eqz v12, :cond_14

    .line 349
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 352
    move-result v14

    .line 353
    if-nez v14, :cond_15

    .line 355
    goto :goto_3

    .line 356
    :catchall_1
    move-exception v0

    .line 357
    move-object/from16 v15, p3

    .line 359
    goto/16 :goto_8

    .line 361
    :cond_14
    :goto_3
    move-object v12, v2

    .line 362
    :cond_15
    invoke-virtual {v10, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 365
    move-result-object v14

    .line 366
    if-eqz v14, :cond_16

    .line 368
    invoke-virtual {v14}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 371
    move-result-object v14

    .line 372
    goto :goto_4

    .line 373
    :cond_16
    move-object v14, v11

    .line 374
    :goto_4
    const-string v15, "preHtmlWhiteList"

    .line 376
    invoke-virtual {v10, v15}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 379
    move-result-object v10

    .line 380
    if-eqz v10, :cond_17

    .line 382
    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 385
    move-result-object v10

    .line 386
    goto :goto_5

    .line 387
    :cond_17
    move-object v10, v11

    .line 388
    :goto_5
    new-instance v15, Lcom/cloud/tmc/miniapp/prestrategy/PreStrategyManager$preStrategyProcessing$1$setType$1;

    .line 390
    invoke-direct {v15}, Lcom/cloud/tmc/miniapp/prestrategy/PreStrategyManager$preStrategyProcessing$1$setType$1;-><init>()V

    .line 393
    invoke-virtual {v15}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 396
    move-result-object v15

    .line 397
    invoke-static {v14, v15}, Lcom/cloud/tmc/miniutils/util/k;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 400
    move-result-object v14

    .line 401
    check-cast v14, Ljava/util/ArrayList;

    .line 403
    if-nez v14, :cond_18

    .line 405
    move-object v14, v11

    .line 406
    :cond_18
    invoke-static {v10, v15}, Lcom/cloud/tmc/miniutils/util/k;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 409
    move-result-object v10

    .line 410
    check-cast v10, Ljava/util/ArrayList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 412
    if-nez v10, :cond_19

    .line 414
    goto :goto_6

    .line 415
    :cond_19
    move-object v11, v10

    .line 416
    :goto_6
    const-string v10, "-> "

    .line 418
    if-eqz v14, :cond_1a

    .line 420
    :try_start_3
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 423
    move-result v15

    .line 424
    if-eqz v15, :cond_1b

    .line 426
    :cond_1a
    move-object/from16 v15, p3

    .line 428
    goto :goto_7

    .line 429
    :cond_1b
    new-instance v15, Ljava/lang/StringBuilder;

    .line 431
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 434
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    const-string v9, " start fetch config"

    .line 445
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    move-result-object v9

    .line 452
    invoke-static {v6, v9}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 455
    move-object/from16 v15, p3

    .line 457
    :try_start_4
    invoke-virtual {v13, v0, v14, v11, v15}, Lcom/cloud/tmc/miniapp/prestrategy/PreStrategyManager;->c(Lcom/cloud/tmc/integration/model/LauncherPreDataModel;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)V

    .line 460
    goto/16 :goto_0

    .line 462
    :catchall_2
    move-exception v0

    .line 463
    goto :goto_8

    .line 464
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 466
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 469
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    const-string v9, " config is null "

    .line 480
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    move-result-object v0

    .line 487
    invoke-static {v6, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 490
    goto/16 :goto_0

    .line 492
    :goto_8
    :try_start_5
    invoke-static {v6, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 495
    goto/16 :goto_0

    .line 497
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 499
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 502
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    const-string v9, " preStrategyConfig.configList.config is null"

    .line 507
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    move-result-object v0

    .line 514
    invoke-static {v6, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    goto/16 :goto_0

    .line 519
    :goto_a
    const-string v0, "preStrategyProcessing appId is null"

    .line 521
    invoke-static {v6, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    goto/16 :goto_0

    .line 526
    :goto_b
    const-string v0, "preStrategyProcessing schemeUrl is null"

    .line 528
    invoke-static {v6, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 531
    goto/16 :goto_0

    .line 533
    :goto_c
    const-string v1, "perStrategyProcessing"

    .line 535
    invoke-static {v6, v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 538
    :cond_1c
    :goto_d
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, ":IpcTaskManagerService"

    .line 3
    const-string v1, "type"

    .line 5
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/l;->e()Z

    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_4

    .line 14
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v2, Lcom/cloud/tmc/miniapp/ipc/IpcMiniLauncherService;->a:Lcom/cloud/tmc/miniapp/ipc/IpcMiniLauncherService$a;

    .line 19
    new-instance v2, Lb0/b;

    .line 21
    invoke-direct {v2, p2, p3, p1, p4}, Lb0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 24
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const/4 p4, 0x1

    const/4 p4, 0x0

    .line 28
    :try_start_0
    const-string v1, "preLauncherData"

    .line 30
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/l;->e()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 39
    const-string p2, "preLauncherData isMiniProcess"

    .line 41
    invoke-static {v0, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 45
    if-eqz p1, :cond_0

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    move-object p1, p2

    .line 55
    :goto_0
    instance-of p3, p1, Landroid/app/Application;

    .line 57
    if-eqz p3, :cond_1

    .line 59
    move-object p2, p1

    .line 60
    check-cast p2, Landroid/app/Application;

    .line 62
    :cond_1
    invoke-static {p2}, Lcom/cloud/tmc/miniutils/util/e0;->c(Landroid/app/Application;)V

    .line 65
    invoke-virtual {v2, p4}, Lb0/b;->c(Z)V

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    new-instance v1, Landroid/content/Intent;

    .line 71
    const-class v3, Lcom/cloud/tmc/miniapp/ipc/IpcMiniLauncherService;

    .line 73
    invoke-direct {v1, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 76
    sget-object v3, Lcom/cloud/tmc/integration/utils/h;->a:Lcom/cloud/tmc/integration/utils/h;

    .line 78
    invoke-virtual {v3, v1, p1}, Lcom/cloud/tmc/integration/utils/k;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 81
    if-eqz p1, :cond_3

    .line 83
    new-instance v3, Lcom/cloud/tmc/miniapp/ipc/a;

    .line 85
    invoke-direct {v3, p2, p1, v2, p3}, Lcom/cloud/tmc/miniapp/ipc/a;-><init>(Ljava/lang/String;Landroid/content/Context;Li/a;Ljava/lang/String;)V

    .line 88
    const/4 p2, 0x1

    .line 89
    invoke-virtual {p1, v1, v3, p2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    goto :goto_2

    .line 93
    :goto_1
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {v2, p2, p1}, Lb0/b;->a(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 103
    :cond_3
    :goto_2
    return-void

    .line 104
    :cond_4
    :try_start_1
    sget-object v0, Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;

    .line 106
    new-instance v1, Lod/a;

    .line 108
    invoke-direct {v1, p1, p2, p3, p4}, Lod/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 111
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/utils/e;->a(Lcom/cloud/tmc/kernel/executor/ExecutorType;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    goto :goto_3

    .line 115
    :catchall_1
    move-exception p1

    .line 116
    const-string p2, "Prefetch:PreStrategyManager"

    .line 118
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    :goto_3
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "scene"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, Lb0/f;->a:Lb0/f;

    .line 20
    invoke-virtual {v0}, Lb0/f;->d()Z

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {v0, p1, p3, p2, v2}, Lb0/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 30
    return-void

    .line 31
    :cond_1
    sget-object v0, Lb0/g;->a:Lb0/g;

    .line 33
    invoke-virtual {v0, p1}, Lb0/g;->b(Landroid/content/Context;)Lcom/cloud/tmc/integration/model/LauncherPreStrategyBaseModel;

    .line 36
    move-result-object v0

    .line 37
    const-string v1, "Prefetch:PreStrategyManager"

    .line 39
    if-nez v0, :cond_2

    .line 41
    const-string p1, "preStrategyConfig is null"

    .line 43
    invoke-static {v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-void

    .line 47
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p2

    .line 51
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_11

    .line 57
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/String;

    .line 63
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/LauncherPreStrategyBaseModel;->getConfigList()Ljava/util/ArrayList;

    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_5

    .line 69
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v4

    .line 73
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_4

    .line 79
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v5

    .line 83
    move-object v6, v5

    .line 84
    check-cast v6, Lcom/cloud/tmc/integration/model/LauncherPreStrategyModel;

    .line 86
    invoke-virtual {v6}, Lcom/cloud/tmc/integration/model/LauncherPreStrategyModel;->getAppId()Ljava/lang/String;

    .line 89
    move-result-object v6

    .line 90
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_3

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    move-object v5, v2

    .line 98
    :goto_1
    check-cast v5, Lcom/cloud/tmc/integration/model/LauncherPreStrategyModel;

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    move-object v5, v2

    .line 102
    :goto_2
    if-eqz v5, :cond_6

    .line 104
    invoke-virtual {v5}, Lcom/cloud/tmc/integration/model/LauncherPreStrategyModel;->getConfig()Lcom/google/gson/JsonObject;

    .line 107
    move-result-object v4

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    move-object v4, v2

    .line 110
    :goto_3
    if-nez v4, :cond_7

    .line 112
    new-instance v4, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const-string v3, " preStrategyConfig.configList.config is null"

    .line 122
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v3

    .line 129
    invoke-static {v1, v3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    goto :goto_0

    .line 133
    :cond_7
    invoke-virtual {p0, p1, v5}, Lcom/cloud/tmc/miniapp/prestrategy/PreStrategyManager;->f(Landroid/content/Context;Lcom/cloud/tmc/integration/model/LauncherPreStrategyModel;)Z

    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_8

    .line 139
    new-instance v4, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    const-string v3, " preStrategyConfig config is not suitable."

    .line 149
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v3

    .line 156
    invoke-static {v1, v3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    goto :goto_0

    .line 160
    :cond_8
    new-instance v5, Lcom/cloud/tmc/integration/model/LauncherPreDataModel;

    .line 162
    new-instance v6, Landroid/os/Bundle;

    .line 164
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 167
    invoke-direct {v5, v3, v2, v6}, Lcom/cloud/tmc/integration/model/LauncherPreDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 170
    :try_start_0
    sget-object v6, Lcom/cloud/tmc/miniapp/prestrategy/PreStrategyManager;->c:Ljava/util/Map;

    .line 172
    invoke-interface {v6, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Ljava/lang/String;

    .line 178
    if-eqz v6, :cond_9

    .line 180
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 183
    move-result v7

    .line 184
    if-nez v7, :cond_a

    .line 186
    goto :goto_4

    .line 187
    :catchall_0
    move-exception v3

    .line 188
    goto/16 :goto_8

    .line 190
    :cond_9
    :goto_4
    move-object v6, p3

    .line 191
    :cond_a
    invoke-virtual {v4, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 194
    move-result-object v7

    .line 195
    if-eqz v7, :cond_b

    .line 197
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 200
    move-result-object v7

    .line 201
    goto :goto_5

    .line 202
    :cond_b
    move-object v7, v2

    .line 203
    :goto_5
    const-string v8, "preHtmlWhiteList"

    .line 205
    invoke-virtual {v4, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 208
    move-result-object v4

    .line 209
    if-eqz v4, :cond_c

    .line 211
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 214
    move-result-object v4

    .line 215
    goto :goto_6

    .line 216
    :cond_c
    move-object v4, v2

    .line 217
    :goto_6
    new-instance v8, Lcom/cloud/tmc/miniapp/prestrategy/PreStrategyManager$preStrategy$setType$1;

    .line 219
    invoke-direct {v8}, Lcom/cloud/tmc/miniapp/prestrategy/PreStrategyManager$preStrategy$setType$1;-><init>()V

    .line 222
    invoke-virtual {v8}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 225
    move-result-object v8

    .line 226
    invoke-static {v7, v8}, Lcom/cloud/tmc/miniutils/util/k;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 229
    move-result-object v7

    .line 230
    check-cast v7, Ljava/util/ArrayList;

    .line 232
    if-nez v7, :cond_d

    .line 234
    move-object v7, v2

    .line 235
    :cond_d
    invoke-static {v4, v8}, Lcom/cloud/tmc/miniutils/util/k;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 238
    move-result-object v4

    .line 239
    check-cast v4, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    if-nez v4, :cond_e

    .line 243
    move-object v4, v2

    .line 244
    :cond_e
    const-string v8, "-> "

    .line 246
    if-eqz v7, :cond_10

    .line 248
    :try_start_1
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 251
    move-result v9

    .line 252
    if-eqz v9, :cond_f

    .line 254
    goto :goto_7

    .line 255
    :cond_f
    new-instance v9, Ljava/lang/StringBuilder;

    .line 257
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    const-string v3, " start fetch config"

    .line 271
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    move-result-object v3

    .line 278
    invoke-static {v1, v3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    invoke-virtual {p0, v5, v7, v4, v2}, Lcom/cloud/tmc/miniapp/prestrategy/PreStrategyManager;->c(Lcom/cloud/tmc/integration/model/LauncherPreDataModel;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)V

    .line 284
    goto/16 :goto_0

    .line 286
    :cond_10
    :goto_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 288
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    const-string v3, " config is null "

    .line 302
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    move-result-object v3

    .line 309
    invoke-static {v1, v3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 312
    goto/16 :goto_0

    .line 314
    :goto_8
    invoke-static {v1, v3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 317
    goto/16 :goto_0

    .line 319
    :cond_11
    return-void
.end method

.method public final c(Lcom/cloud/tmc/integration/model/LauncherPreDataModel;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cloud/tmc/integration/model/LauncherPreDataModel;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "PreOfflinePackageStrategy"

    .line 3
    sget-object v1, Lcom/cloud/tmc/miniapp/ByteAppManager;->INSTANCE:Lcom/cloud/tmc/miniapp/ByteAppManager;

    .line 5
    invoke-virtual {v1}, Lcom/cloud/tmc/miniapp/ByteAppManager;->getApplication$com_cloud_tmc_miniapp_sdk()Landroid/app/Application;

    .line 8
    move-result-object v1

    .line 9
    const-string v8, "Prefetch:PreStrategyManager"

    .line 11
    if-nez v1, :cond_0

    .line 13
    const-string p1, "executePrefetchConfig application is null"

    .line 15
    invoke-static {v8, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/LauncherPreDataModel;->getAppId()Ljava/lang/String;

    .line 22
    move-result-object v9

    .line 23
    if-eqz v9, :cond_17

    .line 25
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 31
    goto/16 :goto_5

    .line 33
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v3, " start pre strategy."

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    invoke-static {v8, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    if-eqz p2, :cond_15

    .line 55
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object p2

    .line 59
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_14

    .line 65
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/String;

    .line 71
    const-string v3, "preHtml"

    .line 73
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v3

    .line 77
    const-class v4, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;

    .line 79
    const/16 v5, 0x20

    .line 81
    if-eqz v3, :cond_b

    .line 83
    sget-object v2, Lcom/cloud/tmc/miniapp/prestrategy/PreStrategyManager;->a:Lcom/cloud/tmc/miniapp/prestrategy/PreStrategyManager;

    .line 85
    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/prestrategy/PreStrategyManager;->n()Z

    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_3

    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string v3, " ->checkEnablePreHtmlConfig enable status is false"

    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    invoke-static {v8, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-static {v4}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;

    .line 118
    sget-object v3, Llb/a;->b:Llb/a$a;

    .line 120
    invoke-virtual {v3, v9}, Llb/a$a;->a(Ljava/lang/String;)Llb/a;

    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v2, v1, v3}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;->getAppModel(Landroid/content/Context;Llb/a;)Lcom/cloud/tmc/integration/model/AppModel;

    .line 127
    move-result-object v2

    .line 128
    const-class v3, Lcom/cloud/tmc/integration/proxy/PreHtmStrategyProxy;

    .line 130
    if-nez v2, :cond_4

    .line 132
    invoke-static {v3}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Lcom/cloud/tmc/integration/proxy/PreHtmStrategyProxy;

    .line 138
    new-instance v6, Landroid/os/Bundle;

    .line 140
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 143
    const-string v7, "failReason"

    .line 145
    const-string v10, "get appModel is null"

    .line 147
    invoke-virtual {v6, v7, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    move-result-object v7

    .line 154
    const-string v10, "failAppId"

    .line 156
    invoke-virtual {v6, v10, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-interface {v4, v6}, Lcom/cloud/tmc/integration/proxy/PreHtmStrategyProxy;->trackPreStrategyFailPoint(Landroid/os/Bundle;)V

    .line 162
    :cond_4
    if-eqz v2, :cond_5

    .line 164
    invoke-virtual {v2}, Lcom/cloud/tmc/integration/model/AppModel;->getExtend()Lcom/cloud/tmc/integration/model/ExtendModel;

    .line 167
    move-result-object v2

    .line 168
    if-eqz v2, :cond_5

    .line 170
    invoke-virtual {v2}, Lcom/cloud/tmc/integration/model/ExtendModel;->getH5Url()Ljava/lang/String;

    .line 173
    move-result-object v2

    .line 174
    if-nez v2, :cond_6

    .line 176
    :cond_5
    const-string v2, ""

    .line 178
    :cond_6
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 181
    move-result v4

    .line 182
    if-nez v4, :cond_7

    .line 184
    const-string v2, " ->h5Url is empty ,return!"

    .line 186
    invoke-static {v9, v2, v8}, Lhd/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    goto/16 :goto_0

    .line 191
    :cond_7
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/LauncherPreDataModel;->getBundle()Landroid/os/Bundle;

    .line 194
    move-result-object v4

    .line 195
    invoke-static {v2, v4}, Lcom/cloud/tmc/kernel/utils/i;->b(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 198
    move-result-object v4

    .line 199
    new-instance v2, Ljava/lang/StringBuilder;

    .line 201
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    const-string v6, "CONFIG_PREHTML ->"

    .line 206
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    const-string v6, "  ->"

    .line 214
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    move-result-object v2

    .line 224
    invoke-static {v8, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    const-string v2, "get(PreHtmStrategyProxy::class.java)"

    .line 229
    if-eqz p3, :cond_a

    .line 231
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 234
    move-result v6

    .line 235
    if-eqz v6, :cond_8

    .line 237
    goto :goto_1

    .line 238
    :cond_8
    invoke-static {v4}, Lcom/cloud/tmc/kernel/utils/r;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    move-result-object v6

    .line 242
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 245
    move-result v6

    .line 246
    if-eqz v6, :cond_9

    .line 248
    new-instance v5, Ljava/lang/StringBuilder;

    .line 250
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    const-string v6, " ->host is preWhiteList ->"

    .line 258
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    move-result-object v5

    .line 268
    invoke-static {v8, v5}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    invoke-static {v3}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 274
    move-result-object v3

    .line 275
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    move-object v2, v3

    .line 279
    check-cast v2, Lcom/cloud/tmc/integration/proxy/PreHtmStrategyProxy;

    .line 281
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 282
    const/4 v6, 0x4

    .line 283
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 284
    move-object v3, v1

    .line 285
    invoke-static/range {v2 .. v7}, Lcom/cloud/tmc/integration/proxy/PreHtmStrategyProxy$a;->b(Lcom/cloud/tmc/integration/proxy/PreHtmStrategyProxy;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 288
    goto/16 :goto_0

    .line 290
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 292
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    const-string v3, " ->host is not preWhiteList ->"

    .line 300
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    move-result-object v2

    .line 313
    invoke-static {v8, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    goto/16 :goto_0

    .line 318
    :cond_a
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 320
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    const-string v6, " ->preWhiteList is null or empty"

    .line 328
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    move-result-object v5

    .line 335
    invoke-static {v8, v5}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    invoke-static {v3}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 341
    move-result-object v3

    .line 342
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    move-object v2, v3

    .line 346
    check-cast v2, Lcom/cloud/tmc/integration/proxy/PreHtmStrategyProxy;

    .line 348
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 349
    const/4 v6, 0x4

    .line 350
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 351
    move-object v3, v1

    .line 352
    invoke-static/range {v2 .. v7}, Lcom/cloud/tmc/integration/proxy/PreHtmStrategyProxy$a;->b(Lcom/cloud/tmc/integration/proxy/PreHtmStrategyProxy;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 355
    goto/16 :goto_0

    .line 357
    :cond_b
    const-string v3, "preAppInfo"

    .line 359
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    move-result v3

    .line 363
    const-string v6, "appId"

    .line 365
    const-string v7, "context"

    .line 367
    if-eqz v3, :cond_e

    .line 369
    sget-object v2, Lcom/cloud/tmc/miniapp/prestrategy/PreStrategyManager;->a:Lcom/cloud/tmc/miniapp/prestrategy/PreStrategyManager;

    .line 371
    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/prestrategy/PreStrategyManager;->l()Z

    .line 374
    move-result v2

    .line 375
    if-nez v2, :cond_c

    .line 377
    const-string v2, "CONFIG_PREAPPINFO enable status is false"

    .line 379
    invoke-static {v8, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    goto/16 :goto_0

    .line 384
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 386
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    const-string v3, "CONFIG_PREAPPINFO ->"

    .line 391
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 400
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    move-result-object v2

    .line 404
    invoke-static {v8, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    sget-object v2, Lc0/a;->a:Lc0/a;

    .line 409
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    :try_start_0
    sget-object v2, Lc0/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 417
    invoke-virtual {v2, v9}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    .line 420
    move-result v2

    .line 421
    if-eqz v2, :cond_d

    .line 423
    sget-object v2, Lc0/a;->c:Ljava/lang/String;

    .line 425
    const-string v3, "preAppinfoCdn appId is exist"

    .line 427
    invoke-static {v2, v3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    goto/16 :goto_0

    .line 432
    :catchall_0
    move-exception v2

    .line 433
    goto :goto_2

    .line 434
    :cond_d
    invoke-static {v4}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 437
    move-result-object v2

    .line 438
    check-cast v2, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;

    .line 440
    sget-object v3, Llb/a;->b:Llb/a$a;

    .line 442
    invoke-virtual {v3, v9}, Llb/a$a;->a(Ljava/lang/String;)Llb/a;

    .line 445
    move-result-object v3

    .line 446
    invoke-interface {v2, v1, v3}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;->getAppModel(Landroid/content/Context;Llb/a;)Lcom/cloud/tmc/integration/model/AppModel;

    .line 449
    move-result-object v2

    .line 450
    if-eqz v2, :cond_2

    .line 452
    sget-object v3, Lc0/a;->c:Ljava/lang/String;

    .line 454
    new-instance v4, Ljava/lang/StringBuilder;

    .line 456
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 459
    const-string v5, "preAppinfoCdn put "

    .line 461
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    move-result-object v4

    .line 471
    invoke-static {v3, v4}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    sget-object v3, Lc0/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 476
    invoke-virtual {v3, v9, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    move-result-object v2

    .line 480
    check-cast v2, Lcom/cloud/tmc/integration/model/AppModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 482
    goto/16 :goto_0

    .line 484
    :goto_2
    sget-object v3, Lc0/a;->c:Ljava/lang/String;

    .line 486
    const-string v4, "preAppinfoCdn"

    .line 488
    invoke-static {v3, v4, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 491
    goto/16 :goto_0

    .line 493
    :cond_e
    const-string v3, "rendering"

    .line 495
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 498
    move-result v3

    .line 499
    if-eqz v3, :cond_f

    .line 501
    const-string v2, "CONFIG_RENDERING ->"

    .line 503
    invoke-static {v2, v9, v8}, Lhd/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    goto/16 :goto_0

    .line 508
    :cond_f
    const-string v3, "preOfflinePackage"

    .line 510
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 513
    move-result v3

    .line 514
    if-eqz v3, :cond_13

    .line 516
    sget-object v2, Lcom/cloud/tmc/miniapp/prestrategy/PreStrategyManager;->a:Lcom/cloud/tmc/miniapp/prestrategy/PreStrategyManager;

    .line 518
    invoke-virtual {v2}, Lcom/cloud/tmc/miniapp/prestrategy/PreStrategyManager;->o()Z

    .line 521
    move-result v2

    .line 522
    if-nez v2, :cond_10

    .line 524
    const-string v2, "CONFIG_OFFLINEPACKAGE enable status is false"

    .line 526
    invoke-static {v8, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    goto/16 :goto_0

    .line 531
    :cond_10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 533
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 536
    const-string v3, "CONFIG_OFFLINEPACKAGE ->"

    .line 538
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 547
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    move-result-object v2

    .line 551
    invoke-static {v8, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    sget-object v2, Lc0/b;->a:Lc0/b;

    .line 556
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 564
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 567
    const-string v3, "start preOfflinePackage appId = "

    .line 569
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    const-string v3, ", already exist size = "

    .line 577
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    sget-object v3, Lc0/b;->b:Ljava/util/List;

    .line 582
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 584
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 587
    move-result v3

    .line 588
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 591
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 594
    move-result-object v2

    .line 595
    invoke-static {v0, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    sget-object v2, Lc0/b;->b:Ljava/util/List;

    .line 600
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 602
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 605
    move-result v2

    .line 606
    sget v3, Lc0/b;->c:I

    .line 608
    if-lt v2, v3, :cond_11

    .line 610
    new-instance v2, Ljava/lang/StringBuilder;

    .line 612
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 615
    const-string v3, "preOfflinePackage failed, because requestNum >= "

    .line 617
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    sget v3, Lc0/b;->c:I

    .line 622
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 625
    const-string v3, " return"

    .line 627
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 633
    move-result-object v2

    .line 634
    invoke-static {v0, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    goto/16 :goto_0

    .line 639
    :catchall_1
    move-exception v2

    .line 640
    goto :goto_3

    .line 641
    :cond_11
    sget-object v2, Lc0/b;->b:Ljava/util/List;

    .line 643
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 645
    invoke-virtual {v2, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 648
    move-result v2

    .line 649
    if-eqz v2, :cond_12

    .line 651
    new-instance v2, Ljava/lang/StringBuilder;

    .line 653
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 656
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    const-string v3, " preOffline task was processing. "

    .line 661
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 667
    move-result-object v2

    .line 668
    invoke-static {v0, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    goto/16 :goto_0

    .line 673
    :cond_12
    sget-object v2, Lc0/b;->b:Ljava/util/List;

    .line 675
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 677
    invoke-virtual {v2, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 680
    new-instance v2, LOooOoo0/OooOOO0;

    .line 682
    invoke-direct {v2, v9}, LOooOoo0/OooOOO0;-><init>(Ljava/lang/String;)V

    .line 685
    const/4 v3, 0x1

    .line 686
    invoke-static {v9, v3, v2}, Lcom/cloud/tmc/offline/download/OfflineManager;->u(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 689
    goto/16 :goto_0

    .line 691
    :goto_3
    invoke-static {v0, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 694
    goto/16 :goto_0

    .line 696
    :cond_13
    const-string v3, "offScreenRender"

    .line 698
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 701
    move-result v2

    .line 702
    if-eqz v2, :cond_2

    .line 704
    const-string v2, "CONFIG_OFF_SCREEN_RENDER ->"

    .line 706
    invoke-static {v2, v9, v8}, Lhd/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    if-eqz p4, :cond_2

    .line 711
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 713
    invoke-interface {p4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    goto/16 :goto_0

    .line 718
    :cond_14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 720
    goto :goto_4

    .line 721
    :cond_15
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 722
    :goto_4
    if-nez p1, :cond_16

    .line 724
    const-string p1, "executePrefetchConfig list is null"

    .line 726
    invoke-static {v8, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    :cond_16
    return-void

    .line 730
    :cond_17
    :goto_5
    const-string p1, "preStrategyProcessing appId is null"

    .line 732
    invoke-static {v8, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    return-void
.end method

.method public final e()Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->a:Lcom/cloud/tmc/integration/MiniAppConfigHelper;

    .line 4
    const-string v2, "enableOpenBrowserConfig"

    .line 6
    invoke-virtual {v1, v2, v0}, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->b(Ljava/lang/String;Z)Z

    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    return v0
.end method

.method public final f(Landroid/content/Context;Lcom/cloud/tmc/integration/model/LauncherPreStrategyModel;)Z
    .locals 10

    .line 1
    const-string v0, "Prefetch:PreStrategyManager"

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/LauncherPreStrategyModel;->getValidTime()Ljava/lang/Long;

    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 16
    move-result-wide v2

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto/16 :goto_f

    .line 21
    :cond_1
    const-wide/16 v2, -0x1

    .line 23
    :goto_0
    const-wide/16 v4, 0x0

    .line 25
    cmp-long v6, v2, v4

    .line 27
    if-lez v6, :cond_2

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    move-result-wide v4

    .line 33
    cmp-long v6, v4, v2

    .line 35
    if-lez v6, :cond_2

    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/LauncherPreStrategyModel;->getAppId()Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string p2, " config is already expired."

    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    return v1

    .line 62
    :cond_2
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/NetworkUtils;->r()Z

    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_3

    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/LauncherPreStrategyModel;->getAppId()Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string p2, " current network is not connected."

    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    return v1

    .line 93
    :cond_3
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/NetworkUtils;->t()Z

    .line 96
    move-result v2

    .line 97
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/LauncherPreStrategyModel;->getNetType()Ljava/lang/Integer;

    .line 100
    move-result-object v3

    .line 101
    const/4 v4, 0x1

    .line 102
    if-nez v3, :cond_4

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 108
    move-result v3

    .line 109
    if-ne v3, v4, :cond_5

    .line 111
    if-eqz v2, :cond_7

    .line 113
    :cond_5
    :goto_1
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/LauncherPreStrategyModel;->getNetType()Ljava/lang/Integer;

    .line 116
    move-result-object v3

    .line 117
    if-nez v3, :cond_6

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 123
    move-result v3

    .line 124
    const/4 v5, 0x2

    .line 125
    if-ne v3, v5, :cond_8

    .line 127
    if-eqz v2, :cond_8

    .line 129
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/LauncherPreStrategyModel;->getAppId()Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    const-string v2, " netType disallow, config.netType = "

    .line 143
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/LauncherPreStrategyModel;->getNetType()Ljava/lang/Integer;

    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 157
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    return v1

    .line 161
    :cond_8
    :goto_2
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 163
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/LauncherPreStrategyModel;->getBlackModelList()Ljava/util/ArrayList;

    .line 166
    move-result-object v3

    .line 167
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 168
    if-eqz v3, :cond_b

    .line 170
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    move-result-object v3

    .line 174
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_a

    .line 180
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    move-result-object v6

    .line 184
    move-object v7, v6

    .line 185
    check-cast v7, Ljava/lang/String;

    .line 187
    invoke-static {v7, v2, v4}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_9

    .line 193
    goto :goto_3

    .line 194
    :cond_a
    move-object v6, v5

    .line 195
    :goto_3
    check-cast v6, Ljava/lang/String;

    .line 197
    goto :goto_4

    .line 198
    :cond_b
    move-object v6, v5

    .line 199
    :goto_4
    const/16 v3, 0x20

    .line 201
    if-eqz v6, :cond_d

    .line 203
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 206
    move-result v6

    .line 207
    if-nez v6, :cond_c

    .line 209
    goto :goto_5

    .line 210
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 212
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/LauncherPreStrategyModel;->getAppId()Ljava/lang/String;

    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    const-string p2, " in blackModelList. "

    .line 230
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    move-result-object p1

    .line 237
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    return v1

    .line 241
    :cond_d
    :goto_5
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/LauncherPreStrategyModel;->getWhiteModelList()Ljava/util/ArrayList;

    .line 244
    move-result-object v6

    .line 245
    if-eqz v6, :cond_f

    .line 247
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 250
    move-result v6

    .line 251
    if-eqz v6, :cond_e

    .line 253
    goto :goto_6

    .line 254
    :cond_e
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/LauncherPreStrategyModel;->getWhiteModelList()Ljava/util/ArrayList;

    .line 257
    move-result-object v6

    .line 258
    if-eqz v6, :cond_f

    .line 260
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 263
    move-result v6

    .line 264
    if-nez v6, :cond_f

    .line 266
    new-instance p1, Ljava/lang/StringBuilder;

    .line 268
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/LauncherPreStrategyModel;->getAppId()Ljava/lang/String;

    .line 274
    move-result-object p2

    .line 275
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    const-string p2, " not in whiteModelList. "

    .line 286
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    move-result-object p1

    .line 293
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    return v1

    .line 297
    :cond_f
    :goto_6
    invoke-static {p1}, Lcom/cloud/tmc/integration/utils/c0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/LauncherPreStrategyModel;->getBlackCountryList()Ljava/util/ArrayList;

    .line 304
    move-result-object v6

    .line 305
    if-eqz v6, :cond_12

    .line 307
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 310
    move-result-object v6

    .line 311
    :cond_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    move-result v7

    .line 315
    if-eqz v7, :cond_11

    .line 317
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    move-result-object v7

    .line 321
    move-object v8, v7

    .line 322
    check-cast v8, Ljava/lang/String;

    .line 324
    invoke-static {v8, v2, v4}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 327
    move-result v8

    .line 328
    if-eqz v8, :cond_10

    .line 330
    goto :goto_7

    .line 331
    :cond_11
    move-object v7, v5

    .line 332
    :goto_7
    check-cast v7, Ljava/lang/String;

    .line 334
    goto :goto_8

    .line 335
    :cond_12
    move-object v7, v5

    .line 336
    :goto_8
    if-eqz v7, :cond_14

    .line 338
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 341
    move-result v6

    .line 342
    if-nez v6, :cond_13

    .line 344
    goto :goto_9

    .line 345
    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 347
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/LauncherPreStrategyModel;->getAppId()Ljava/lang/String;

    .line 353
    move-result-object p2

    .line 354
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    const-string p2, " in blackCountryList. "

    .line 365
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    move-result-object p1

    .line 372
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    return v1

    .line 376
    :cond_14
    :goto_9
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/LauncherPreStrategyModel;->getWhiteCountryList()Ljava/util/ArrayList;

    .line 379
    move-result-object v6

    .line 380
    if-eqz v6, :cond_1a

    .line 382
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 385
    move-result v6

    .line 386
    if-eqz v6, :cond_15

    .line 388
    goto :goto_a

    .line 389
    :cond_15
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/LauncherPreStrategyModel;->getWhiteCountryList()Ljava/util/ArrayList;

    .line 392
    move-result-object v6

    .line 393
    if-eqz v6, :cond_18

    .line 395
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 398
    move-result-object v6

    .line 399
    :cond_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    move-result v7

    .line 403
    if-eqz v7, :cond_17

    .line 405
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    move-result-object v7

    .line 409
    move-object v8, v7

    .line 410
    check-cast v8, Ljava/lang/String;

    .line 412
    invoke-static {v8, v2, v4}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 415
    move-result v8

    .line 416
    if-eqz v8, :cond_16

    .line 418
    move-object v5, v7

    .line 419
    :cond_17
    check-cast v5, Ljava/lang/String;

    .line 421
    :cond_18
    if-eqz v5, :cond_19

    .line 423
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 426
    move-result v5

    .line 427
    if-nez v5, :cond_1a

    .line 429
    :cond_19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 431
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 434
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/LauncherPreStrategyModel;->getAppId()Ljava/lang/String;

    .line 437
    move-result-object p2

    .line 438
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 444
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    const-string p2, " not in whiteCountryList. "

    .line 449
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    move-result-object p1

    .line 456
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    return v1

    .line 460
    :cond_1a
    :goto_a
    const-class v2, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;

    .line 462
    invoke-static {v2}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 465
    move-result-object v2

    .line 466
    check-cast v2, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;

    .line 468
    new-instance v3, Llb/a;

    .line 470
    const-string v5, "100000"

    .line 472
    invoke-direct {v3, v5}, Llb/a;-><init>(Ljava/lang/String;)V

    .line 475
    invoke-interface {v2, p1, v3}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;->getAppModel(Landroid/content/Context;Llb/a;)Lcom/cloud/tmc/integration/model/AppModel;

    .line 478
    move-result-object p1

    .line 479
    if-nez p1, :cond_1b

    .line 481
    return v1

    .line 482
    :cond_1b
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/AppModel;->getDeployVersion()Ljava/lang/String;

    .line 485
    move-result-object p1

    .line 486
    if-nez p1, :cond_1c

    .line 488
    const-string p1, ""

    .line 490
    :cond_1c
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/LauncherPreStrategyModel;->getLowestFrameworkVersion()Ljava/lang/String;

    .line 493
    move-result-object v2

    .line 494
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/LauncherPreStrategyModel;->getHighestFrameworkVersion()Ljava/lang/String;

    .line 497
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 498
    const-string v5, " < "

    .line 500
    const-string v6, " cur framework:"

    .line 502
    if-eqz v2, :cond_1e

    .line 504
    :try_start_1
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 507
    move-result v7

    .line 508
    if-nez v7, :cond_1d

    .line 510
    goto :goto_b

    .line 511
    :cond_1d
    sget-object v7, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->a:Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;

    .line 513
    invoke-virtual {v7, v2, p1}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 516
    move-result v7

    .line 517
    if-eqz v7, :cond_1e

    .line 519
    new-instance v3, Ljava/lang/StringBuilder;

    .line 521
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 524
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/LauncherPreStrategyModel;->getAppId()Ljava/lang/String;

    .line 527
    move-result-object p2

    .line 528
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 546
    move-result-object p1

    .line 547
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 550
    return v1

    .line 551
    :cond_1e
    :goto_b
    const-string v2, " > "

    .line 553
    if-eqz v3, :cond_20

    .line 555
    :try_start_2
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 558
    move-result v7

    .line 559
    if-nez v7, :cond_1f

    .line 561
    goto :goto_c

    .line 562
    :cond_1f
    sget-object v7, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->a:Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;

    .line 564
    invoke-virtual {v7, p1, v3}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 567
    move-result v7

    .line 568
    if-eqz v7, :cond_20

    .line 570
    new-instance v4, Ljava/lang/StringBuilder;

    .line 572
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 575
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/LauncherPreStrategyModel;->getAppId()Ljava/lang/String;

    .line 578
    move-result-object p2

    .line 579
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 597
    move-result-object p1

    .line 598
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    return v1

    .line 602
    :cond_20
    :goto_c
    const-class p1, Lcom/cloud/tmc/kernel/intf/IPackageConfig;

    .line 604
    invoke-static {p1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 607
    move-result-object p1

    .line 608
    check-cast p1, Lcom/cloud/tmc/kernel/intf/IPackageConfig;

    .line 610
    invoke-interface {p1}, Lcom/cloud/tmc/kernel/intf/IPackageConfig;->getDevSDKVersion()Ljava/lang/String;

    .line 613
    move-result-object p1

    .line 614
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/LauncherPreStrategyModel;->getLowestSDKVersion()Ljava/lang/String;

    .line 617
    move-result-object v3

    .line 618
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/LauncherPreStrategyModel;->getHighestSDKVersion()Ljava/lang/String;

    .line 621
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 622
    const-string v7, " cur sdk:"

    .line 624
    const-string v8, "curSDKVersion"

    .line 626
    if-eqz v3, :cond_22

    .line 628
    :try_start_3
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 631
    move-result v9

    .line 632
    if-nez v9, :cond_21

    .line 634
    goto :goto_d

    .line 635
    :cond_21
    sget-object v9, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->a:Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;

    .line 637
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 640
    invoke-virtual {v9, v3, p1}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 643
    move-result v9

    .line 644
    if-eqz v9, :cond_22

    .line 646
    new-instance v2, Ljava/lang/StringBuilder;

    .line 648
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 651
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/LauncherPreStrategyModel;->getAppId()Ljava/lang/String;

    .line 654
    move-result-object p2

    .line 655
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 673
    move-result-object p1

    .line 674
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    return v1

    .line 678
    :cond_22
    :goto_d
    if-eqz v6, :cond_24

    .line 680
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 683
    move-result v3

    .line 684
    if-nez v3, :cond_23

    .line 686
    goto :goto_e

    .line 687
    :cond_23
    sget-object v3, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->a:Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;

    .line 689
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 692
    invoke-virtual {v3, p1, v6}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 695
    move-result v3

    .line 696
    if-eqz v3, :cond_24

    .line 698
    new-instance v3, Ljava/lang/StringBuilder;

    .line 700
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 703
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/model/LauncherPreStrategyModel;->getAppId()Ljava/lang/String;

    .line 706
    move-result-object p2

    .line 707
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 725
    move-result-object p1

    .line 726
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 729
    return v1

    .line 730
    :cond_24
    :goto_e
    return v4

    .line 731
    :goto_f
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 734
    return v1
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    const-string v0, "Prefetch:PreStrategyManager"

    .line 3
    const-string v1, "context"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "appId"

    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    :try_start_0
    sget-object v2, Lb0/f;->a:Lb0/f;

    .line 16
    invoke-virtual {v2}, Lb0/f;->d()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    const-string p1, "new prefetch config. not open browser."

    .line 24
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return v1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto/16 :goto_7

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/prestrategy/PreStrategyManager;->e()Z

    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 37
    const-string p1, "checkEnableOpenBrowserConfig is false"

    .line 39
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return v1

    .line 43
    :cond_1
    invoke-virtual {p0, p3}, Lcom/cloud/tmc/miniapp/prestrategy/PreStrategyManager;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p3

    .line 47
    if-eqz p3, :cond_10

    .line 49
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 55
    goto/16 :goto_6

    .line 57
    :cond_2
    sget-object v2, Lb0/g;->a:Lb0/g;

    .line 59
    invoke-virtual {v2, p1}, Lb0/g;->b(Landroid/content/Context;)Lcom/cloud/tmc/integration/model/LauncherPreStrategyBaseModel;

    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_3

    .line 65
    const-string p1, "preStrategyConfig is null"

    .line 67
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    return v1

    .line 71
    :cond_3
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/LauncherPreStrategyBaseModel;->getConfigList()Ljava/util/ArrayList;

    .line 74
    move-result-object p1

    .line 75
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 76
    if-eqz p1, :cond_6

    .line 78
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object p1

    .line 82
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5

    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    move-object v4, v3

    .line 93
    check-cast v4, Lcom/cloud/tmc/integration/model/LauncherPreStrategyModel;

    .line 95
    invoke-virtual {v4}, Lcom/cloud/tmc/integration/model/LauncherPreStrategyModel;->getAppId()Ljava/lang/String;

    .line 98
    move-result-object v4

    .line 99
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_4

    .line 105
    goto :goto_0

    .line 106
    :cond_5
    move-object v3, v2

    .line 107
    :goto_0
    check-cast v3, Lcom/cloud/tmc/integration/model/LauncherPreStrategyModel;

    .line 109
    goto :goto_1

    .line 110
    :cond_6
    move-object v3, v2

    .line 111
    :goto_1
    if-eqz v3, :cond_7

    .line 113
    invoke-virtual {v3}, Lcom/cloud/tmc/integration/model/LauncherPreStrategyModel;->getCommonConfig()Lcom/google/gson/JsonObject;

    .line 116
    move-result-object p1

    .line 117
    goto :goto_2

    .line 118
    :cond_7
    move-object p1, v2

    .line 119
    :goto_2
    if-nez p1, :cond_8

    .line 121
    new-instance p1, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    const-string p2, " preStrategyConfig.commonConfig is null"

    .line 131
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    return v1

    .line 142
    :cond_8
    invoke-virtual {v3}, Lcom/cloud/tmc/integration/model/LauncherPreStrategyModel;->getOpenBrowserTime()Ljava/lang/Long;

    .line 145
    move-result-object v3

    .line 146
    if-eqz v3, :cond_9

    .line 148
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 151
    move-result-wide v3

    .line 152
    goto :goto_3

    .line 153
    :cond_9
    const-wide/16 v3, -0x1

    .line 155
    :goto_3
    const-wide/16 v5, 0x0

    .line 157
    cmp-long v7, v3, v5

    .line 159
    if-ltz v7, :cond_f

    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 164
    move-result-wide v5

    .line 165
    cmp-long v7, v3, v5

    .line 167
    if-lez v7, :cond_a

    .line 169
    goto :goto_5

    .line 170
    :cond_a
    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 173
    move-result-object p1

    .line 174
    if-eqz p1, :cond_e

    .line 176
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 179
    move-result-object p1

    .line 180
    if-eqz p1, :cond_e

    .line 182
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    move-result-object p1

    .line 186
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_c

    .line 192
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    move-result-object p2

    .line 196
    move-object p3, p2

    .line 197
    check-cast p3, Lcom/google/gson/JsonElement;

    .line 199
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 202
    move-result-object p3

    .line 203
    const-string v3, "allowOpenBrowser"

    .line 205
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    move-result p3

    .line 209
    if-eqz p3, :cond_b

    .line 211
    move-object v2, p2

    .line 212
    :cond_c
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 214
    if-nez v2, :cond_d

    .line 216
    goto :goto_4

    .line 217
    :cond_d
    const/4 p1, 0x1

    .line 218
    return p1

    .line 219
    :cond_e
    :goto_4
    return v1

    .line 220
    :cond_f
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 222
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    const-string p2, " preStrategyConfig.openBrowserTime = "

    .line 230
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 236
    const-string p2, " is not suitable."

    .line 238
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    move-result-object p1

    .line 245
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    return v1

    .line 249
    :cond_10
    :goto_6
    const-string p1, "openScene is null"

    .line 251
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    return v1

    .line 255
    :goto_7
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    return v1
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/cloud/tmc/miniapp/prestrategy/PreStrategyManager;->d:Ljava/util/HashMap;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v1

    .line 10
    sget-wide v3, Lcom/cloud/tmc/miniapp/prestrategy/PreStrategyManager;->e:J

    .line 12
    sub-long/2addr v1, v3

    .line 13
    sget-wide v3, Lcom/cloud/tmc/miniapp/prestrategy/PreStrategyManager;->f:J

    .line 15
    cmp-long v5, v1, v3

    .line 17
    if-lez v5, :cond_1

    .line 19
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide v1

    .line 23
    sput-wide v1, Lcom/cloud/tmc/miniapp/prestrategy/PreStrategyManager;->e:J

    .line 25
    sget-object v1, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->a:Lcom/cloud/tmc/integration/MiniAppConfigHelper;

    .line 27
    const-string v2, "enablePreManagerCongig"

    .line 29
    const-string v3, "{\"keyZeroRecentData\":true,\"keyZeroMinicardData\":true,\"keyZeroBannerData\":true,\"keyFullMinicardData\":true,\"keyFullRecentMiniData\":true,\"keyAzRecentData\":true,\"keyFullSearchAppData\":true,\"keyZeroMinicardUpdate\":true,\"keyMiniAppStart\":true}"

    .line 31
    invoke-virtual {v1, v2, v3}, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const-class v2, Ljava/util/HashMap;

    .line 37
    invoke-static {v1, v2}, Lcom/cloud/tmc/miniutils/util/k;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/HashMap;

    .line 43
    sput-object v1, Lcom/cloud/tmc/miniapp/prestrategy/PreStrategyManager;->d:Ljava/util/HashMap;

    .line 45
    :cond_1
    sget-object v1, Lcom/cloud/tmc/miniapp/prestrategy/PreStrategyManager;->d:Ljava/util/HashMap;

    .line 47
    if-eqz v1, :cond_2

    .line 49
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 57
    :goto_0
    if-nez p1, :cond_3

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :catchall_0
    :goto_1
    return v0
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_7

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 10
    goto/16 :goto_0

    .line 12
    :sswitch_0
    const-string v0, "110013"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p1, "fullSearchCard"

    .line 23
    goto :goto_1

    .line 24
    :sswitch_1
    const-string v0, "110005"

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string p1, "zeroRecent"

    .line 35
    goto :goto_1

    .line 36
    :sswitch_2
    const-string v0, "110004"

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string p1, "azRecent"

    .line 47
    goto :goto_1

    .line 48
    :sswitch_3
    const-string v0, "110002"

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const-string p1, "fullSearchRecent"

    .line 59
    goto :goto_1

    .line 60
    :sswitch_4
    const-string v0, "110001"

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_6

    .line 68
    goto :goto_0

    .line 69
    :sswitch_5
    const-string v0, "100009"

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_4

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const-string p1, "miniappCenterRecommend"

    .line 80
    goto :goto_1

    .line 81
    :sswitch_6
    const-string v0, "100003"

    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_5

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const-string p1, "zeroCard"

    .line 92
    goto :goto_1

    .line 93
    :sswitch_7
    const-string v0, "100001"

    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_6

    .line 101
    goto :goto_0

    .line 102
    :cond_6
    const-string p1, "fullSearchApp"

    .line 104
    goto :goto_1

    .line 105
    :cond_7
    :goto_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 106
    :goto_1
    return-object p1

    nop

    .line 107
    :sswitch_data_0
    .sparse-switch
        0x56586aa0 -> :sswitch_7
        0x56586aa2 -> :sswitch_6
        0x56586aa8 -> :sswitch_5
        0x56668221 -> :sswitch_4
        0x56668222 -> :sswitch_3
        0x56668224 -> :sswitch_2
        0x56668225 -> :sswitch_1
        0x56668242 -> :sswitch_0
    .end sparse-switch
.end method

.method public final j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/cloud/tmc/integration/model/LauncherPreDataModel;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "Prefetch:PreStrategyManager"

    .line 8
    if-eqz p1, :cond_0

    .line 10
    if-eqz p3, :cond_0

    .line 12
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v1, "preStrategyProcessing -> "

    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string p2, " -> "

    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    new-instance p1, Lcom/cloud/tmc/miniapp/prestrategy/PreStrategyManager$getLauncherData$1$1$1;

    .line 42
    invoke-direct {p1}, Lcom/cloud/tmc/miniapp/prestrategy/PreStrategyManager$getLauncherData$1$1$1;-><init>()V

    .line 45
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 48
    move-result-object p1

    .line 49
    invoke-static {p3, p1}, Lcom/cloud/tmc/miniutils/util/k;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/util/ArrayList;

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 59
    :goto_0
    if-nez p1, :cond_1

    .line 61
    new-instance p1, Ljava/util/ArrayList;

    .line 63
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    goto :goto_2

    .line 67
    :goto_1
    const-string p2, "getLauncherData"

    .line 69
    invoke-static {v0, p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    new-instance p1, Ljava/util/ArrayList;

    .line 74
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    :cond_1
    :goto_2
    return-object p1
.end method

.method public final l()Z
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->a:Lcom/cloud/tmc/integration/MiniAppConfigHelper;

    .line 3
    const-string v1, "enableAppinfoPreConfig"

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->b(Ljava/lang/String;Z)Z

    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final m()Z
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->a:Lcom/cloud/tmc/integration/MiniAppConfigHelper;

    .line 3
    const-string v1, "enablePreConfig"

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->b(Ljava/lang/String;Z)Z

    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final n()Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->a:Lcom/cloud/tmc/integration/MiniAppConfigHelper;

    .line 4
    const-string v2, "enablePreHtmlPreConfig"

    .line 6
    invoke-virtual {v1, v2, v0}, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->b(Ljava/lang/String;Z)Z

    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    return v0
.end method

.method public final o()Z
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->a:Lcom/cloud/tmc/integration/MiniAppConfigHelper;

    .line 3
    const-string v1, "enableOfflinePackageConfig"

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->b(Ljava/lang/String;Z)Z

    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method
