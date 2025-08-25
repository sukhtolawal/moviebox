.class public Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private a:Lcom/mbridge/msdk/reward/b/a;

.field private b:Ljava/lang/String;

.field private c:Lcom/mbridge/msdk/newreward/b/d;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->d:Z

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/controller/a;->b(Landroid/content/Context;)V

    .line 4
    :cond_0
    invoke-static {p3}, Lcom/mbridge/msdk/foundation/tools/ai;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {p3, p1}, Lcom/mbridge/msdk/foundation/tools/ai;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->d:Z

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/common/MBridgeRefactor;->getInstance()Lcom/mbridge/msdk/newreward/function/common/MBridgeRefactor;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "new_bridge_reward_video"

    .line 7
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/function/common/MBridgeRefactor;->isAvailable(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->d:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void

    .line 19
    :cond_0
    iput-object p2, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->b:Ljava/lang/String;

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->a:Lcom/mbridge/msdk/reward/b/a;

    .line 23
    if-nez v0, :cond_1

    .line 25
    new-instance v0, Lcom/mbridge/msdk/reward/b/a;

    .line 27
    invoke-direct {v0}, Lcom/mbridge/msdk/reward/b/a;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->a:Lcom/mbridge/msdk/reward/b/a;

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/b/a;->a(Z)V

    .line 36
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->a:Lcom/mbridge/msdk/reward/b/a;

    .line 38
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/b/a;->b(Z)V

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->a:Lcom/mbridge/msdk/reward/b/a;

    .line 46
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/reward/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_2

    .line 50
    :goto_1
    const-string p2, "MBBidRewardVideoHandler"

    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {p2, v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    :goto_2
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p2, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->b:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->c:Lcom/mbridge/msdk/newreward/b/d;

    .line 5
    if-nez v0, :cond_2

    .line 7
    new-instance v0, Lcom/mbridge/msdk/newreward/b/d;

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    const-string v2, ""

    .line 15
    if-eqz v1, :cond_0

    .line 17
    move-object p1, v2

    .line 18
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    move-object p2, v2

    .line 25
    :cond_1
    const/4 v1, 0x1

    .line 26
    const/16 v2, 0x11f

    .line 28
    invoke-direct {v0, v2, p1, p2, v1}, Lcom/mbridge/msdk/newreward/b/d;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 31
    iput-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->c:Lcom/mbridge/msdk/newreward/b/d;

    .line 33
    :cond_2
    return-void
.end method


# virtual methods
.method public clearVideoCache()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->a:Lcom/mbridge/msdk/reward/b/a;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ab;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public getCreativeIdWithUnitId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->d:Z

    .line 3
    const-string v1, ""

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->c:Lcom/mbridge/msdk/newreward/b/d;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/b/d;->d()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    return-object v1

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->a:Lcom/mbridge/msdk/reward/b/a;

    .line 19
    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/b/a;->d()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_2
    return-object v1
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->d:Z

    .line 3
    const-string v1, ""

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->c:Lcom/mbridge/msdk/newreward/b/d;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/b/d;->c()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    return-object v1

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->a:Lcom/mbridge/msdk/reward/b/a;

    .line 19
    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/b/a;->a()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_2
    return-object v1
.end method

.method public isBidReady()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->d:Z

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->c:Lcom/mbridge/msdk/newreward/b/d;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/b/d;->b()Z

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->a:Lcom/mbridge/msdk/reward/b/a;

    .line 18
    if-eqz v0, :cond_2

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/b/a;->d(Z)Z

    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_2
    return v1
.end method

.method public loadFormSelfFilling()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->d:Z

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->c:Lcom/mbridge/msdk/newreward/b/d;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const-string v2, ""

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/newreward/b/d;->a(ZLjava/lang/String;)V

    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->a:Lcom/mbridge/msdk/reward/b/a;

    .line 18
    if-eqz v0, :cond_2

    .line 20
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    .line 25
    const/16 v4, 0x11f

    .line 27
    iget-object v5, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->b:Ljava/lang/String;

    .line 29
    const/4 v6, 0x1

    .line 30
    const/4 v7, 0x1

    .line 31
    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/d/d;

    .line 34
    move-result-object v0

    .line 35
    iget-object v2, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->a:Lcom/mbridge/msdk/reward/b/a;

    .line 37
    invoke-virtual {v2, v1, v0}, Lcom/mbridge/msdk/reward/b/a;->a(ZLcom/mbridge/msdk/foundation/same/report/d/d;)V

    .line 40
    :cond_2
    return-void
.end method

.method public loadFromBid(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->d:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->c:Lcom/mbridge/msdk/newreward/b/d;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/newreward/b/d;->a(ZLjava/lang/String;)V

    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->a:Lcom/mbridge/msdk/reward/b/a;

    .line 16
    if-eqz v0, :cond_2

    .line 18
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x1

    .line 23
    const/16 v4, 0x11f

    .line 25
    iget-object v5, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->b:Ljava/lang/String;

    .line 27
    const/4 v6, 0x1

    .line 28
    const/4 v7, 0x2

    .line 29
    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/d/d;

    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->a:Lcom/mbridge/msdk/reward/b/a;

    .line 35
    invoke-virtual {v2, v1, p1, v0}, Lcom/mbridge/msdk/reward/b/a;->a(ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    .line 38
    :cond_2
    return-void
.end method

.method public playVideoMute(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->d:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->c:Lcom/mbridge/msdk/newreward/b/d;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/b/d;->a(I)V

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->a:Lcom/mbridge/msdk/reward/b/a;

    .line 15
    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/reward/b/a;->a(I)V

    .line 20
    :cond_2
    return-void
.end method

.method public setAlertDialogText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->b:Ljava/lang/String;

    .line 7
    invoke-static {v0, p1, p2, p3, p4}, Lcom/mbridge/msdk/newreward/function/common/MBridgeGlobalCommon;->setAlertDialogText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->a:Lcom/mbridge/msdk/reward/b/a;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_1
    return-void
.end method

.method public setIVRewardEnable(ID)V
    .locals 4

    iget-boolean v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->d:Z

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->c:Lcom/mbridge/msdk/newreward/b/d;

    if-eqz v0, :cond_0

    .line 3
    sget v3, Lcom/mbridge/msdk/foundation/same/a;->I:I

    mul-double p2, p2, v1

    double-to-int p2, p2

    invoke-virtual {v0, p1, v3, p2}, Lcom/mbridge/msdk/newreward/b/d;->a(III)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->a:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_2

    .line 4
    sget v3, Lcom/mbridge/msdk/foundation/same/a;->I:I

    mul-double p2, p2, v1

    double-to-int p2, p2

    invoke-virtual {v0, p1, v3, p2}, Lcom/mbridge/msdk/reward/b/a;->a(III)V

    :cond_2
    return-void
.end method

.method public setIVRewardEnable(II)V
    .locals 2

    iget-boolean v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->c:Lcom/mbridge/msdk/newreward/b/d;

    if-eqz v0, :cond_0

    .line 1
    sget v1, Lcom/mbridge/msdk/foundation/same/a;->J:I

    invoke-virtual {v0, p1, v1, p2}, Lcom/mbridge/msdk/newreward/b/d;->a(III)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->a:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_2

    .line 2
    sget v1, Lcom/mbridge/msdk/foundation/same/a;->J:I

    invoke-virtual {v0, p1, v1, p2}, Lcom/mbridge/msdk/reward/b/a;->a(III)V

    :cond_2
    return-void
.end method

.method public setInterstitialVideoListener(Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->d:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->c:Lcom/mbridge/msdk/newreward/b/d;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper;

    .line 11
    invoke-direct {v1, p1}, Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper;-><init>(Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/b/d;->a(Lcom/mbridge/msdk/newout/RewardVideoListener;)V

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->a:Lcom/mbridge/msdk/reward/b/a;

    .line 20
    if-eqz v0, :cond_2

    .line 22
    new-instance v1, Lcom/mbridge/msdk/interstitialvideo/a/a;

    .line 24
    iget-object v2, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->b:Ljava/lang/String;

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v1, p1, v2, v3}, Lcom/mbridge/msdk/interstitialvideo/a/a;-><init>(Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;Ljava/lang/String;Z)V

    .line 30
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;)V

    .line 33
    :cond_2
    return-void
.end method

.method public setRewardVideoListener(Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->d:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->c:Lcom/mbridge/msdk/newreward/b/d;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper;

    .line 11
    invoke-direct {v1, p1}, Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper;-><init>(Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/b/d;->a(Lcom/mbridge/msdk/newout/RewardVideoListener;)V

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->a:Lcom/mbridge/msdk/reward/b/a;

    .line 20
    if-eqz v0, :cond_2

    .line 22
    new-instance v1, Lcom/mbridge/msdk/interstitialvideo/a/a;

    .line 24
    iget-object v2, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->b:Ljava/lang/String;

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v1, p1, v2, v3}, Lcom/mbridge/msdk/interstitialvideo/a/a;-><init>(Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;Ljava/lang/String;Z)V

    .line 30
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;)V

    .line 33
    :cond_2
    return-void
.end method

.method public showFromBid()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->d:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->c:Lcom/mbridge/msdk/newreward/b/d;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string v1, ""

    .line 11
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/b/d;->a(Ljava/lang/String;)V

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->a:Lcom/mbridge/msdk/reward/b/a;

    .line 17
    if-eqz v0, :cond_2

    .line 19
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    const/16 v3, 0x11f

    .line 26
    iget-object v4, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->b:Ljava/lang/String;

    .line 28
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 29
    const/4 v6, -0x1

    .line 30
    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/d/d;

    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->a:Lcom/mbridge/msdk/reward/b/a;

    .line 36
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 37
    invoke-virtual {v1, v2, v2, v2, v0}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    .line 40
    :cond_2
    return-void
.end method
