.class public final Lcom/cloud/tmc/miniapp/defaultimpl/OnDestroyAppPointImpl;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/integration/point/OnDestroyAppPoint;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/miniapp/defaultimpl/OnDestroyAppPointImpl$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/cloud/tmc/miniapp/defaultimpl/OnDestroyAppPointImpl$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/tmc/miniapp/defaultimpl/OnDestroyAppPointImpl$a;

    .line 3
    invoke-direct {v0}, Lcom/cloud/tmc/miniapp/defaultimpl/OnDestroyAppPointImpl$a;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/tmc/miniapp/defaultimpl/OnDestroyAppPointImpl;->Companion:Lcom/cloud/tmc/miniapp/defaultimpl/OnDestroyAppPointImpl$a;

    .line 8
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
.method public onDestroy(Lcom/cloud/tmc/integration/structure/App;Lcom/cloud/tmc/kernel/extension/e;)V
    .locals 6

    .line 1
    const-string v0, "onNetworkStatusChange"

    .line 3
    const-string v1, "app"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "OnDestroyAppPoint"

    .line 10
    if-eqz p2, :cond_1

    .line 12
    :try_start_0
    const-string v2, "releaseAppAudio"

    .line 14
    invoke-interface {p2, p1, v2}, Lcom/cloud/tmc/kernel/extension/e;->g(Lcom/cloud/tmc/kernel/node/Node;Ljava/lang/String;)Lcom/cloud/tmc/kernel/extension/BridgeExtension;

    .line 17
    move-result-object v2

    .line 18
    instance-of v3, v2, Lcom/cloud/tmc/integration/bridge/ForegroundAudioBridge;

    .line 20
    if-eqz v3, :cond_0

    .line 22
    check-cast v2, Lcom/cloud/tmc/integration/bridge/ForegroundAudioBridge;

    .line 24
    invoke-virtual {v2, p1}, Lcom/cloud/tmc/integration/bridge/ForegroundAudioBridge;->releaseAppAudio(Lcom/cloud/tmc/integration/structure/App;)V

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    const-string v2, "releaseAppAudioEffect"

    .line 32
    invoke-interface {p2, p1, v2}, Lcom/cloud/tmc/kernel/extension/e;->g(Lcom/cloud/tmc/kernel/node/Node;Ljava/lang/String;)Lcom/cloud/tmc/kernel/extension/BridgeExtension;

    .line 35
    move-result-object v2

    .line 36
    instance-of v3, v2, Lcom/cloud/tmc/integration/bridge/AudioEffectBridge;

    .line 38
    if-eqz v3, :cond_1

    .line 40
    check-cast v2, Lcom/cloud/tmc/integration/bridge/AudioEffectBridge;

    .line 42
    invoke-virtual {v2, p1}, Lcom/cloud/tmc/integration/bridge/AudioEffectBridge;->releaseAppAudioEffect(Lcom/cloud/tmc/integration/structure/App;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_2

    .line 46
    :goto_1
    invoke-static {v1, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    :cond_1
    :goto_2
    const-string v2, "releaseKeyboardBridge"

    .line 51
    const-string v3, "OnDestroyAppPointImpl"

    .line 53
    if-eqz p2, :cond_2

    .line 55
    :try_start_1
    const-string v4, "offKeyboardHeightChange"

    .line 57
    invoke-interface {p2, p1, v4}, Lcom/cloud/tmc/kernel/extension/e;->g(Lcom/cloud/tmc/kernel/node/Node;Ljava/lang/String;)Lcom/cloud/tmc/kernel/extension/BridgeExtension;

    .line 60
    move-result-object v4

    .line 61
    instance-of v5, v4, Lcom/cloud/tmc/integration/bridge/KeyboardBridge;

    .line 63
    if-eqz v5, :cond_2

    .line 65
    check-cast v4, Lcom/cloud/tmc/integration/bridge/KeyboardBridge;

    .line 67
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 68
    invoke-virtual {v4, p1, v5}, Lcom/cloud/tmc/integration/bridge/KeyboardBridge;->checkEventSubscriber(Lcom/cloud/tmc/integration/structure/App;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    goto :goto_3

    .line 72
    :catchall_1
    move-exception v4

    .line 73
    invoke-static {v3, v2, v4}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    :cond_2
    :goto_3
    if-eqz p2, :cond_3

    .line 78
    :try_start_2
    const-string v4, "destroyAppWifi"

    .line 80
    invoke-interface {p2, p1, v4}, Lcom/cloud/tmc/kernel/extension/e;->g(Lcom/cloud/tmc/kernel/node/Node;Ljava/lang/String;)Lcom/cloud/tmc/kernel/extension/BridgeExtension;

    .line 83
    move-result-object v4

    .line 84
    instance-of v5, v4, Lcom/cloud/tmc/integration/bridge/WifiBridge;

    .line 86
    if-eqz v5, :cond_3

    .line 88
    check-cast v4, Lcom/cloud/tmc/integration/bridge/WifiBridge;

    .line 90
    invoke-virtual {v4, p1}, Lcom/cloud/tmc/integration/bridge/WifiBridge;->destroyAppWifi(Lcom/cloud/tmc/integration/structure/App;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 93
    goto :goto_4

    .line 94
    :catchall_2
    move-exception v4

    .line 95
    invoke-static {v3, v1, v4}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    :cond_3
    :goto_4
    if-eqz p2, :cond_4

    .line 100
    :try_start_3
    invoke-interface {p2, p1, v0}, Lcom/cloud/tmc/kernel/extension/e;->g(Lcom/cloud/tmc/kernel/node/Node;Ljava/lang/String;)Lcom/cloud/tmc/kernel/extension/BridgeExtension;

    .line 103
    move-result-object v1

    .line 104
    instance-of v4, v1, Lcom/cloud/tmc/integration/bridge/NetworkBridge;

    .line 106
    if-eqz v4, :cond_4

    .line 108
    check-cast v1, Lcom/cloud/tmc/integration/bridge/NetworkBridge;

    .line 110
    invoke-virtual {v1, p1}, Lcom/cloud/tmc/integration/bridge/NetworkBridge;->clearNetworkChangeListenModel(Lcom/cloud/tmc/integration/structure/App;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 113
    goto :goto_5

    .line 114
    :catchall_3
    move-exception v1

    .line 115
    invoke-static {v3, v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    :cond_4
    :goto_5
    :try_start_4
    const-class v0, Lcom/cloud/tmc/integration/model/AudioRecordCache;

    .line 120
    invoke-interface {p1, v0}, Lcom/cloud/tmc/kernel/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/cloud/tmc/integration/model/AudioRecordCache;

    .line 126
    if-nez v0, :cond_5

    .line 128
    goto/16 :goto_8

    .line 130
    :cond_5
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/AudioRecordCache;->getOnStarts()Ljava/util/HashMap;

    .line 133
    move-result-object v1

    .line 134
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lbc/a;

    .line 144
    if-eqz v1, :cond_6

    .line 146
    invoke-interface {v1}, Lbc/a;->close()V

    .line 149
    goto :goto_6

    .line 150
    :catchall_4
    move-exception v0

    .line 151
    goto :goto_7

    .line 152
    :cond_6
    :goto_6
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/AudioRecordCache;->getOnStops()Ljava/util/HashMap;

    .line 155
    move-result-object v1

    .line 156
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lbc/a;

    .line 166
    if-eqz v1, :cond_7

    .line 168
    invoke-interface {v1}, Lbc/a;->close()V

    .line 171
    :cond_7
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/AudioRecordCache;->getOnPauses()Ljava/util/HashMap;

    .line 174
    move-result-object v1

    .line 175
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lbc/a;

    .line 185
    if-eqz v1, :cond_8

    .line 187
    invoke-interface {v1}, Lbc/a;->close()V

    .line 190
    :cond_8
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/AudioRecordCache;->getOnResumes()Ljava/util/HashMap;

    .line 193
    move-result-object v1

    .line 194
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lbc/a;

    .line 204
    if-eqz v1, :cond_9

    .line 206
    invoke-interface {v1}, Lbc/a;->close()V

    .line 209
    :cond_9
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/AudioRecordCache;->getOnErrors()Ljava/util/HashMap;

    .line 212
    move-result-object v1

    .line 213
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lbc/a;

    .line 223
    if-eqz v1, :cond_a

    .line 225
    invoke-interface {v1}, Lbc/a;->close()V

    .line 228
    :cond_a
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/AudioRecordCache;->getRecorderClientCache()Ljava/util/HashMap;

    .line 231
    move-result-object v0

    .line 232
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lcom/cloud/tmc/integration/audio/recording/d;

    .line 242
    if-eqz v0, :cond_c

    .line 244
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/audio/recording/d;->k()Z

    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_b

    .line 250
    goto :goto_8

    .line 251
    :cond_b
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/audio/recording/d;->v()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 254
    goto :goto_8

    .line 255
    :goto_7
    invoke-static {v3, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    :cond_c
    :goto_8
    :try_start_5
    const-class v0, Lcom/cloud/tmc/integration/model/WebViewStore;

    .line 260
    invoke-interface {p1, v0}, Lcom/cloud/tmc/kernel/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lcom/cloud/tmc/integration/model/WebViewStore;

    .line 266
    if-nez v0, :cond_d

    .line 268
    goto :goto_9

    .line 269
    :cond_d
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/WebViewStore;->getOnDownloads()Ljava/util/HashMap;

    .line 272
    move-result-object v0

    .line 273
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lbc/a;

    .line 283
    if-eqz v0, :cond_e

    .line 285
    invoke-interface {v0}, Lbc/a;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 288
    goto :goto_9

    .line 289
    :catchall_5
    move-exception v0

    .line 290
    invoke-static {v3, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 293
    :cond_e
    :goto_9
    :try_start_6
    const-class v0, Lcom/cloud/tmc/integration/model/FileCache;

    .line 295
    invoke-interface {p1, v0}, Lcom/cloud/tmc/kernel/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lcom/cloud/tmc/integration/model/FileCache;

    .line 301
    if-nez v0, :cond_f

    .line 303
    goto :goto_a

    .line 304
    :cond_f
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/FileCache;->getFileCache()Ljava/util/WeakHashMap;

    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->clear()V

    .line 311
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/FileCache;->getFlags()Ljava/util/WeakHashMap;

    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 318
    goto :goto_a

    .line 319
    :catchall_6
    move-exception v0

    .line 320
    invoke-static {v3, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 323
    :goto_a
    const-class v0, Lcom/cloud/tmc/integration/model/AddToHomeScreenStore;

    .line 325
    invoke-interface {p1, v0}, Lcom/cloud/tmc/kernel/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Lcom/cloud/tmc/integration/model/AddToHomeScreenStore;

    .line 331
    if-eqz v0, :cond_10

    .line 333
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/AddToHomeScreenStore;->getStore()Ljava/util/HashMap;

    .line 336
    move-result-object v0

    .line 337
    if-eqz v0, :cond_10

    .line 339
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Lbc/a;

    .line 349
    if-eqz v0, :cond_10

    .line 351
    invoke-interface {v0}, Lbc/a;->b()V

    .line 354
    :cond_10
    const-class v0, Lcom/cloud/tmc/integration/model/TabReSelectedStore;

    .line 356
    invoke-interface {p1, v0}, Lcom/cloud/tmc/kernel/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Lcom/cloud/tmc/integration/model/TabReSelectedStore;

    .line 362
    if-eqz v0, :cond_12

    .line 364
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/TabReSelectedStore;->getPageCache()Ljava/util/WeakHashMap;

    .line 367
    move-result-object v0

    .line 368
    if-eqz v0, :cond_12

    .line 370
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 373
    move-result-object v0

    .line 374
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 377
    move-result-object v0

    .line 378
    if-nez v0, :cond_11

    .line 380
    goto :goto_c

    .line 381
    :cond_11
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_12

    .line 387
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    move-result-object v1

    .line 391
    check-cast v1, Ljava/util/Map$Entry;

    .line 393
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Lbc/a;

    .line 399
    invoke-interface {v1}, Lbc/a;->close()V

    .line 402
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 405
    goto :goto_b

    .line 406
    :cond_12
    :goto_c
    if-eqz p2, :cond_13

    .line 408
    :try_start_7
    const-string v0, "changePrefetchStatus"

    .line 410
    invoke-interface {p2, p1, v0}, Lcom/cloud/tmc/kernel/extension/e;->g(Lcom/cloud/tmc/kernel/node/Node;Ljava/lang/String;)Lcom/cloud/tmc/kernel/extension/BridgeExtension;

    .line 413
    move-result-object p2

    .line 414
    instance-of v0, p2, Lcom/cloud/tmc/miniapp/bridge/PrefetchStrategyBridge;

    .line 416
    if-eqz v0, :cond_13

    .line 418
    check-cast p2, Lcom/cloud/tmc/miniapp/bridge/PrefetchStrategyBridge;

    .line 420
    invoke-virtual {p2, p1}, Lcom/cloud/tmc/miniapp/bridge/PrefetchStrategyBridge;->changePrefetchStatus(Lcom/cloud/tmc/integration/structure/App;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 423
    goto :goto_d

    .line 424
    :catchall_7
    move-exception p1

    .line 425
    :try_start_8
    invoke-static {v3, v2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 428
    goto :goto_d

    .line 429
    :catchall_8
    move-exception p1

    .line 430
    invoke-static {v3, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 433
    :cond_13
    :goto_d
    return-void
.end method

.method public onFinalized()V
    .locals 2

    .line 1
    const-string v0, "OnDestroyAppPointImpl"

    .line 3
    const-string v1, "onFinalized"

    .line 5
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public onInitialized()V
    .locals 2

    .line 1
    const-string v0, "OnDestroyAppPointImpl"

    .line 3
    const-string v1, "onInitialized"

    .line 5
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method
