.class public Lcom/bytedance/sdk/openadsdk/core/zY/We;
.super Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/zY/We$sc;,
        Lcom/bytedance/sdk/openadsdk/core/zY/We$pFF;
    }
.end annotation


# instance fields
.field private final BT:Ljava/util/concurrent/atomic/AtomicBoolean;

.field ExN:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

.field private Ol:Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/TRI;

.field private Qj:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

.field private Ql:Ljava/lang/String;

.field private SR:Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;

.field protected final TRI:Landroid/view/View$OnAttachStateChangeListener;

.field private Tf:Z

.field private UFX:Z

.field private final WH:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected We:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private dE:Z

.field protected final pFF:Landroid/content/Context;

.field private final qr:Z

.field protected sc:Lcom/bytedance/sdk/openadsdk/core/zY/zY;

.field protected zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We;->WH:Ljava/util/Queue;

    .line 11
    const-string v0, "banner_ad"

    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We;->Ql:Ljava/lang/String;

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We;->BT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/zY/We$1;

    .line 25
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/zY/We$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/zY/We;)V

    .line 28
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We;->TRI:Landroid/view/View$OnAttachStateChangeListener;

    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We;->pFF:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 34
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We;->We:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 36
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/zY/We;->sc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 39
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We;->qr:Z

    .line 41
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We;->dE:Z

    .line 43
    return-void
.end method

