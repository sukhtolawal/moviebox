.class public Lcom/bytedance/sdk/component/adexpress/TRI/Sfl;
.super Landroid/widget/LinearLayout;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/TRI/Sfl$sc;,
        Lcom/bytedance/sdk/component/adexpress/TRI/Sfl$pFF;
    }
.end annotation


# instance fields
.field private ExN:Landroid/widget/TextView;

.field private Ol:I

.field private Qj:Landroid/widget/LinearLayout;

.field private TRI:Landroid/widget/TextView;

.field private Tf:Lorg/json/JSONObject;

.field private UFX:I

.field private WH:I

.field private We:Lcom/bytedance/sdk/component/utils/YIK;

.field private pFF:Landroid/widget/TextView;

.field private qr:Lcom/bytedance/sdk/component/adexpress/TRI/Sfl$sc;

.field private sc:Landroid/widget/TextView;

.field private zY:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIILorg/json/JSONObject;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    iput p3, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Sfl;->Ol:I

    .line 6
    iput p4, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Sfl;->WH:I

    .line 8
    iput p5, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Sfl;->UFX:I

    .line 10
    iput-object p6, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Sfl;->Tf:Lorg/json/JSONObject;

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/TRI/Sfl;->sc(Landroid/content/Context;Landroid/view/View;)V

    .line 15
    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/component/adexpress/TRI/Sfl;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Sfl;->zY:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public getShakeLayout()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Sfl;->Qj:Landroid/widget/LinearLayout;

    .line 3
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Sfl;->We:Lcom/bytedance/sdk/component/utils/YIK;

    .line 12
    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lcom/bytedance/sdk/component/utils/YIK;

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/YIK;-><init>(Landroid/content/Context;I)V

    .line 28
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Sfl;->We:Lcom/bytedance/sdk/component/utils/YIK;

    .line 30
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/TRI/Sfl$2;

    .line 32
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/TRI/Sfl$2;-><init>(Lcom/bytedance/sdk/component/adexpress/TRI/Sfl;)V

    .line 35
    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 4
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public sc()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "alpha"

    .line 13
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 15
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 16
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/TRI/Sfl$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/TRI/Sfl$1;-><init>(Lcom/bytedance/sdk/component/adexpress/TRI/Sfl;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public sc(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p1, 0x7d06ffe7

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Sfl;->Qj:Landroid/widget/LinearLayout;

    const p1, 0x7d06ffe5

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Sfl;->zY:Landroid/widget/ImageView;

    const p1, 0x7d06ffe4

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Sfl;->sc:Landroid/widget/TextView;

    const p1, 0x7d06ffe6

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Sfl;->pFF:Landroid/widget/TextView;

    const p1, 0x7d06ffe3

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Sfl;->ExN:Landroid/widget/TextView;

    const p1, 0x7d06ffe8

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Sfl;->TRI:Landroid/widget/TextView;

    .line 9
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 p2, 0x1

    .line 10
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const-string p2, "#57000000"

    .line 11
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Sfl;->Qj:Landroid/widget/LinearLayout;

    .line 12
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOnShakeViewListener(Lcom/bytedance/sdk/component/adexpress/TRI/Sfl$sc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Sfl;->qr:Lcom/bytedance/sdk/component/adexpress/TRI/Sfl$sc;

    .line 3
    return-void
.end method

.method public setShakeText(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Sfl;->ExN:Landroid/widget/TextView;

    .line 9
    const/16 v0, 0x8

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Sfl;->TRI:Landroid/widget/TextView;

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Sfl;->ExN:Landroid/widget/TextView;

    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    return-void
.end method
