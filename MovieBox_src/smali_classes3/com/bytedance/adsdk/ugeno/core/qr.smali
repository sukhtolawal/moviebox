.class public Lcom/bytedance/adsdk/ugeno/core/qr;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private ExN:I

.field private TRI:I

.field private We:Landroid/view/View;

.field private pFF:Lcom/bytedance/adsdk/ugeno/core/sc;

.field private qr:Ljava/lang/String;

.field sc:Landroid/graphics/Paint;

.field private zY:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/core/sc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/qr;->We:Landroid/view/View;

    .line 6
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/qr;->pFF:Lcom/bytedance/adsdk/ugeno/core/sc;

    .line 8
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 10
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/qr;->zY:Landroid/animation/AnimatorSet;

    .line 15
    new-instance p1, Landroid/graphics/Paint;

    .line 17
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/qr;->sc:Landroid/graphics/Paint;

    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 26
    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/adsdk/ugeno/core/qr;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/qr;->We:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public pFF()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/qr;->zY:Landroid/animation/AnimatorSet;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 8
    :cond_0
    return-void
.end method

.method public sc()V
    .locals 10

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/qr;->pFF:Lcom/bytedance/adsdk/ugeno/core/sc;

    .line 3
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/core/sc;->zY()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto/16 :goto_9

    .line 5
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/core/sc$sc;

    if-eqz v2, :cond_1

    .line 6
    new-instance v3, Landroid/animation/ObjectAnimator;

    invoke-direct {v3}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 7
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/sc$sc;->sc()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 8
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/sc$sc;->ExN()Ljava/lang/String;

    move-result-object v4

    const-string v5, "translateX"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "translationX"

    .line 9
    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/sc$sc;->ExN()Ljava/lang/String;

    move-result-object v4

    const-string v5, "translateY"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "translationY"

    .line 11
    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/sc$sc;->ExN()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 13
    :goto_1
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/sc$sc;->We()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/core/qr;->We:Landroid/view/View;

    .line 14
    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/sc$sc;->ExN()Ljava/lang/String;

    move-result-object v4

    const-string v5, "backgroundColor"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eqz v4, :cond_4

    .line 16
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/sc$sc;->TRI()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/sc$sc;->qr()F

    move-result v9

    float-to-int v9, v9

    filled-new-array {v4, v9}, [I

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "playAnimation: from = "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/sc$sc;->TRI()F

    move-result v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, "; to="

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/sc$sc;->qr()F

    move-result v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    new-array v4, v8, [F

    .line 18
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/sc$sc;->TRI()F

    move-result v9

    aput v9, v4, v6

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/sc$sc;->qr()F

    move-result v9

    aput v9, v4, v7

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    :goto_2
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/core/qr;->pFF:Lcom/bytedance/adsdk/ugeno/core/sc;

    .line 19
    invoke-virtual {v4}, Lcom/bytedance/adsdk/ugeno/core/sc;->pFF()F

    move-result v4

    float-to-int v4, v4

    if-eqz v4, :cond_5

    .line 20
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    goto :goto_3

    .line 21
    :cond_5
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/sc$sc;->pFF()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 22
    :goto_3
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/sc$sc;->ExN()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 23
    new-instance v4, Landroid/animation/ArgbEvaluator;

    invoke-direct {v4}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    :cond_6
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/core/qr;->pFF:Lcom/bytedance/adsdk/ugeno/core/sc;

    .line 24
    invoke-virtual {v4}, Lcom/bytedance/adsdk/ugeno/core/sc;->TRI()Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 26
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/sc$sc;->zY()Ljava/lang/String;

    move-result-object v4

    :cond_7
    const-string v5, "reverse"

    .line 27
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 28
    invoke-virtual {v3, v8}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    goto :goto_4

    .line 29
    :cond_8
    invoke-virtual {v3, v7}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 30
    :goto_4
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/sc$sc;->Qj()[F

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/sc$sc;->Qj()[F

    move-result-object v4

    array-length v4, v4

    if-lez v4, :cond_9

    .line 31
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/sc$sc;->Qj()[F

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 32
    :cond_9
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/sc$sc;->ExN()Ljava/lang/String;

    move-result-object v4

    const-string v5, "rotationX"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/core/qr;->We:Landroid/view/View;

    .line 33
    new-instance v5, Lcom/bytedance/adsdk/ugeno/core/qr$1;

    invoke-direct {v5, p0}, Lcom/bytedance/adsdk/ugeno/core/qr$1;-><init>(Lcom/bytedance/adsdk/ugeno/core/qr;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34
    :cond_a
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/sc$sc;->ExN()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ripple"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 35
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/sc$sc;->WH()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/bytedance/adsdk/ugeno/core/qr;->qr:Ljava/lang/String;

    .line 36
    :cond_b
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/sc$sc;->Ol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, -0x1

    sparse-switch v4, :sswitch_data_0

    :goto_5
    const/4 v6, -0x1

    goto :goto_6

    :sswitch_0
    const-string v4, "standard"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_5

    :cond_c
    const/4 v6, 0x4

    goto :goto_6

    :sswitch_1
    const-string v4, "accelerateDecelerate"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_5

    :cond_d
    const/4 v6, 0x3

    goto :goto_6

    :sswitch_2
    const-string v4, "linear"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_5

    :cond_e
    const/4 v6, 0x2

    goto :goto_6

    :sswitch_3
    const-string v4, "decelerate"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_5

    :cond_f
    const/4 v6, 0x1

    goto :goto_6

    :sswitch_4
    const-string v4, "accelerate"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_5

    :cond_10
    :goto_6
    packed-switch v6, :pswitch_data_0

    goto :goto_7

    .line 37
    :pswitch_0
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_7

    .line 38
    :pswitch_1
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_7

    .line 39
    :pswitch_2
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_7

    .line 40
    :pswitch_3
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v3, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 41
    :goto_7
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_11
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/qr;->pFF:Lcom/bytedance/adsdk/ugeno/core/sc;

    .line 42
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/core/sc;->We()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_12

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/qr;->zY:Landroid/animation/AnimatorSet;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/qr;->pFF:Lcom/bytedance/adsdk/ugeno/core/sc;

    .line 43
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/sc;->We()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    :cond_12
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/qr;->zY:Landroid/animation/AnimatorSet;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/qr;->pFF:Lcom/bytedance/adsdk/ugeno/core/sc;

    .line 44
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/sc;->ExN()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/qr;->pFF:Lcom/bytedance/adsdk/ugeno/core/sc;

    .line 45
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/core/sc;->sc()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sequentially"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/qr;->zY:Landroid/animation/AnimatorSet;

    .line 46
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    goto :goto_8

    :cond_13
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/qr;->zY:Landroid/animation/AnimatorSet;

    .line 47
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :goto_8
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/qr;->zY:Landroid/animation/AnimatorSet;

    .line 48
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_14
    :goto_9
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x50bb8523 -> :sswitch_4
        -0x4b5653c4 -> :sswitch_3
        -0x41b970db -> :sswitch_2
        0x1c5dd2f9 -> :sswitch_1
        0x4e3d1ebd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public sc(II)V
    .locals 0

    .line 57
    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/qr;->ExN:I

    .line 58
    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/bytedance/adsdk/ugeno/core/qr;->TRI:I

    return-void
.end method

.method public sc(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/ugeno/core/IAnimation;)V
    .locals 4

    .line 49
    :try_start_0
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/core/IAnimation;->getRipple()F

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/qr;->qr:Ljava/lang/String;

    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/qr;->qr:Ljava/lang/String;

    .line 51
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/qr/sc;->sc(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/qr;->sc:Landroid/graphics/Paint;

    .line 52
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/qr;->sc:Landroid/graphics/Paint;

    const/16 v1, 0x5a

    .line 53
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/qr;->We:Landroid/view/View;

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/qr;->ExN:I

    int-to-float v1, v0

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/core/qr;->TRI:I

    int-to-float v3, v2

    .line 55
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/core/IAnimation;->getRipple()F

    move-result p2

    mul-float v0, v0, p2

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/qr;->sc:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    .line 56
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "ripple animation error "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
