.class public Lcom/bytedance/sdk/component/adexpress/TRI/pFF;
.super Landroid/widget/FrameLayout;
.source "source.java"


# instance fields
.field private ExN:Landroid/view/View;

.field private Ol:I

.field private Qj:I

.field private TRI:Landroid/view/View;

.field private WH:Landroid/content/Context;

.field private We:Landroid/view/View;

.field private pFF:Landroid/animation/ObjectAnimator;

.field private qr:Landroid/widget/ImageView;

.field private sc:Landroid/animation/AnimatorSet;

.field private zY:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/pFF;->zY:Z

    .line 7
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 9
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/pFF;->sc:Landroid/animation/AnimatorSet;

    .line 14
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/TRI/pFF;->Qj:I

    .line 16
    iput p3, p0, Lcom/bytedance/sdk/component/adexpress/TRI/pFF;->Ol:I

    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/pFF;->WH:Landroid/content/Context;

    .line 20
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/TRI/pFF;->zY()V

    .line 23
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/TRI/pFF;->We()V

    .line 26
    return-void
.end method

.method private We()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/pFF;->We:Landroid/view/View;

    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v2, v1, [F

    .line 6
    fill-array-data v2, :array_0

    .line 9
    const-string v3, "scaleX"

    .line 11
    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/TRI/pFF;->We:Landroid/view/View;

    .line 17
    new-array v4, v1, [F

    .line 19
    fill-array-data v4, :array_1

    .line 22
    const-string v5, "scaleY"

    .line 24
    invoke-static {v2, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 27
    move-result-object v2

    .line 28
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/TRI/pFF;->ExN:Landroid/view/View;

    .line 30
    new-array v6, v1, [F

    .line 32
    fill-array-data v6, :array_2

    .line 35
    invoke-static {v4, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 38
    move-result-object v4

    .line 39
    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/TRI/pFF;->ExN:Landroid/view/View;

    .line 41
    new-array v7, v1, [F

    .line 43
    fill-array-data v7, :array_3

    .line 46
    invoke-static {v6, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 49
    move-result-object v6

    .line 50
    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/TRI/pFF;->TRI:Landroid/view/View;

    .line 52
    new-array v8, v1, [F

    .line 54
    fill-array-data v8, :array_4

    .line 57
    invoke-static {v7, v3, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 60
    move-result-object v3

    .line 61
    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/TRI/pFF;->TRI:Landroid/view/View;

    .line 63
    new-array v8, v1, [F

    .line 65
    fill-array-data v8, :array_5

    .line 68
    invoke-static {v7, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 71
    move-result-object v5

    .line 72
    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/TRI/pFF;->qr:Landroid/widget/ImageView;

    .line 74
    new-array v1, v1, [F

    .line 76
    fill-array-data v1, :array_6

    .line 79
    const-string v8, "rotation"

    .line 81
    invoke-static {v7, v8, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 84
    move-result-object v1

    .line 85
    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/pFF;->pFF:Landroid/animation/ObjectAnimator;

    .line 87
    const-wide/16 v7, 0x3e8

    .line 89
    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 92
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/pFF;->sc:Landroid/animation/AnimatorSet;

    .line 94
    const-wide/16 v7, 0x5dc

    .line 96
    invoke-virtual {v1, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 99
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/pFF;->sc:Landroid/animation/AnimatorSet;

    .line 101
    new-instance v7, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 103
    invoke-direct {v7}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 106
    invoke-virtual {v1, v7}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 109
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/pFF;->sc:Landroid/animation/AnimatorSet;

    .line 111
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/pFF;->sc:Landroid/animation/AnimatorSet;

    .line 136
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/TRI/pFF$1;

    .line 138
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/TRI/pFF$1;-><init>(Lcom/bytedance/sdk/component/adexpress/TRI/pFF;)V

    .line 141
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 144
    return-void

    .line 145
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 155
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 165
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x40200000    # 2.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 175
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x40200000    # 2.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 185
    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3fc00000    # 1.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 195
    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x3fc00000    # 1.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 205
    :array_6
    .array-data 4
        0x0
        -0x3e600000    # -20.0f
        0x0
    .end array-data
.end method

.method public static synthetic pFF(Lcom/bytedance/sdk/component/adexpress/TRI/pFF;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/pFF;->pFF:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method private sc(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 3
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 6
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-object v0
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/component/adexpress/TRI/pFF;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/pFF;->zY:Z

    return p0
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/component/adexpress/TRI/pFF;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/pFF;->zY:Z

    return p1
.end method

.method public static synthetic zY(Lcom/bytedance/sdk/component/adexpress/TRI/pFF;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/pFF;->sc:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method private zY()V
    .locals 8

    .line 2
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/pFF;->WH:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/pFF;->We:Landroid/view/View;

    const-string v1, "#1A7BBEFF"

    const-string v2, "#337BBEFF"

    .line 3
    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/TRI/pFF;->sc(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/pFF;->Qj:I

    int-to-double v3, v1

    const-wide v5, 0x3fdccccccccccccdL    # 0.45

    mul-double v3, v3, v5

    double-to-int v1, v3

    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/TRI/pFF;->Ol:I

    int-to-double v3, v3

    mul-double v3, v3, v5

    double-to-int v3, v3

    invoke-direct {v0, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/TRI/pFF;->We:Landroid/view/View;

    .line 5
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/pFF;->We:Landroid/view/View;

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    new-instance v0, Landroid/view/View;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/TRI/pFF;->WH:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/pFF;->ExN:Landroid/view/View;

    const-string v3, "#807BBEFF"

    .line 8
    invoke-direct {p0, v2, v3}, Lcom/bytedance/sdk/component/adexpress/TRI/pFF;->sc(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/TRI/pFF;->Qj:I

    int-to-double v4, v2

    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    mul-double v4, v4, v6

    double-to-int v2, v4

    iget v4, p0, Lcom/bytedance/sdk/component/adexpress/TRI/pFF;->Ol:I

    int-to-double v4, v4

    mul-double v4, v4, v6

    double-to-int v4, v4

    invoke-direct {v0, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/TRI/pFF;->ExN:Landroid/view/View;

    .line 10
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/pFF;->ExN:Landroid/view/View;

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    new-instance v0, Landroid/view/View;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/TRI/pFF;->WH:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/pFF;->TRI:Landroid/view/View;

    const-string v2, "#FF7BBEFF"

    .line 13
    invoke-direct {p0, v3, v2}, Lcom/bytedance/sdk/component/adexpress/TRI/pFF;->sc(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/TRI/pFF;->Qj:I

    int-to-double v3, v2

    mul-double v3, v3, v6

    double-to-int v3, v3

    int-to-double v4, v2

    mul-double v4, v4, v6

    double-to-int v2, v4

    invoke-direct {v0, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/TRI/pFF;->TRI:Landroid/view/View;

    .line 15
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/pFF;->TRI:Landroid/view/View;

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    new-instance v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/TRI/pFF;->WH:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/pFF;->qr:Landroid/widget/ImageView;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "tt_blue_hand"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/Sfl;->We(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/pFF;->qr:Landroid/widget/ImageView;

    .line 19
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 20
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/TRI/pFF;->Qj:I

    int-to-double v2, v2

    const-wide v4, 0x3fe3d70a3d70a3d7L    # 0.62

    mul-double v2, v2, v4

    double-to-int v2, v2

    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/TRI/pFF;->Ol:I

    int-to-double v3, v3

    const-wide v5, 0x3fe0f5c28f5c28f6L    # 0.53

    mul-double v3, v3, v5

    double-to-int v3, v3

    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 21
    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, -0x5

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 22
    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, -0x5

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/pFF;->qr:Landroid/widget/ImageView;

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/pFF;->qr:Landroid/widget/ImageView;

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public pFF()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/pFF;->zY:Z

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/pFF;->pFF:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/pFF;->sc:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/pFF;->sc:Landroid/animation/AnimatorSet;

    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    return-void
.end method

.method public sc()V
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/pFF;->zY:Z

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/pFF;->pFF:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/pFF;->sc:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/pFF;->sc:Landroid/animation/AnimatorSet;

    .line 8
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method
