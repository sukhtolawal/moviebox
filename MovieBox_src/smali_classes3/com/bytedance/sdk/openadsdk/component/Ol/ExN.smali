.class public Lcom/bytedance/sdk/openadsdk/component/Ol/ExN;
.super Lcom/bytedance/sdk/openadsdk/component/Ol/zY;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/Ol/ExN$sc;
    }
.end annotation


# instance fields
.field Ql:Lcom/bytedance/sdk/openadsdk/component/Ol/ExN$sc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/Ol/zY;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/Ol/ExN;->sc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    .line 7
    return-void
.end method

.method private sc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Qj/ExN;

    .line 3
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Qj/ExN;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Qj/We;->sc()Lcom/bytedance/sdk/openadsdk/core/Qj/We;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/Qj/We;->zY(Lcom/bytedance/sdk/openadsdk/core/Qj/ExN;)V

    .line 13
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/Ol/ExN$1;

    .line 15
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/Ol/ExN$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/Ol/ExN;)V

    .line 18
    const-string v2, "open_ad"

    .line 20
    invoke-virtual {v0, p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/Qj/ExN;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/core/Qj/ExN$pFF;Ljava/lang/String;)V

    .line 23
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 25
    const/4 v1, -0x1

    .line 26
    invoke-direct {p2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 29
    invoke-virtual {p0, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Qj/ExN;->dE()V

    .line 35
    const/high16 p2, 0x41100000    # 9.0f

    .line 37
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 40
    move-result p2

    .line 41
    const/high16 v0, 0x41200000    # 10.0f

    .line 43
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 46
    move-result v0

    .line 47
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 49
    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;-><init>(Landroid/content/Context;)V

    .line 52
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Ol/zY;->We:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 54
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 56
    const/high16 v2, 0x41600000    # 14.0f

    .line 58
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 61
    move-result v3

    .line 62
    const/4 v4, -0x2

    .line 63
    invoke-direct {v1, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 66
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 68
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 70
    const/16 v3, 0xc

    .line 72
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 75
    const/16 v4, 0x9

    .line 77
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 80
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/Ol/zY;->We:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 82
    invoke-virtual {p0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/zY;

    .line 87
    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/zY;-><init>(Landroid/content/Context;)V

    .line 90
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Ol/zY;->Tf:Lcom/bytedance/sdk/openadsdk/core/widget/zY;

    .line 92
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 93
    invoke-virtual {v1, p2, v4, p2, v4}, Lcom/bytedance/sdk/openadsdk/core/ExN/We;->setPadding(IIII)V

    .line 96
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/Ol/zY;->Tf:Lcom/bytedance/sdk/openadsdk/core/widget/zY;

    .line 98
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 100
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 103
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 105
    const/high16 v1, 0x42000000    # 32.0f

    .line 107
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 110
    move-result v1

    .line 111
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 114
    move-result p1

    .line 115
    invoke-direct {p2, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 118
    invoke-virtual {p2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 121
    const/16 p1, 0xb

    .line 123
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 126
    invoke-virtual {p2, v4, v4, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 129
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Ol/zY;->Tf:Lcom/bytedance/sdk/openadsdk/core/widget/zY;

    .line 131
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Ol/zY;->Qj:Lcom/bytedance/sdk/openadsdk/component/Ol/qr;

    .line 136
    if-eqz p1, :cond_0

    .line 138
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 141
    :cond_0
    return-void
.end method


# virtual methods
.method public getAdIconView()Lcom/bytedance/sdk/openadsdk/core/ExN/We;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getAdTitleTextView()Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getScoreBar()Lcom/bytedance/sdk/openadsdk/core/widget/dE;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getUserInfo()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ol/ExN;->Ql:Lcom/bytedance/sdk/openadsdk/component/Ol/ExN$sc;

    .line 7
    return-void
.end method

.method public setRenderListener(Lcom/bytedance/sdk/openadsdk/component/Ol/ExN$sc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Ol/ExN;->Ql:Lcom/bytedance/sdk/openadsdk/component/Ol/ExN$sc;

    .line 3
    return-void
.end method
