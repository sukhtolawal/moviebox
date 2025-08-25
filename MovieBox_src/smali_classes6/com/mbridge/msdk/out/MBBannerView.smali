.class public Lcom/mbridge/msdk/out/MBBannerView;
.super Landroid/widget/RelativeLayout;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/out/BaseExtraInterfaceForHandler;


# instance fields
.field private bidToken:Ljava/lang/String;

.field private controller:Lcom/mbridge/msdk/mbbanner/a/a;

.field private hadAttached:Z

.field private isVisible:Z

.field private mBannerAdListener:Lcom/mbridge/msdk/out/BannerAdListener;

.field private mBridgeIds:Lcom/mbridge/msdk/out/MBridgeIds;

.field private unitId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/out/MBBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/mbridge/msdk/out/MBBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/mbridge/msdk/out/MBBannerView;->hadAttached:Z

    iput-boolean p2, p0, Lcom/mbridge/msdk/out/MBBannerView;->isVisible:Z

    .line 4
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/controller/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/mbridge/msdk/out/MBBannerView;)Lcom/mbridge/msdk/mbbanner/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/out/MBBannerView;->controller:Lcom/mbridge/msdk/mbbanner/a/a;

    .line 3
    return-object p0
.end method

.method private delayedNotify()V
    .locals 3

    .line 1
    new-instance v0, Lcom/mbridge/msdk/out/MBBannerView$1;

    .line 3
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/out/MBBannerView$1;-><init>(Lcom/mbridge/msdk/out/MBBannerView;)V

    .line 6
    const-wide/16 v1, 0xc8

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    return-void
.end method

