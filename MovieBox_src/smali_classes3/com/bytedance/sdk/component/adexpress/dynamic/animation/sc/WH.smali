.class public Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/WH;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/We;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/WH$sc;
    }
.end annotation


# instance fields
.field private ExN:F

.field private TRI:F

.field private We:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/WH$sc;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/We/sc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/We;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/We/sc;)V

    .line 4
    return-void
.end method

.method public static synthetic pFF(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/WH;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/WH;->ExN:F

    .line 3
    return p0
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/WH;)Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/WH$sc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/WH;->We:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/WH$sc;

    return-object p0
.end method


# virtual methods
.method public sc()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/We;->zY:Landroid/view/View;

    .line 2
    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/We;->zY:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/We;->zY:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/We;->zY:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/We;->zY:Landroid/view/View;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    .line 5
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/We;->pFF:Lcom/bytedance/sdk/component/adexpress/dynamic/We/sc;

    .line 6
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/sc;->WH()D

    move-result-wide v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double v1, v1, v3

    double-to-int v1, v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/WH$sc;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/We;->zY:Landroid/view/View;

    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/WH$sc;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/WH;Landroid/view/View;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/WH;->We:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/WH$sc;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/We;->zY:Landroid/view/View;

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v2, v1

    iput v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/WH;->ExN:F

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/We;->zY:Landroid/view/View;

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v2, v2

    iput v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/WH;->TRI:F

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/We;->pFF:Lcom/bytedance/sdk/component/adexpress/dynamic/We/sc;

    .line 10
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/sc;->sc()Ljava/lang/String;

    move-result-object v2

    const-string v5, "left"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/We;->pFF:Lcom/bytedance/sdk/component/adexpress/dynamic/We/sc;

    .line 11
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/sc;->sc()Ljava/lang/String;

    move-result-object v2

    const-string v5, "right"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "height"

    move v5, v1

    goto :goto_1

    :cond_2
    :goto_0
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/WH;->TRI:F

    float-to-int v2, v2

    const-string v5, "width"

    move-object v8, v5

    move v5, v2

    move-object v2, v8

    :goto_1
    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/WH;->We:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/WH$sc;

    const/4 v7, 0x1

    const/4 v7, 0x0

    filled-new-array {v7, v5}, [I

    move-result-object v5

    .line 12
    invoke-static {v6, v2, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/We;->pFF:Lcom/bytedance/sdk/component/adexpress/dynamic/We/sc;

    .line 13
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/sc;->WH()D

    move-result-wide v5

    mul-double v5, v5, v3

    double-to-int v3, v5

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/We;->sc(Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/We;->sc(Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    new-instance v2, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/WH$1;

    invoke-direct {v2, p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/WH$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/sc/WH;I)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v3

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
