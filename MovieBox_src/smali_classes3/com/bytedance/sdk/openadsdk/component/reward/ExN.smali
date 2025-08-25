.class public Lcom/bytedance/sdk/openadsdk/component/reward/ExN;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/ExN$pFF;,
        Lcom/bytedance/sdk/openadsdk/component/reward/ExN$sc;,
        Lcom/bytedance/sdk/openadsdk/component/reward/ExN$zY;
    }
.end annotation


# static fields
.field private static volatile sc:Lcom/bytedance/sdk/openadsdk/component/reward/ExN;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private ExN:Lcom/bytedance/sdk/component/Qj/Qj;

.field private final TRI:Lcom/bytedance/sdk/component/utils/uEA$sc;

.field private final We:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/component/reward/ExN$zY;",
            ">;"
        }
    .end annotation
.end field

.field private final pFF:Landroid/content/Context;

.field private final zY:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ExN;->zY:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ExN;->We:Ljava/util/List;

    .line 23
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ExN$7;

    .line 25
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ExN$7;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ExN;)V

    .line 28
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ExN;->TRI:Lcom/bytedance/sdk/component/utils/uEA$sc;

    .line 30
    if-nez p1, :cond_0

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    move-result-object p1

    .line 41
    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ExN;->pFF:Landroid/content/Context;

    .line 43
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ExN;->zY()V

    .line 46
    return-void
.end method