.method private updateAttachedState(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/out/MBBannerView;->hadAttached:Z

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBannerView;->controller:Lcom/mbridge/msdk/mbbanner/a/a;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbbanner/a/a;->b(Z)V

    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public getCreativeIdWithUnitId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBannerView;->controller:Lcom/mbridge/msdk/mbbanner/a/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbbanner/a/a;->b()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBannerView;->controller:Lcom/mbridge/msdk/mbbanner/a/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbbanner/a/a;->a()Ljava/lang/String;

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

.method public init(Lcom/mbridge/msdk/out/BannerSize;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p3, p0, Lcom/mbridge/msdk/out/MBBannerView;->unitId:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/mbridge/msdk/out/MBridgeIds;

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const-string v1, ""

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, p2

    .line 15
    :goto_0
    invoke-direct {v0, v1, p3}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iput-object v0, p0, Lcom/mbridge/msdk/out/MBBannerView;->mBridgeIds:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 20
    invoke-static {p3}, Lcom/mbridge/msdk/foundation/tools/ai;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 30
    invoke-static {p3, v0}, Lcom/mbridge/msdk/foundation/tools/ai;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_1
    new-instance v0, Lcom/mbridge/msdk/mbbanner/a/a;

    .line 35
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/mbridge/msdk/mbbanner/a/a;-><init>(Lcom/mbridge/msdk/out/MBBannerView;Lcom/mbridge/msdk/out/BannerSize;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iput-object v0, p0, Lcom/mbridge/msdk/out/MBBannerView;->controller:Lcom/mbridge/msdk/mbbanner/a/a;

    .line 40
    iget-boolean p1, p0, Lcom/mbridge/msdk/out/MBBannerView;->isVisible:Z

    .line 42
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbbanner/a/a;->c(Z)V

    .line 45
    iget-object p1, p0, Lcom/mbridge/msdk/out/MBBannerView;->controller:Lcom/mbridge/msdk/mbbanner/a/a;

    .line 47
    iget-boolean p2, p0, Lcom/mbridge/msdk/out/MBBannerView;->hadAttached:Z

    .line 49
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/mbbanner/a/a;->b(Z)V

    .line 52
    return-void
.end method

.method public load()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBannerView;->controller:Lcom/mbridge/msdk/mbbanner/a/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v1, p0, Lcom/mbridge/msdk/out/MBBannerView;->hadAttached:Z

    .line 7
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbanner/a/a;->b(Z)V

    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBannerView;->controller:Lcom/mbridge/msdk/mbbanner/a/a;

    .line 12
    const-string v1, ""

    .line 14
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbanner/a/a;->a(Ljava/lang/String;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBannerView;->mBannerAdListener:Lcom/mbridge/msdk/out/BannerAdListener;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget-object v1, p0, Lcom/mbridge/msdk/out/MBBannerView;->mBridgeIds:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 24
    const-string v2, "banner controler init error\uff0cplease check it"

    .line 26
    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/out/BannerAdListener;->onLoadFailed(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public loadFromBid(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/out/MBBannerView;->bidToken:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBannerView;->controller:Lcom/mbridge/msdk/mbbanner/a/a;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBannerView;->controller:Lcom/mbridge/msdk/mbbanner/a/a;

    .line 15
    iget-boolean v1, p0, Lcom/mbridge/msdk/out/MBBannerView;->hadAttached:Z

    .line 17
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbanner/a/a;->b(Z)V

    .line 20
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBannerView;->controller:Lcom/mbridge/msdk/mbbanner/a/a;

    .line 22
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbanner/a/a;->a(I)V

    .line 26
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBannerView;->controller:Lcom/mbridge/msdk/mbbanner/a/a;

    .line 28
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbbanner/a/a;->a(Ljava/lang/String;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/out/MBBannerView;->mBannerAdListener:Lcom/mbridge/msdk/out/BannerAdListener;

    .line 34
    if-eqz p1, :cond_2

    .line 36
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBannerView;->mBridgeIds:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 38
    const-string v1, "banner token is null or empty\uff0cplease check it"

    .line 40
    invoke-interface {p1, v0, v1}, Lcom/mbridge/msdk/out/BannerAdListener;->onLoadFailed(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/out/MBBannerView;->mBannerAdListener:Lcom/mbridge/msdk/out/BannerAdListener;

    .line 46
    if-eqz p1, :cond_2

    .line 48
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBannerView;->mBridgeIds:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 50
    const-string v1, "banner controler init error\uff0cplease check it"

    .line 52
    invoke-interface {p1, v0, v1}, Lcom/mbridge/msdk/out/BannerAdListener;->onLoadFailed(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/out/MBBannerView;->updateAttachedState(Z)V

    .line 8
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/out/MBBannerView;->updateAttachedState(Z)V

    .line 8
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBannerView;->controller:Lcom/mbridge/msdk/mbbanner/a/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBannerView;->bidToken:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBannerView;->controller:Lcom/mbridge/msdk/mbbanner/a/a;

    .line 15
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbbanner/a/a;->e()V

    .line 18
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBannerView;->controller:Lcom/mbridge/msdk/mbbanner/a/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBannerView;->bidToken:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    sget-boolean v0, Lcom/mbridge/msdk/foundation/d/b;->c:Z

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBannerView;->controller:Lcom/mbridge/msdk/mbbanner/a/a;

    .line 19
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbbanner/a/a;->f()V

    .line 22
    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBannerView;->controller:Lcom/mbridge/msdk/mbbanner/a/a;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/mbridge/msdk/mbbanner/a/a;->a(IIII)V

    .line 11
    :cond_0
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 4
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 5
    if-nez p2, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-boolean v0, p0, Lcom/mbridge/msdk/out/MBBannerView;->isVisible:Z

    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBannerView;->controller:Lcom/mbridge/msdk/mbbanner/a/a;

    .line 14
    if-eqz v0, :cond_2

    .line 16
    if-nez p2, :cond_1

    .line 18
    invoke-direct {p0}, Lcom/mbridge/msdk/out/MBBannerView;->delayedNotify()V

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbbanner/a/a;->c(Z)V

    .line 25
    :cond_2
    :goto_1
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowVisibilityChanged(I)V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    :goto_0
    iput-boolean v1, p0, Lcom/mbridge/msdk/out/MBBannerView;->isVisible:Z

    .line 12
    iget-object v1, p0, Lcom/mbridge/msdk/out/MBBannerView;->controller:Lcom/mbridge/msdk/mbbanner/a/a;

    .line 14
    if-eqz v1, :cond_3

    .line 16
    if-nez p1, :cond_1

    .line 18
    invoke-direct {p0}, Lcom/mbridge/msdk/out/MBBannerView;->delayedNotify()V

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    sget-boolean p1, Lcom/mbridge/msdk/foundation/d/b;->c:Z

    .line 24
    if-eqz p1, :cond_2

    .line 26
    return-void

    .line 27
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/out/MBBannerView;->controller:Lcom/mbridge/msdk/mbbanner/a/a;

    .line 29
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/mbbanner/a/a;->c(Z)V

    .line 32
    :cond_3
    :goto_1
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBannerView;->mBannerAdListener:Lcom/mbridge/msdk/out/BannerAdListener;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iput-object v1, p0, Lcom/mbridge/msdk/out/MBBannerView;->mBannerAdListener:Lcom/mbridge/msdk/out/BannerAdListener;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBannerView;->controller:Lcom/mbridge/msdk/mbbanner/a/a;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbanner/a/a;->a(Lcom/mbridge/msdk/out/BannerAdListener;)V

    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBannerView;->controller:Lcom/mbridge/msdk/mbbanner/a/a;

    .line 17
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbbanner/a/a;->c()V

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 23
    return-void
.end method

.method public setAllowShowCloseBtn(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBannerView;->controller:Lcom/mbridge/msdk/mbbanner/a/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbbanner/a/a;->a(Z)V

    .line 8
    :cond_0
    return-void
.end method

.method public setBannerAdListener(Lcom/mbridge/msdk/out/BannerAdListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/out/MBBannerView;->mBannerAdListener:Lcom/mbridge/msdk/out/BannerAdListener;

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBannerView;->controller:Lcom/mbridge/msdk/mbbanner/a/a;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbbanner/a/a;->a(Lcom/mbridge/msdk/out/BannerAdListener;)V

    .line 10
    :cond_0
    return-void
.end method

.method public setExtraInfo(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/out/MBBannerView;->unitId:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/foundation/controller/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 10
    return-void
.end method

.method public setRefreshTime(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBannerView;->controller:Lcom/mbridge/msdk/mbbanner/a/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    if-ltz p1, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbbanner/a/a;->a(I)V

    .line 10
    :cond_0
    return-void
.end method

.method public updateBannerSize(Lcom/mbridge/msdk/out/BannerSize;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBannerView;->controller:Lcom/mbridge/msdk/mbbanner/a/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbbanner/a/a;->a(Lcom/mbridge/msdk/out/BannerSize;)V

    .line 8
    :cond_0
    return-void
.end method
