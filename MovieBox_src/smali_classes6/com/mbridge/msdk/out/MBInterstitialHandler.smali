.class public Lcom/mbridge/msdk/out/MBInterstitialHandler;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private mController:Lcom/mbridge/msdk/interstitial/c/a;

.field private unitId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBInterstitialHandler;->mController:Lcom/mbridge/msdk/interstitial/c/a;

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/mbridge/msdk/interstitial/c/a;

    .line 10
    invoke-direct {v0}, Lcom/mbridge/msdk/interstitial/c/a;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/mbridge/msdk/out/MBInterstitialHandler;->mController:Lcom/mbridge/msdk/interstitial/c/a;

    .line 15
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    const-string v0, "unit_id"

    .line 19
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/mbridge/msdk/out/MBInterstitialHandler;->unitId:Ljava/lang/String;

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 39
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ai;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 49
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ai;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBInterstitialHandler;->mController:Lcom/mbridge/msdk/interstitial/c/a;

    .line 54
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/interstitial/c/a;->a(Landroid/content/Context;Ljava/util/Map;)Z

    .line 57
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 64
    move-result-object p2

    .line 65
    if-nez p2, :cond_2

    .line 67
    if-eqz p1, :cond_2

    .line 69
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/controller/a;->b(Landroid/content/Context;)V

    .line 76
    :cond_2
    return-void
.end method


# virtual methods
.method public getCreativeIdWithUnitId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBInterstitialHandler;->mController:Lcom/mbridge/msdk/interstitial/c/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/interstitial/c/a;->c()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 12
    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBInterstitialHandler;->mController:Lcom/mbridge/msdk/interstitial/c/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/interstitial/c/a;->b()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 12
    return-object v0
.end method

.method public preload()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBInterstitialHandler;->mController:Lcom/mbridge/msdk/interstitial/c/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/interstitial/c/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    :cond_0
    :goto_0
    return-void
.end method

.method public setInterstitialListener(Lcom/mbridge/msdk/out/InterstitialListener;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBInterstitialHandler;->mController:Lcom/mbridge/msdk/interstitial/c/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/interstitial/c/a;->a(Lcom/mbridge/msdk/out/InterstitialListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    :cond_0
    :goto_0
    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBInterstitialHandler;->mController:Lcom/mbridge/msdk/interstitial/c/a;

    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/interstitial/c/a;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    :goto_0
    return-void
.end method
