.class public final Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/kernel/extension/BridgeExtension;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge$MiniPrefetchData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge$MiniPrefetchData;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "PrefetchDataBridge"

    .line 6
    iput-object v0, p0, Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge;->a:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    const-string v0, "mini_PrefetchData"

    .line 17
    iput-object v0, p0, Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge;->c:Ljava/lang/String;

    .line 19
    const-string v0, "prefetchData"

    .line 21
    iput-object v0, p0, Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge;->d:Ljava/lang/String;

    .line 23
    const-string v0, "prefetchToken"

    .line 25
    iput-object v0, p0, Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge;->e:Ljava/lang/String;

    .line 27
    const-string v0, "expiredTime"

    .line 29
    iput-object v0, p0, Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge;->f:Ljava/lang/String;

    .line 31
    const-string v0, "prefetchTime"

    .line 33
    iput-object v0, p0, Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge;->g:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public static final synthetic access$getKEY_RESPONSE_PREFETCHDATA$p(Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getKEY_RESPONSE_PREFETCH_EXPIRED_TIME$p(Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getKEY_RESPONSE_PREFETCH_PREFETCH_TIME$p(Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge;->g:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getKEY_RESPONSE_PREFETCH_TOKEN$p(Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getKEY_STORAGE_PREFETCH_DATA$p(Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public synthetic callbackFail(Lbc/a;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/cloud/tmc/kernel/extension/a;->a(Lcom/cloud/tmc/kernel/extension/BridgeExtension;Lbc/a;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4
    return-void
.end method

.method public final getMTempDataMap()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge$MiniPrefetchData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    return-object v0
.end method

.method public final getPrefetchData(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Lbc/a;)V
    .locals 11
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "prefetchToken"
            }
        .end annotation
    .end param
    .param p3    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-string v0, "prefetchToken"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    monitor-enter v0

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 12
    :try_start_0
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-interface {p1}, Ltb/b;->getContext()Landroid/content/Context;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto/16 :goto_4

    .line 26
    :cond_0
    move-object p1, v1

    .line 27
    :goto_0
    if-nez p1, :cond_2

    .line 29
    if-eqz p3, :cond_1

    .line 31
    invoke-static {}, Lcom/cloud/tmc/integration/utils/z;->a()Lcom/cloud/tmc/integration/utils/z$a;

    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge;->e:Ljava/lang/String;

    .line 37
    invoke-virtual {p1, v1, p2}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 40
    move-result-object p1

    .line 41
    const-string p2, "errMsg"

    .line 43
    const-string v1, "Failed Prefetch data, context is null: PD001"

    .line 45
    invoke-virtual {p1, p2, v1}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/utils/z$a;->e()Lcom/google/gson/JsonObject;

    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p3, p1}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :cond_1
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :cond_2
    :try_start_1
    const-string v2, "app?.appContext?.context\u2026     return\n            }"

    .line 60
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    const-class v2, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 65
    invoke-static {v2}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 71
    iget-object v3, p0, Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge;->c:Ljava/lang/String;

    .line 73
    invoke-interface {v2, p1, v3, p2}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_a

    .line 79
    new-instance v2, Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge$getPrefetchData$1$1$map$1;

    .line 81
    invoke-direct {v2}, Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge$getPrefetchData$1$1$map$1;-><init>()V

    .line 84
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 87
    move-result-object v2

    .line 88
    invoke-static {p1, v2}, Lcom/cloud/tmc/miniutils/util/k;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/util/Map;

    .line 94
    iget-object v2, p0, Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge;->d:Ljava/lang/String;

    .line 96
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    instance-of v3, v2, Ljava/lang/String;

    .line 102
    if-eqz v3, :cond_3

    .line 104
    check-cast v2, Ljava/lang/String;

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move-object v2, v1

    .line 108
    :goto_1
    if-nez v2, :cond_5

    .line 110
    if-eqz p3, :cond_4

    .line 112
    invoke-static {}, Lcom/cloud/tmc/integration/utils/z;->a()Lcom/cloud/tmc/integration/utils/z$a;

    .line 115
    move-result-object p1

    .line 116
    iget-object v1, p0, Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge;->d:Ljava/lang/String;

    .line 118
    const-string v2, ""

    .line 120
    invoke-virtual {p1, v1, v2}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 123
    move-result-object p1

    .line 124
    iget-object v1, p0, Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge;->e:Ljava/lang/String;

    .line 126
    invoke-virtual {p1, v1, p2}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/utils/z$a;->e()Lcom/google/gson/JsonObject;

    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p3, p1}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    :cond_4
    monitor-exit v0

    .line 138
    return-void

    .line 139
    :cond_5
    :try_start_2
    iget-object v3, p0, Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge;->g:Ljava/lang/String;

    .line 141
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Ljava/lang/String;

    .line 147
    const-wide/16 v4, 0x0

    .line 149
    if-eqz v3, :cond_6

    .line 151
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 154
    move-result-wide v6

    .line 155
    goto :goto_2

    .line 156
    :cond_6
    move-wide v6, v4

    .line 157
    :goto_2
    iget-object v3, p0, Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge;->f:Ljava/lang/String;

    .line 159
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Ljava/lang/String;

    .line 165
    if-eqz p1, :cond_7

    .line 167
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 170
    move-result-wide v4

    .line 171
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 174
    move-result-wide v8

    .line 175
    iget-object p1, p0, Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge;->a:Ljava/lang/String;

    .line 177
    new-instance v3, Ljava/lang/StringBuilder;

    .line 179
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    const-string v10, "token:"

    .line 184
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    const-string v10, ",prefetchData is exist"

    .line 192
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object v3

    .line 199
    invoke-static {p1, v3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    iget-object p1, p0, Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge;->a:Ljava/lang/String;

    .line 204
    new-instance v3, Ljava/lang/StringBuilder;

    .line 206
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    const-string v10, "prefetchTime:"

    .line 211
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 217
    const-string v10, ",expiredTime:"

    .line 219
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 225
    const/16 v10, 0x2c

    .line 227
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    move-result-object v3

    .line 237
    invoke-static {p1, v3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    add-long/2addr v6, v4

    .line 241
    cmp-long p1, v6, v8

    .line 243
    if-ltz p1, :cond_8

    .line 245
    iget-object p1, p0, Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge;->a:Ljava/lang/String;

    .line 247
    new-instance v3, Ljava/lang/StringBuilder;

    .line 249
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    const-string v4, "prefetchData: "

    .line 254
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    move-result-object v3

    .line 264
    invoke-static {p1, v3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    if-eqz p3, :cond_9

    .line 269
    invoke-static {}, Lcom/cloud/tmc/integration/utils/z;->a()Lcom/cloud/tmc/integration/utils/z$a;

    .line 272
    move-result-object p1

    .line 273
    iget-object v1, p0, Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge;->d:Ljava/lang/String;

    .line 275
    invoke-virtual {p1, v1, v2}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 278
    move-result-object p1

    .line 279
    iget-object v1, p0, Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge;->e:Ljava/lang/String;

    .line 281
    invoke-virtual {p1, v1, p2}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/utils/z$a;->e()Lcom/google/gson/JsonObject;

    .line 288
    move-result-object p1

    .line 289
    invoke-interface {p3, p1}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 292
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 294
    goto :goto_3

    .line 295
    :cond_8
    iget-object p1, p0, Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge;->a:Ljava/lang/String;

    .line 297
    new-instance v2, Ljava/lang/StringBuilder;

    .line 299
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    const-string v3, "token:"

    .line 304
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    const-string v3, ",prefetchData expired"

    .line 312
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    move-result-object v2

    .line 319
    invoke-static {p1, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    if-eqz p3, :cond_9

    .line 324
    invoke-static {}, Lcom/cloud/tmc/integration/utils/z;->a()Lcom/cloud/tmc/integration/utils/z$a;

    .line 327
    move-result-object p1

    .line 328
    iget-object v1, p0, Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge;->d:Ljava/lang/String;

    .line 330
    const-string v2, ""

    .line 332
    invoke-virtual {p1, v1, v2}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 335
    move-result-object p1

    .line 336
    iget-object v1, p0, Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge;->e:Ljava/lang/String;

    .line 338
    invoke-virtual {p1, v1, p2}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/utils/z$a;->e()Lcom/google/gson/JsonObject;

    .line 345
    move-result-object p1

    .line 346
    invoke-interface {p3, p1}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 349
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 351
    :cond_9
    :goto_3
    if-nez v1, :cond_b

    .line 353
    :cond_a
    iget-object p1, p0, Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge;->a:Ljava/lang/String;

    .line 355
    new-instance v1, Ljava/lang/StringBuilder;

    .line 357
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    const-string v2, "token:"

    .line 362
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    const-string v2, ",prefetchData is not exist"

    .line 370
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    move-result-object v1

    .line 377
    invoke-static {p1, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    if-eqz p3, :cond_b

    .line 382
    invoke-static {}, Lcom/cloud/tmc/integration/utils/z;->a()Lcom/cloud/tmc/integration/utils/z$a;

    .line 385
    move-result-object p1

    .line 386
    iget-object v1, p0, Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge;->d:Ljava/lang/String;

    .line 388
    const-string v2, ""

    .line 390
    invoke-virtual {p1, v1, v2}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 393
    move-result-object p1

    .line 394
    iget-object v1, p0, Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge;->e:Ljava/lang/String;

    .line 396
    invoke-virtual {p1, v1, p2}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 399
    move-result-object p1

    .line 400
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/utils/z$a;->e()Lcom/google/gson/JsonObject;

    .line 403
    move-result-object p1

    .line 404
    invoke-interface {p3, p1}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 407
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 409
    :cond_b
    monitor-exit v0

    .line 410
    return-void

    .line 411
    :goto_4
    monitor-exit v0

    .line 412
    throw p1
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public onFinalized()V
    .locals 0

    .line 1
    return-void
.end method

.method public onInitialized()V
    .locals 0

    .line 1
    return-void
.end method

.method public permit()Ldd/f;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final prefetchAndSaveToTemp(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lbc/a;)V
    .locals 14
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "url"
            }
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "method"
            }
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "requestHeader"
            }
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "requestParam"
            }
        .end annotation
    .end param
    .param p6    # Ljava/lang/Long;
        .annotation runtime Lcc/g;
            value = {
                "requestTimeout"
            }
        .end annotation
    .end param
    .param p7    # Ljava/lang/Long;
        .annotation runtime Lcc/g;
            value = {
                "prefetchExpiredTime"
            }
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "callbackId"
            }
        .end annotation
    .end param
    .param p9    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->NETWORK:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p7

    .line 4
    move-object/from16 v2, p8

    .line 6
    move-object/from16 v3, p9

    .line 8
    iget-object v4, v1, Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    monitor-enter v4

    .line 11
    if-eqz p1, :cond_0

    .line 13
    :try_start_0
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 16
    move-result-object v5

    .line 17
    if-eqz v5, :cond_0

    .line 19
    invoke-interface {v5}, Ltb/b;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v5

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto/16 :goto_3

    .line 27
    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 28
    :goto_0
    if-nez v5, :cond_2

    .line 30
    if-eqz v3, :cond_1

    .line 32
    invoke-static {}, Lcom/cloud/tmc/integration/utils/z;->a()Lcom/cloud/tmc/integration/utils/z$a;

    .line 35
    move-result-object v0

    .line 36
    const-string v5, "errMsg"

    .line 38
    const-string v6, "Failed Prefetch data, context is null: PD001"

    .line 40
    invoke-virtual {v0, v5, v6}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 43
    move-result-object v0

    .line 44
    const-string v5, "callbackId"

    .line 46
    invoke-virtual {v0, v5, v2}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/utils/z$a;->e()Lcom/google/gson/JsonObject;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v3, v0}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :cond_1
    monitor-exit v4

    .line 58
    return-void

    .line 59
    :cond_2
    :try_start_1
    const-string v6, "app?.appContext?.context\u2026     return\n            }"

    .line 61
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 67
    move-result-object v6

    .line 68
    if-nez v6, :cond_4

    .line 70
    if-eqz v3, :cond_3

    .line 72
    invoke-static {}, Lcom/cloud/tmc/integration/utils/z;->a()Lcom/cloud/tmc/integration/utils/z$a;

    .line 75
    move-result-object v0

    .line 76
    const-string v5, "errMsg"

    .line 78
    const-string v6, "Failed Prefetch data, appId is null: PD002"

    .line 80
    invoke-virtual {v0, v5, v6}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 83
    move-result-object v0

    .line 84
    const-string v5, "callbackId"

    .line 86
    invoke-virtual {v0, v5, v2}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/utils/z$a;->e()Lcom/google/gson/JsonObject;

    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v3, v0}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :cond_3
    monitor-exit v4

    .line 98
    return-void

    .line 99
    :cond_4
    :try_start_2
    const-string v7, "app.appId ?: kotlin.run \u2026     return\n            }"

    .line 101
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    new-instance v7, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const/16 v6, 0x5f

    .line 114
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    move-result-wide v8

    .line 121
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v6

    .line 128
    invoke-static {v6}, Lcom/cloud/tmc/miniutils/util/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v11

    .line 132
    iget-object v6, v1, Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 134
    const-string v7, "token"

    .line 136
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    new-instance v7, Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge$MiniPrefetchData;

    .line 141
    if-eqz v0, :cond_5

    .line 143
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Long;->longValue()J

    .line 146
    move-result-wide v8

    .line 147
    goto :goto_1

    .line 148
    :cond_5
    const-wide/16 v8, 0x0

    .line 150
    :goto_1
    invoke-direct {v7, v8, v9, v3, v2}, Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge$MiniPrefetchData;-><init>(JLbc/a;Ljava/lang/String;)V

    .line 153
    invoke-interface {v6, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    :try_start_3
    new-instance v2, Ljava/util/HashMap;

    .line 158
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 161
    invoke-static/range {p4 .. p4}, Lcom/cloud/tmc/kernel/utils/TmcGsonUtils;->g(Ljava/lang/String;)Ljava/util/Map;

    .line 164
    move-result-object v3

    .line 165
    if-eqz v3, :cond_6

    .line 167
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 170
    :cond_6
    const-string v3, "requestChannel"

    .line 172
    const-string v6, "prefetch"

    .line 174
    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    invoke-static {v2}, Lcom/cloud/tmc/kernel/utils/o;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 181
    move-object v8, v2

    .line 182
    goto :goto_2

    .line 183
    :catchall_1
    move-object/from16 v8, p4

    .line 185
    :goto_2
    :try_start_4
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getExtensionManager()Lcom/cloud/tmc/kernel/extension/e;

    .line 188
    move-result-object v2

    .line 189
    const-string v3, "request"

    .line 191
    invoke-interface {v2, v3}, Lcom/cloud/tmc/kernel/extension/e;->f(Ljava/lang/String;)Lcom/cloud/tmc/kernel/extension/BridgeExtension;

    .line 194
    move-result-object v2

    .line 195
    instance-of v3, v2, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;

    .line 197
    if-eqz v3, :cond_7

    .line 199
    iget-object v3, v1, Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge;->a:Ljava/lang/String;

    .line 201
    new-instance v6, Ljava/lang/StringBuilder;

    .line 203
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    const-string v7, "url:"

    .line 208
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    move-object/from16 v7, p2

    .line 213
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    const-string v9, ",requestParam:"

    .line 218
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    move-object/from16 v9, p5

    .line 223
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    const-string v10, ",header:"

    .line 228
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    const-string v10, ",method:"

    .line 236
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    move-object/from16 v10, p3

    .line 241
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    const-string v12, ",requestTimeout:"

    .line 246
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    move-object/from16 v12, p6

    .line 251
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    const-string v13, ",prefetchExpiredTime:"

    .line 256
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    const-string v0, ",token:"

    .line 264
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    move-result-object v0

    .line 274
    invoke-static {v3, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    move-object v0, v2

    .line 278
    check-cast v0, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;

    .line 280
    new-instance v2, Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge$a;

    .line 282
    invoke-direct {v2, p0, v5, v11}, Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge$a;-><init>(Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge;Landroid/content/Context;Ljava/lang/String;)V

    .line 285
    move-object v5, v0

    .line 286
    move-object/from16 v6, p2

    .line 288
    move-object/from16 v7, p5

    .line 290
    move-object/from16 v9, p3

    .line 292
    move-object/from16 v10, p6

    .line 294
    move-object v12, v2

    .line 295
    move-object v13, p1

    .line 296
    invoke-virtual/range {v5 .. v13}, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;->request(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lbc/a;Lcom/cloud/tmc/integration/structure/App;)V

    .line 299
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 301
    monitor-exit v4

    .line 302
    return-void

    .line 303
    :goto_3
    monitor-exit v4

    .line 304
    throw v0
.end method

.method public final removePrefetchData(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Lbc/a;)V
    .locals 3
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "prefetchToken"
            }
        .end annotation
    .end param
    .param p3    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-string v0, "prefetchToken"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    monitor-enter v0

    .line 9
    if-eqz p1, :cond_0

    .line 11
    :try_start_0
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-interface {p1}, Ltb/b;->getContext()Landroid/content/Context;

    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 25
    :goto_0
    if-nez p1, :cond_2

    .line 27
    if-eqz p3, :cond_1

    .line 29
    invoke-static {}, Lcom/cloud/tmc/integration/utils/z;->a()Lcom/cloud/tmc/integration/utils/z$a;

    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge;->e:Ljava/lang/String;

    .line 35
    invoke-virtual {p1, v1, p2}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 38
    move-result-object p1

    .line 39
    const-string p2, "errMsg"

    .line 41
    const-string v1, "Failed Prefetch data, context is null: PD001"

    .line 43
    invoke-virtual {p1, p2, v1}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/utils/z$a;->e()Lcom/google/gson/JsonObject;

    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p3, p1}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_1
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :cond_2
    :try_start_1
    const-string v1, "app?.appContext?.context\u2026     return\n            }"

    .line 58
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    const-class v1, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 63
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 69
    iget-object v2, p0, Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge;->c:Ljava/lang/String;

    .line 71
    invoke-interface {v1, p1, v2, p2}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->remove(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    if-eqz p3, :cond_3

    .line 76
    invoke-static {}, Lcom/cloud/tmc/integration/utils/z;->a()Lcom/cloud/tmc/integration/utils/z$a;

    .line 79
    move-result-object p1

    .line 80
    iget-object v1, p0, Lcom/cloud/tmc/integration/bridge/PrefetchDataBridge;->e:Ljava/lang/String;

    .line 82
    invoke-virtual {p1, v1, p2}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/utils/z$a;->e()Lcom/google/gson/JsonObject;

    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p3, p1}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 93
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :cond_3
    monitor-exit v0

    .line 96
    return-void

    .line 97
    :goto_1
    monitor-exit v0

    .line 98
    throw p1
.end method