.method public static synthetic ExN(Lcom/bytedance/sdk/openadsdk/core/zY/We;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We;->BT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object p0
.end method

.method public static synthetic TRI(Lcom/bytedance/sdk/openadsdk/core/zY/We;)Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We;->SR:Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;

    .line 3
    return-object p0
.end method

.method public static synthetic We(Lcom/bytedance/sdk/openadsdk/core/zY/We;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/zY/We;->zY()V

    .line 4
    return-void
.end method

.method public static synthetic pFF(Lcom/bytedance/sdk/openadsdk/core/zY/We;)Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/TRI;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We;->Ol:Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/TRI;

    return-object p0
.end method

.method private pFF(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We;->WH:Ljava/util/Queue;

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We;->WH:Ljava/util/Queue;

    .line 11
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We;->SR:Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;

    if-eqz v2, :cond_1

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We;->Ql:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We;->SR:Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;

    .line 13
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->getAdShowTime()Lcom/bytedance/sdk/openadsdk/We/qr;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/We/qr;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :goto_1
    const-string v0, "PAGBannerAdImpl"

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public static synthetic pFF(Lcom/bytedance/sdk/openadsdk/core/zY/We;ZLcom/bytedance/sdk/openadsdk/core/model/Sfl;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/zY/We;->pFF(ZLcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    return-void
.end method

.method private pFF(ZLcom/bytedance/sdk/openadsdk/core/model/Sfl;)V
    .locals 4

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We;->WH:Ljava/util/Queue;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We;->WH:Ljava/util/Queue;

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We;->SR:Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We;->WH:Ljava/util/Queue;

    .line 5
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We;->Ql:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We;->SR:Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;

    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->getAdShowTime()Lcom/bytedance/sdk/openadsdk/We/qr;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/We/qr;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :goto_0
    const-string p2, "PAGBannerAdImpl"

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic qr(Lcom/bytedance/sdk/openadsdk/core/zY/We;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We;->Ql:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method private sc(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/qr;
    .locals 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 61
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 62
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 63
    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/core/qr;

    if-eqz v3, :cond_1

    .line 64
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/qr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return-object v0
.end method

.method private sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/TRI;
    .locals 2

    .line 59
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->QLv()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We;->pFF:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We;->Ql:Ljava/lang/String;

    .line 60
    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/qr;->sc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/TRI;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1
.end method

.method private sc(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/zY/We$sc;)V
    .locals 2

    .line 40
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ol;->pFF()Lcom/bytedance/sdk/openadsdk/core/Ol;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/Ol;->sc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/zY/We$sc;)V

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We;->WH:Ljava/util/Queue;

    if-eqz p4, :cond_0

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-interface {p4, p5}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 42
    :cond_0
    :try_start_0
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    if-eqz p2, :cond_1

    const-string p5, "dynamic_show_type"

    .line 43
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->getDynamicShowType()I

    move-result v0

    invoke-virtual {p4, p5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    invoke-virtual {p2, p4, p3}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->sc(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p1, :cond_2

    .line 45
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string p5, "width"

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p2, p5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p5, "height"

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p2, p5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p5, "alpha"

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p2, p5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    const-string p5, "root_view"

    .line 49
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We;->Ql:Ljava/lang/String;

    .line 50
    invoke-static {p3, p2, p4}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 51
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/JPJ/sc/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    const-string p2, "PAGBannerAdImpl"

    const-string p4, "onShowFun json error"

    .line 52
    invoke-static {p2, p4}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We;->Qj:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    if-eqz p2, :cond_3

    .line 53
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->QLv()I

    move-result p4

    invoke-interface {p2, p1, p4}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onAdShow(Landroid/view/View;I)V

    .line 54
    :cond_3
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->QST()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 55
    invoke-static {p3, p1}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Landroid/view/View;)V

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We;->sc:Lcom/bytedance/sdk/openadsdk/core/zY/zY;

    if-eqz p1, :cond_5

    .line 56
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/zY/zY;->getCurView()Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We;->sc:Lcom/bytedance/sdk/openadsdk/core/zY/zY;

    .line 57
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/zY/zY;->getCurView()Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->WH()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We;->sc:Lcom/bytedance/sdk/openadsdk/core/zY/zY;

    .line 58
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/zY/zY;->getCurView()Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Qj()V

    :cond_5
    return-void
.end method

.method private sc(Lcom/bytedance/sdk/openadsdk/core/qr;ZLcom/bytedance/sdk/openadsdk/core/model/Sfl;)V
    .locals 0

    .line 39
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/zY/We;->pFF(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/core/zY/We;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/zY/We$sc;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/zY/We;->sc(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/zY/We$sc;)V

    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/core/zY/We;Lcom/bytedance/sdk/openadsdk/core/qr;ZLcom/bytedance/sdk/openadsdk/core/model/Sfl;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/zY/We;->sc(Lcom/bytedance/sdk/openadsdk/core/qr;ZLcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/core/zY/We;ZLcom/bytedance/sdk/openadsdk/core/model/Sfl;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/zY/We;->sc(ZLcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    return-void
.end method

.method private sc(ZLcom/bytedance/sdk/openadsdk/core/model/Sfl;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->RiV()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->AIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->qr(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We;->Ql:Ljava/lang/String;

    .line 37
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->fKf()Lcom/bytedance/sdk/openadsdk/utils/OXF;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/OXF;)V

    .line 38
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/zY/We$pFF;

    invoke-direct {v0, p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/core/zY/We$pFF;-><init>(ZLcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/core/zY/We;)V

    const/16 p1, 0xa

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Cb;->pFF(Lcom/bytedance/sdk/component/Qj/Qj;I)V

    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/core/zY/We;)Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We;->dE:Z

    return p0
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/core/zY/We;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We;->dE:Z

    return p1
.end method

.method public static synthetic zY(Lcom/bytedance/sdk/openadsdk/core/zY/We;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We;->Qj:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    return-object p0
.end method

.method private zY()V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/zY/We;->pFF()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We;->sc:Lcom/bytedance/sdk/openadsdk/core/zY/zY;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/zY/zY;->zY()V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We;->sc:Lcom/bytedance/sdk/openadsdk/core/zY/zY;

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We;->TRI:Landroid/view/View$OnAttachStateChangeListener;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :catchall_0
    :cond_0
    return-void
.end method

.method public getBannerView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/pFF;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We;->pFF:Landroid/content/Context;

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 10
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->sc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We;->sc:Lcom/bytedance/sdk/openadsdk/core/zY/zY;

    .line 15
    return-object v0
.end method

.method public getExtraInfo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->eoh()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->eoh()Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    const-string v0, "PAGBannerAdImpl"

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public getMediaExtraInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->eoh()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We;->Tf:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 7
    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/McK;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We;->Tf:Z

    .line 13
    :cond_0
    return-void
.end method

.method public pFF()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->sc(J)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We;->sc:Lcom/bytedance/sdk/openadsdk/core/zY/zY;

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/zY/zY;->pFF()V

    return-void
.end method

.method public sc()Lcom/bytedance/sdk/openadsdk/core/zY/We$sc;
    .locals 1

    .line 65
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/zY/We$7;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/zY/We$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/zY/We;)V

    return-object v0
.end method

.method public sc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 1

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/zY/zY;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/zY/zY;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We;->sc:Lcom/bytedance/sdk/openadsdk/core/zY/zY;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We;->TRI:Landroid/view/View$OnAttachStateChangeListener;

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V
    .locals 11
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/Sfl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 8
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/zY/We;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/TRI;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We;->Ol:Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/TRI;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We;->SR:Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/JPJ;->sc()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/zY/We;->sc()Lcom/bytedance/sdk/openadsdk/core/zY/We$sc;

    move-result-object v7

    .line 11
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->setClosedListenerKey(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v7}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->setBannerClickClosedListener(Lcom/bytedance/sdk/openadsdk/core/zY/We$sc;)V

    .line 13
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/zY/We$2;

    invoke-direct {v1, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/zY/We$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/zY/We;Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->setBackupListener(Lcom/bytedance/sdk/component/adexpress/pFF/zY;)V

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We;->qr:Z

    const/4 v8, 0x1

    if-nez v1, :cond_2

    .line 14
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/zY/We;->sc(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/qr;

    move-result-object v1

    if-nez v1, :cond_1

    .line 15
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/qr;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We;->pFF:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/qr;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    move-object v9, v1

    .line 17
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/zY/We$3;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p2

    move-object v4, v9

    move-object v5, p1

    move-object v6, v0

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/zY/We$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/zY/We;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/core/qr;Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/zY/We$sc;)V

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/qr;->setCallback(Lcom/bytedance/sdk/openadsdk/core/qr$sc;)V

    goto :goto_0

    .line 18
    :cond_2
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/zY/We$4;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, v0

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/zY/We$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/zY/We;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/zY/We$sc;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v8, v8, v9, v0}, Lcom/bytedance/sdk/openadsdk/utils/BR;->sc(Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/utils/BR$pFF;Ljava/util/List;)V

    move-object v9, v0

    .line 19
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/pFF;->sc(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We;->pFF:Landroid/content/Context;

    .line 20
    :cond_3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/Qj/Ol;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We;->Ql:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-direct {v1, v0, p2, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/Qj/Ol;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;I)V

    .line 21
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->sc(Landroid/view/View;)V

    .line 22
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->sc(Lcom/bytedance/sdk/openadsdk/api/PangleAd;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We;->Ol:Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/TRI;

    .line 23
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->sc(Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/TRI;)V

    .line 24
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/zY/We$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/zY/We$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/zY/We;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->sc(Lcom/bytedance/sdk/openadsdk/core/pFF/pFF$sc;)V

    .line 25
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/Qj/Ol;)V

    .line 26
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Qj/Qj;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We;->pFF:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We;->Ql:Ljava/lang/String;

    invoke-direct {v0, v1, p2, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/Qj/Qj;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;I)V

    .line 27
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->sc(Landroid/view/View;)V

    .line 28
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->sc(Lcom/bytedance/sdk/openadsdk/api/PangleAd;)V

    .line 29
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/zY/We$6;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/zY/We$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/zY/We;)V

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->sc(Lcom/bytedance/sdk/openadsdk/core/pFF/pFF$sc;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We;->SR:Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;

    .line 30
    instance-of v1, p2, Lcom/bytedance/sdk/openadsdk/core/Qj/wjp;

    if-eqz v1, :cond_4

    .line 31
    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/Qj/wjp;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/Qj/wjp;->getVideoController()Lt8/c;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->sc(Lt8/c;)V

    :cond_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We;->Ol:Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/TRI;

    .line 32
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->sc(Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/TRI;)V

    .line 33
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/Qj/Qj;)V

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We;->qr:Z

    if-nez p1, :cond_5

    .line 34
    invoke-virtual {v9, v8}, Lcom/bytedance/sdk/openadsdk/core/qr;->setNeedCheckingShow(Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method public setAdInteractionCallback(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/zY/ExN;

    .line 3
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/zY/ExN;-><init>(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V

    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We;->Qj:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We;->sc:Lcom/bytedance/sdk/openadsdk/core/zY/zY;

    .line 10
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/zY/zY;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V

    .line 13
    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/zY/ExN;

    .line 3
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/zY/ExN;-><init>(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V

    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We;->Qj:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We;->sc:Lcom/bytedance/sdk/openadsdk/core/zY/zY;

    .line 10
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/zY/zY;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V

    .line 13
    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We;->UFX:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 7
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/McK;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/Double;)V

    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We;->UFX:Z

    .line 13
    :cond_0
    return-void
.end method
