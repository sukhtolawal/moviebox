.class Lcom/bytedance/sdk/openadsdk/core/zY/We$7;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/zY/We$sc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/zY/We;->sc()Lcom/bytedance/sdk/openadsdk/core/zY/We$sc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/core/zY/We;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/zY/We;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We$7;->sc:Lcom/bytedance/sdk/openadsdk/core/zY/We;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private sc(Z)Landroid/view/View;
    .locals 8

    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ExN/zY;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We$7;->sc:Lcom/bytedance/sdk/openadsdk/core/zY/We;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/zY/We;->pFF:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ExN/zY;-><init>(Landroid/content/Context;)V

    .line 14
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ExN/zY;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    new-instance v1, Landroid/view/View;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We$7;->sc:Lcom/bytedance/sdk/openadsdk/core/zY/We;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/zY/We;->pFF:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 18
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v4, 0x3e99999a    # 0.3f

    .line 19
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    const-string v4, "#F3F7F8"

    .line 20
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ExN/zY;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We$7;->sc:Lcom/bytedance/sdk/openadsdk/core/zY/We;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/zY/We;->pFF:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/ExN/zY;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We$7;->sc:Lcom/bytedance/sdk/openadsdk/core/zY/We;

    .line 24
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/zY/We;->pFF:Landroid/content/Context;

    const-string v4, "tt_ad_closed_background_300_250"

    invoke-static {v2, v4}, Lcom/bytedance/sdk/component/utils/Sfl;->zY(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We$7;->sc:Lcom/bytedance/sdk/openadsdk/core/zY/We;

    .line 25
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/zY/We;->pFF:Landroid/content/Context;

    const-string v4, "tt_ad_closed_background_320_50"

    invoke-static {v2, v4}, Lcom/bytedance/sdk/component/utils/Sfl;->zY(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    :goto_0
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ExN/We;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We$7;->sc:Lcom/bytedance/sdk/openadsdk/core/zY/We;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/zY/We;->pFF:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ExN/We;-><init>(Landroid/content/Context;)V

    const v3, 0x1f00002b

    .line 28
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 29
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    if-eqz p1, :cond_1

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We$7;->sc:Lcom/bytedance/sdk/openadsdk/core/zY/We;

    .line 30
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/core/zY/We;->pFF:Landroid/content/Context;

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We$7;->sc:Lcom/bytedance/sdk/openadsdk/core/zY/We;

    .line 31
    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/core/zY/We;->pFF:Landroid/content/Context;

    const/high16 v7, 0x429a0000    # 77.0f

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v6

    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We$7;->sc:Lcom/bytedance/sdk/openadsdk/core/zY/We;

    .line 32
    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/core/zY/We;->pFF:Landroid/content/Context;

    const/high16 v7, 0x41600000    # 14.0f

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v6

    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We$7;->sc:Lcom/bytedance/sdk/openadsdk/core/zY/We;

    .line 33
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/core/zY/We;->pFF:Landroid/content/Context;

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We$7;->sc:Lcom/bytedance/sdk/openadsdk/core/zY/We;

    .line 34
    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/core/zY/We;->pFF:Landroid/content/Context;

    const/high16 v7, 0x42340000    # 45.0f

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v6

    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We$7;->sc:Lcom/bytedance/sdk/openadsdk/core/zY/We;

    .line 35
    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/core/zY/We;->pFF:Landroid/content/Context;

    const v7, 0x4102e148    # 8.18f

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v6

    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_1
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We$7;->sc:Lcom/bytedance/sdk/openadsdk/core/zY/We;

    .line 36
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/core/zY/We;->pFF:Landroid/content/Context;

    const-string v6, "tt_ad_closed_logo_red"

    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/utils/Sfl;->We(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We$7;->sc:Lcom/bytedance/sdk/openadsdk/core/zY/We;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/core/zY/We;->pFF:Landroid/content/Context;

    invoke-direct {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;-><init>(Landroid/content/Context;)V

    .line 39
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x11

    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v4, 0x3f000000    # 0.5f

    .line 40
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    const/4 v4, 0x1

    .line 41
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLines(I)V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We$7;->sc:Lcom/bytedance/sdk/openadsdk/core/zY/We;

    .line 42
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/core/zY/We;->pFF:Landroid/content/Context;

    const-string v6, "tt_ad_is_closed"

    invoke-static {v4, v6}, Lcom/bytedance/sdk/component/utils/Sfl;->sc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_2

    const/high16 p1, 0x41900000    # 18.0f

    .line 43
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_2

    :cond_2
    const/high16 p1, 0x41400000    # 12.0f

    .line 44
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 45
    :goto_2
    invoke-virtual {v1, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/zY/We$7$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/zY/We$7$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/zY/We$7;)V

    .line 47
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method


# virtual methods
.method public sc()V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We$7;->sc:Lcom/bytedance/sdk/openadsdk/core/zY/We;

    .line 1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/zY/We;->TRI(Lcom/bytedance/sdk/openadsdk/core/zY/We;)Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We$7;->sc:Lcom/bytedance/sdk/openadsdk/core/zY/We;

    .line 2
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/zY/We;->TRI(Lcom/bytedance/sdk/openadsdk/core/zY/We;)Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-double v2, v1

    int-to-double v4, v0

    const-wide v6, 0x407c200000000000L    # 450.0

    mul-double v4, v4, v6

    const-wide v6, 0x4082c00000000000L    # 600.0

    div-double/2addr v4, v6

    .line 3
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    const/4 v6, 0x1

    cmpl-double v7, v2, v4

    if-ltz v7, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/zY/We$7;->sc(Z)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We$7;->sc:Lcom/bytedance/sdk/openadsdk/core/zY/We;

    .line 5
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/zY/We;->TRI(Lcom/bytedance/sdk/openadsdk/core/zY/We;)Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->SR()V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We$7;->sc:Lcom/bytedance/sdk/openadsdk/core/zY/We;

    .line 6
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/zY/We;->TRI(Lcom/bytedance/sdk/openadsdk/core/zY/We;)Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We$7;->sc:Lcom/bytedance/sdk/openadsdk/core/zY/We;

    .line 7
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/zY/We;->TRI(Lcom/bytedance/sdk/openadsdk/core/zY/We;)Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;

    move-result-object v3

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We$7;->sc:Lcom/bytedance/sdk/openadsdk/core/zY/We;

    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/zY/We;->TRI(Lcom/bytedance/sdk/openadsdk/core/zY/We;)Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/Qj/Qj;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We$7;->sc:Lcom/bytedance/sdk/openadsdk/core/zY/We;

    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/zY/We;->TRI(Lcom/bytedance/sdk/openadsdk/core/zY/We;)Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/Qj/Ol;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We$7;->sc:Lcom/bytedance/sdk/openadsdk/core/zY/We;

    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/zY/We;->zY(Lcom/bytedance/sdk/openadsdk/core/zY/We;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We$7;->sc:Lcom/bytedance/sdk/openadsdk/core/zY/We;

    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/zY/We;->zY(Lcom/bytedance/sdk/openadsdk/core/zY/We;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onAdDismissed()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We$7;->sc:Lcom/bytedance/sdk/openadsdk/core/zY/We;

    .line 12
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/zY/We;->sc(Lcom/bytedance/sdk/openadsdk/core/zY/We;Z)Z

    return-void
.end method
