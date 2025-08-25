.class public Lcom/mbridge/msdk/splash/view/MBSplashNativeView;
.super Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;
.source "source.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mbridge/msdk/splash/view/MBSplashView;Lcom/mbridge/msdk/splash/a/d;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/splash/view/MBSplashView;Lcom/mbridge/msdk/splash/a/d;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->b:Landroid/widget/RelativeLayout;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->j:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    new-instance v0, Lcom/mbridge/msdk/shake/MBShakeView;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/shake/MBShakeView;-><init>(Landroid/content/Context;)V

    .line 15
    iput-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->s:Lcom/mbridge/msdk/shake/MBShakeView;

    .line 17
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 19
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getAdCall()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/shake/MBShakeView;->initView(Ljava/lang/String;)V

    .line 26
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 28
    const/4 v1, -0x2

    .line 29
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 32
    const/16 v1, 0xd

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 37
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->s:Lcom/mbridge/msdk/shake/MBShakeView;

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->s:Lcom/mbridge/msdk/shake/MBShakeView;

    .line 44
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->g:Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;

    .line 49
    const/4 v1, 0x4

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->g:Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;

    .line 55
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 59
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->s:Lcom/mbridge/msdk/shake/MBShakeView;

    .line 61
    new-instance v1, Lcom/mbridge/msdk/splash/view/MBSplashNativeView$1;

    .line 63
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/splash/view/MBSplashNativeView$1;-><init>(Lcom/mbridge/msdk/splash/view/MBSplashNativeView;)V

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    new-instance v0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView$2;

    .line 71
    iget v1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->k:I

    .line 73
    iget v2, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->l:I

    .line 75
    mul-int/lit16 v2, v2, 0x3e8

    .line 77
    invoke-direct {v0, p0, v1, v2}, Lcom/mbridge/msdk/splash/view/MBSplashNativeView$2;-><init>(Lcom/mbridge/msdk/splash/view/MBSplashNativeView;II)V

    .line 80
    iput-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->t:Lcom/mbridge/msdk/shake/b;

    .line 82
    :cond_0
    return-void
.end method
