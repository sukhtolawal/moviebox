.class public Lcom/bytedance/sdk/openadsdk/common/Tf;
.super Lcom/bytedance/sdk/openadsdk/core/ExN/zY;
.source "source.java"


# instance fields
.field private ExN:Ljava/lang/Runnable;

.field private Qj:I

.field private TRI:Ljava/lang/Runnable;

.field private We:J

.field protected pFF:Z

.field private qr:Lcom/bytedance/sdk/openadsdk/core/ExN/We;

.field protected sc:Lcom/bytedance/sdk/openadsdk/common/UFX;

.field private zY:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ExN/zY;-><init>(Landroid/content/Context;)V

    .line 4
    const-wide/16 v0, 0xa

    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/common/Tf;->We:J

    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/common/Tf;->pFF:Z

    .line 11
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/common/Tf;->Qj:I

    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/Tf;->zY()V

    .line 16
    return-void
.end method

.method private pFF(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Tf;->sc:Lcom/bytedance/sdk/openadsdk/common/UFX;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/UFX;->sc(I)V

    :cond_0
    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/common/Tf;->pFF:Z

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/Tf;->pFF()V

    :cond_1
    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/common/Tf;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/common/Tf;->zY:I

    return p0
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/common/Tf;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/Tf;->pFF(I)V

    return-void
.end method

.method private zY()V
    .locals 1

    const-string v0, "#2E2E2E"

    .line 1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private zY(I)V
    .locals 3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/common/Tf;->Qj:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/common/Tf;->Qj:I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/Tf;->qr:Lcom/bytedance/sdk/openadsdk/core/ExN/We;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/common/Tf;->Qj:I

    const/4 v1, 0x1

    const/high16 v2, 0x41c00000    # 24.0f

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42800000    # 64.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42240000    # 41.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Tf;->qr:Lcom/bytedance/sdk/openadsdk/core/ExN/We;

    .line 10
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ExN/We;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public getLoadingStyle()Lcom/bytedance/sdk/openadsdk/common/UFX;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Tf;->sc:Lcom/bytedance/sdk/openadsdk/common/UFX;

    .line 3
    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 6
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/Tf;->zY(I)V

    .line 9
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Tf;->ExN:Ljava/lang/Runnable;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Tf;->ExN:Ljava/lang/Runnable;

    .line 14
    :cond_0
    return-void
.end method

.method public pFF()V
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/common/Tf;->zY:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Tf;->sc:Lcom/bytedance/sdk/openadsdk/common/UFX;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/common/UFX;->sc:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Tf;->sc:Lcom/bytedance/sdk/openadsdk/common/UFX;

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/UFX;->We()V

    :cond_0
    const/16 v0, 0x8

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Tf;->sc:Lcom/bytedance/sdk/openadsdk/common/UFX;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/Tf;->ExN:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/Tf;->TRI:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Tf;->TRI:Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Tf;->ExN:Ljava/lang/Runnable;

    return-void
.end method

.method public sc()V
    .locals 5

    .line 33
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/Tf$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/Tf$2;-><init>(Lcom/bytedance/sdk/openadsdk/common/Tf;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Tf;->ExN:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/Tf$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/Tf$3;-><init>(Lcom/bytedance/sdk/openadsdk/common/Tf;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Tf;->ExN:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Tf;->ExN:Ljava/lang/Runnable;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/common/Tf;->We:J

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    .line 35
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public sc(I)V
    .locals 2

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/common/Tf;->zY:I

    sub-int v0, p1, v0

    .line 36
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/common/Tf;->zY:I

    .line 37
    invoke-static {}, Lp8/a;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/common/Tf;->zY:I

    .line 38
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/Tf;->pFF(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/Tf;->TRI:Ljava/lang/Runnable;

    if-nez p1, :cond_2

    .line 39
    new-instance p1, Lcom/bytedance/sdk/openadsdk/common/Tf$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/common/Tf$4;-><init>(Lcom/bytedance/sdk/openadsdk/common/Tf;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/Tf;->TRI:Ljava/lang/Runnable;

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/Tf;->TRI:Ljava/lang/Runnable;

    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V
    .locals 8

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Ol()Lcom/bytedance/sdk/openadsdk/core/model/wjp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjp;->sc()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/common/Tf;->We:J

    .line 5
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/UFX;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/UFX;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Tf;->sc:Lcom/bytedance/sdk/openadsdk/common/UFX;

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/UFX;->sc()Landroid/view/View;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    :cond_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_8

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->yL()Z

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/Tf;->sc:Lcom/bytedance/sdk/openadsdk/common/UFX;

    .line 12
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/common/UFX;->pFF()Lcom/bytedance/sdk/openadsdk/core/widget/Xc;

    move-result-object v2

    const/16 v3, 0x8

    if-eqz v2, :cond_5

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->qfG()Lcom/bytedance/sdk/openadsdk/core/model/BT;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->qfG()Lcom/bytedance/sdk/openadsdk/core/model/BT;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/BT;->sc()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->qfG()Lcom/bytedance/sdk/openadsdk/core/model/BT;

    move-result-object v4

    goto :goto_0

    :cond_3
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_4

    .line 16
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/BT;->sc()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 17
    :try_start_0
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/Ol/We;->sc(Lcom/bytedance/sdk/openadsdk/core/model/BT;)Lcom/bytedance/sdk/component/ExN/WH;

    move-result-object v5

    new-instance v6, Lcom/bytedance/sdk/openadsdk/Ol/pFF;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/BT;->sc()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lcom/bytedance/sdk/openadsdk/utils/cvk;

    invoke-direct {v7, v2}, Lcom/bytedance/sdk/openadsdk/utils/cvk;-><init>(Landroid/widget/ImageView;)V

    invoke-direct {v6, p1, v4, v7}, Lcom/bytedance/sdk/openadsdk/Ol/pFF;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Lcom/bytedance/sdk/component/ExN/dE;)V

    invoke-interface {v5, v6}, Lcom/bytedance/sdk/component/ExN/WH;->sc(Lcom/bytedance/sdk/component/ExN/dE;)Lcom/bytedance/sdk/component/ExN/Ol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 18
    :catchall_0
    :cond_4
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/Tf;->sc:Lcom/bytedance/sdk/openadsdk/common/UFX;

    .line 19
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/common/UFX;->zY()Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    move-result-object v2

    if-eqz v2, :cond_8

    if-eqz v1, :cond_6

    const-string v1, "Loading"

    .line 20
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 21
    :cond_6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->YdT()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 22
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->YdT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 23
    :cond_7
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    :cond_8
    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ExN/We;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ExN/We;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Tf;->qr:Lcom/bytedance/sdk/openadsdk/core/ExN/We;

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tt_ad_logo_big"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/Sfl;->zY(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42800000    # 64.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v1, 0x51

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/Tf;->qr:Lcom/bytedance/sdk/openadsdk/core/ExN/We;

    .line 29
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ExN/We;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Tf;->qr:Lcom/bytedance/sdk/openadsdk/core/ExN/We;

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Tf;->qr:Lcom/bytedance/sdk/openadsdk/core/ExN/We;

    .line 31
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/Tf$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/common/Tf$1;-><init>(Lcom/bytedance/sdk/openadsdk/common/Tf;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/Tf;->zY(I)V

    return-void
.end method