.method private We()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ExN;->zY:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ExN;->zY:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ExN;->TRI:Lcom/bytedance/sdk/component/utils/uEA$sc;

    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/uEA;->sc(Lcom/bytedance/sdk/component/utils/uEA$sc;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    return-void
.end method

.method public static pFF()I
    .locals 2

    const-string v0, "ivrv_load_ad_cache_strategy"

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 29
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/YIK/sc;->sc(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static synthetic pFF(Lcom/bytedance/sdk/openadsdk/component/reward/ExN;)Lcom/bytedance/sdk/component/Qj/Qj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ExN;->ExN:Lcom/bytedance/sdk/component/Qj/Qj;

    return-object p0
.end method

.method private pFF(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/ExN;->pFF()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ExN;->pFF:Landroid/content/Context;

    .line 28
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/We;->sc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/We;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/We;->sc(Ljava/lang/String;)V

    return-void
.end method

.method private pFF(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V
    .locals 15

    move-object v7, p0

    move-object/from16 v8, p1

    move-object/from16 v6, p2

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/OXF;->pFF()Lcom/bytedance/sdk/openadsdk/utils/OXF;

    move-result-object v9

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v10, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/component/reward/ExN;->pFF:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/We;->sc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/We;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/We;->sc(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/model/sc;

    move-result-object v11

    if-eqz v11, :cond_6

    .line 5
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->ExN()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->TRI()Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    move-result-object v0

    .line 7
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->We()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 8
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Cb()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v3

    if-nez v3, :cond_0

    .line 9
    invoke-virtual {v2, v8}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->sc(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance v12, Lcom/bytedance/sdk/openadsdk/component/reward/Ql;

    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/component/reward/ExN;->pFF:Landroid/content/Context;

    invoke-direct {v12, v1, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/Ql;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/sc;)V

    .line 11
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->qr()Z

    move-result v1

    if-nez v1, :cond_2

    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->zY(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/component/reward/Ql;->pFF()V

    :cond_2
    if-eqz v6, :cond_4

    .line 14
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->qr()Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->Sfl()I

    move-result v0

    if-nez v0, :cond_3

    .line 16
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/component/reward/Ql;->sc()Lcom/bytedance/sdk/openadsdk/component/reward/TRI;

    move-result-object v4

    const/4 v5, 0x1

    move-object v0, p0

    move-object/from16 v1, p1

    move-object v2, v11

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/ExN;->sc(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/sc;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;Z)V

    .line 17
    :cond_3
    new-instance v13, Lcom/bytedance/sdk/openadsdk/component/reward/ExN$pFF;

    new-instance v14, Lcom/bytedance/sdk/openadsdk/component/reward/ExN$sc;

    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/component/reward/ExN;->pFF:Landroid/content/Context;

    const/4 v5, 0x1

    move-object v0, v14

    move-object/from16 v2, p1

    move-object v3, v11

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/ExN$sc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/sc;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Z)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {v13, v14, v11, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ExN$pFF;-><init>(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Lcom/bytedance/sdk/openadsdk/core/model/sc;Lcom/bytedance/sdk/openadsdk/component/reward/ExN$1;)V

    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 18
    :goto_1
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->We()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v14, v0, :cond_4

    .line 19
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->We()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 20
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->qr()Z

    move-result v6

    move-object v0, p0

    move-object/from16 v2, p1

    move-object v3, v13

    move-object v4, v9

    move-object v5, v12

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/ExN;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/component/reward/ExN$pFF;Lcom/bytedance/sdk/openadsdk/utils/OXF;Lcom/bytedance/sdk/openadsdk/component/reward/Ql;Z)V

    .line 21
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->Tf()Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 22
    :cond_4
    :goto_2
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->We()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_5

    .line 23
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->We()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ql/zY/sc;->sc()Lcom/bytedance/sdk/openadsdk/core/Ql/zY/sc;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/ExN$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ExN$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ExN;)V

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/Ql/zY/sc;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/core/Ql/zY/sc$sc;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    return-void

    .line 25
    :cond_6
    invoke-direct {p0, v8, v10, v9, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/ExN;->sc(Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/utils/OXF;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V

    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/component/reward/ExN;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ExN;->pFF:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/component/reward/ExN;Lcom/bytedance/sdk/component/Qj/Qj;)Lcom/bytedance/sdk/component/Qj/Qj;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ExN;->ExN:Lcom/bytedance/sdk/component/Qj/Qj;

    return-object p1
.end method

.method public static sc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/ExN;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/ExN;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/ExN;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/component/reward/ExN;

    .line 5
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/reward/ExN;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/ExN;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/ExN;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ExN;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/component/reward/ExN;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/ExN;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/component/reward/ExN;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/ExN;

    return-object p0
.end method

.method private sc(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/sc;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 14
    invoke-interface {p3, p4}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    .line 15
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/ExN;->pFF()I

    move-result p3

    const/4 p4, 0x2

    if-eqz p5, :cond_2

    if-ne p3, p4, :cond_1

    .line 16
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ExN;->pFF(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void

    :cond_1
    const/4 p2, 0x1

    if-ne p3, p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ExN;->pFF:Landroid/content/Context;

    .line 17
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/We;->sc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/We;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/We;->sc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    return-void

    :cond_2
    if-ne p3, p4, :cond_3

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ExN;->pFF:Landroid/content/Context;

    .line 18
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/We;->sc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/We;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/We;->sc(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/sc;)V

    .line 19
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ExN;->pFF(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    :cond_3
    return-void
.end method

.method private sc(Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/utils/OXF;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V
    .locals 11

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 29
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/model/Dl;

    invoke-direct {v8}, Lcom/bytedance/sdk/openadsdk/core/model/Dl;-><init>()V

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iput v1, v8, Lcom/bytedance/sdk/openadsdk/core/model/Dl;->zY:I

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->Tf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 31
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isExpressAd()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iput v0, v8, Lcom/bytedance/sdk/openadsdk/core/model/Dl;->Qj:I

    .line 32
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->zY()Lcom/bytedance/sdk/openadsdk/core/Sfl;

    move-result-object v9

    new-instance v10, Lcom/bytedance/sdk/openadsdk/component/reward/ExN$3;

    move-object v0, v10

    move-object v1, p0

    move v2, p2

    move-object v3, p4

    move-object v4, p1

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/ExN$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ExN;ZLcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Lcom/bytedance/sdk/openadsdk/AdSlot;JLcom/bytedance/sdk/openadsdk/utils/OXF;)V

    const/16 p2, 0x8

    invoke-interface {v9, p1, v8, p2, v10}, Lcom/bytedance/sdk/openadsdk/core/Sfl;->sc(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/Dl;ILcom/bytedance/sdk/openadsdk/core/Sfl$sc;)V

    return-void
.end method

.method private sc(Lcom/bytedance/sdk/openadsdk/component/reward/ExN$zY;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ExN;->We:Ljava/util/List;

    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ExN;->We:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ExN;->We:Ljava/util/List;

    .line 53
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/component/reward/ExN;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/sc;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;Z)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/component/reward/ExN;->sc(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/sc;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;Z)V

    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/component/reward/ExN;Lcom/bytedance/sdk/openadsdk/core/model/sc;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/component/reward/Ql;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/utils/OXF;Lcom/bytedance/sdk/openadsdk/component/reward/ExN$pFF;Z)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p8}, Lcom/bytedance/sdk/openadsdk/component/reward/ExN;->sc(Lcom/bytedance/sdk/openadsdk/core/model/sc;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/component/reward/Ql;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/utils/OXF;Lcom/bytedance/sdk/openadsdk/component/reward/ExN$pFF;Z)V

    return-void
.end method

.method private sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/component/reward/ExN$pFF;Lcom/bytedance/sdk/openadsdk/utils/OXF;Lcom/bytedance/sdk/openadsdk/component/reward/Ql;Z)V
    .locals 2

    if-eqz p3, :cond_0

    const/4 p4, 0x1

    if-nez p6, :cond_1

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->Sfl()I

    move-result v0

    if-ne v0, p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x1

    const/4 p4, 0x0

    .line 21
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->zY(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ExN(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 22
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GI()Lx8/a;

    .line 23
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Flm()I

    move-result p4

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lw8/a;

    move-result-object p4

    invoke-interface {p4}, Lw8/a;->sc()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->sc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Lcom/bytedance/sdk/openadsdk/core/Ql/sc/pFF;

    move-result-object p4

    const-string v0, "material_meta"

    .line 24
    invoke-virtual {p4, v0, p1}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->sc(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "ad_slot"

    .line 25
    invoke-virtual {p4, p1, p2}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->sc(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/ExN$2;

    invoke-direct {p1, p0, p3, p6, p5}, Lcom/bytedance/sdk/openadsdk/component/reward/ExN$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ExN;Lcom/bytedance/sdk/openadsdk/component/reward/ExN$pFF;ZLcom/bytedance/sdk/openadsdk/component/reward/Ql;)V

    invoke-static {p4, p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/ExN/sc;->sc(Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;Lr8/b$a;)V

    goto :goto_1

    :cond_2
    if-eqz p4, :cond_3

    .line 27
    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/component/reward/Ql;->sc()Lcom/bytedance/sdk/openadsdk/component/reward/TRI;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private sc(Lcom/bytedance/sdk/openadsdk/core/model/sc;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/component/reward/Ql;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/utils/OXF;Lcom/bytedance/sdk/openadsdk/component/reward/ExN$pFF;Z)V
    .locals 12

    move-object v8, p0

    move-object v5, p1

    move-object v9, p2

    move-object/from16 v4, p4

    move-object/from16 v6, p7

    .line 33
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ql/zY/sc;->sc()Lcom/bytedance/sdk/openadsdk/core/Ql/zY/sc;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/ExN$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ExN$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ExN;)V

    invoke-virtual {v0, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/Ql/zY/sc;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/core/Ql/zY/sc$sc;)V

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    .line 34
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->zY(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ExN(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->II(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/pFF;

    move-result-object v1

    .line 36
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/settings/pFF;->We:I

    if-ne v1, v0, :cond_0

    iget-object v1, v8, Lcom/bytedance/sdk/openadsdk/component/reward/ExN;->pFF:Landroid/content/Context;

    .line 37
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/BT;->We(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 38
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ExN$zY;

    invoke-direct {v0, p2, v4, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ExN$zY;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/sc;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ExN;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/ExN$zY;)V

    return-void

    :cond_0
    if-eqz v6, :cond_1

    if-nez p8, :cond_2

    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->Sfl()I

    move-result v1

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 40
    :cond_2
    :goto_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->zY(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 41
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ExN(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_3

    .line 42
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GI()Lx8/a;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 43
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Flm()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lw8/a;

    move-result-object v0

    invoke-interface {v0}, Lw8/a;->sc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->sc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Lcom/bytedance/sdk/openadsdk/core/Ql/sc/pFF;

    move-result-object v10

    const-string v0, "material_meta"

    .line 44
    invoke-virtual {v10, v0, p2}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->sc(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ad_slot"

    .line 45
    invoke-virtual {v10, v0, v4}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->sc(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    new-instance v9, Lcom/bytedance/sdk/openadsdk/component/reward/ExN$5;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p3

    move/from16 v3, p5

    move-object/from16 v4, p4

    move-object v5, p1

    move-object/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/ExN$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ExN;Lcom/bytedance/sdk/openadsdk/component/reward/Ql;ZLcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/sc;Lcom/bytedance/sdk/openadsdk/component/reward/ExN$pFF;Z)V

    invoke-static {v10, v9}, Lcom/bytedance/sdk/openadsdk/core/Ql/ExN/sc;->sc(Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;Lr8/b$a;)V

    goto :goto_2

    :cond_3
    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/component/reward/ExN;->pFF:Landroid/content/Context;

    .line 47
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/We;->sc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/We;

    move-result-object v10

    new-instance v11, Lcom/bytedance/sdk/openadsdk/component/reward/ExN$6;

    move-object v0, v11

    move-object v1, p0

    move/from16 v2, p5

    move-object v3, p3

    move-object/from16 v4, p4

    move-object v5, p1

    move-object/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/ExN$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ExN;ZLcom/bytedance/sdk/openadsdk/component/reward/Ql;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/sc;Lcom/bytedance/sdk/openadsdk/component/reward/ExN$pFF;Z)V

    invoke-virtual {v10, p2, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/We;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/common/sc$sc;)V

    goto :goto_2

    :cond_4
    if-eqz p5, :cond_6

    iget-object v1, v8, Lcom/bytedance/sdk/openadsdk/component/reward/ExN;->pFF:Landroid/content/Context;

    .line 48
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/We;->sc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/We;

    move-result-object v1

    invoke-virtual {v1, v4, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/We;->sc(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/sc;)V

    goto :goto_1

    :cond_5
    if-eqz p5, :cond_6

    iget-object v1, v8, Lcom/bytedance/sdk/openadsdk/component/reward/ExN;->pFF:Landroid/content/Context;

    .line 49
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/We;->sc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/We;

    move-result-object v1

    invoke-virtual {v1, v4, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/We;->sc(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/sc;)V

    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    .line 50
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/Ql;->sc()Lcom/bytedance/sdk/openadsdk/component/reward/TRI;

    move-result-object v0

    invoke-interface {v6, v0}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public static synthetic zY(Lcom/bytedance/sdk/openadsdk/component/reward/ExN;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ExN;->We:Ljava/util/List;

    return-object p0
.end method

.method private zY()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ExN;->zY:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ExN;->zY:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ExN;->TRI:Lcom/bytedance/sdk/component/utils/uEA$sc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ExN;->pFF:Landroid/content/Context;

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/uEA;->sc(Lcom/bytedance/sdk/component/utils/uEA$sc;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ExN;->ExN:Lcom/bytedance/sdk/component/Qj/Qj;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/qr;->sc()Landroid/os/Handler;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ExN;->ExN:Lcom/bytedance/sdk/component/Qj/Qj;

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ExN;->ExN:Lcom/bytedance/sdk/component/Qj/Qj;

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ExN;->We()V

    .line 23
    return-void
.end method

.method public sc()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ExN;->pFF:Landroid/content/Context;

    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/We;->sc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/We;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/We;->sc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ExN;->pFF:Landroid/content/Context;

    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/We;->sc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/We;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/We;->sc(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/model/sc;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/OXF;->pFF()Lcom/bytedance/sdk/openadsdk/utils/OXF;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 12
    invoke-direct {p0, p1, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ExN;->sc(Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/utils/OXF;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ExN;->pFF(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V

    return-void
.end method

.method public sc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ExN;->pFF:Landroid/content/Context;

    .line 54
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/We;->sc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/We;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/We;->sc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    return-void
.end method
