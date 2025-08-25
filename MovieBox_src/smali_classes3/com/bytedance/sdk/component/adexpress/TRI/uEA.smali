.class public Lcom/bytedance/sdk/component/adexpress/TRI/uEA;
.super Landroid/widget/RelativeLayout;
.source "source.java"


# instance fields
.field private ExN:Landroid/widget/TextView;

.field private Ol:Landroid/animation/AnimatorSet;

.field private Qj:Landroid/animation/AnimatorSet;

.field private TRI:Landroid/animation/AnimatorSet;

.field private UFX:I

.field private WH:Ljava/lang/String;

.field private We:Landroid/widget/TextView;

.field private pFF:Landroid/widget/ImageView;

.field private qr:Landroid/animation/AnimatorSet;

.field private sc:Landroid/widget/ImageView;

.field private zY:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/uEA;->TRI:Landroid/animation/AnimatorSet;

    .line 3
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/uEA;->qr:Landroid/animation/AnimatorSet;

    .line 4
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/uEA;->Qj:Landroid/animation/AnimatorSet;

    .line 5
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/uEA;->Ol:Landroid/animation/AnimatorSet;

    const/16 v0, 0x64

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/uEA;->UFX:I

    .line 6
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/TRI/uEA;->sc(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/uEA;->TRI:Landroid/animation/AnimatorSet;

    .line 9
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/uEA;->qr:Landroid/animation/AnimatorSet;

    .line 10
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/uEA;->Qj:Landroid/animation/AnimatorSet;

    .line 11
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/uEA;->Ol:Landroid/animation/AnimatorSet;

    const/16 v0, 0x64

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/uEA;->UFX:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/TRI/uEA;->WH:Ljava/lang/String;

    .line 13
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/TRI/uEA;->sc(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic pFF(Lcom/bytedance/sdk/component/adexpress/TRI/uEA;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/uEA;->zY:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/component/adexpress/TRI/uEA;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/uEA;->TRI:Landroid/animation/AnimatorSet;

    return-object p0
.end method


# virtual methods
.method public getSlideUpAnimatorSet()Landroid/animation/AnimatorSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/uEA;->TRI:Landroid/animation/AnimatorSet;

    .line 3
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/TRI/uEA;->pFF()V

    .line 7
    return-void
.end method

.method public pFF()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/uEA;->TRI:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/uEA;->Qj:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/uEA;->qr:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/uEA;->Ol:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    .line 6
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/Tf;->pFF(Ljava/lang/String;)V

    return-void
.end method

.method public sc()V
    .locals 2

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/TRI/uEA;->zY()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/uEA;->TRI:Landroid/animation/AnimatorSet;

    .line 12
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/uEA;->TRI:Landroid/animation/AnimatorSet;

    .line 13
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/TRI/uEA$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/TRI/uEA$1;-><init>(Lcom/bytedance/sdk/component/adexpress/TRI/uEA;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public sc(Landroid/content/Context;)V
    .locals 4

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/We;->sc()Landroid/content/Context;

    move-result-object p1

    :cond_0
    const-string v0, "5"

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/uEA;->WH:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/zY/sc;->TRI(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/uEA;->UFX:I

    int-to-double v0, p1

    const-wide/high16 v2, 0x3ff4000000000000L    # 1.25

    mul-double v0, v0, v2

    double-to-int p1, v0

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/uEA;->UFX:I

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/zY/sc;->ExN(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    const p1, 0x7d06ffee

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/uEA;->sc:Landroid/widget/ImageView;

    const p1, 0x7d06ffef

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/uEA;->pFF:Landroid/widget/ImageView;

    const p1, 0x7d06ffea

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/uEA;->We:Landroid/widget/TextView;

    const p1, 0x7d06ffed

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/uEA;->zY:Landroid/widget/ImageView;

    const p1, 0x7d06ffeb

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/uEA;->ExN:Landroid/widget/TextView;

    return-void
.end method

.method public setGuideText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/uEA;->We:Landroid/widget/TextView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setSlideText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/uEA;->ExN:Landroid/widget/TextView;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/uEA;->ExN:Landroid/widget/TextView;

    .line 13
    const-string v0, ""

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/uEA;->ExN:Landroid/widget/TextView;

    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :cond_1
    return-void
.end method

.method public zY()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/TRI/uEA;->sc:Landroid/widget/ImageView;

    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v3, v2, [F

    .line 8
    fill-array-data v3, :array_0

    .line 11
    const-string v4, "alpha"

    .line 13
    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 16
    move-result-object v1

    .line 17
    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/TRI/uEA;->sc:Landroid/widget/ImageView;

    .line 19
    new-array v5, v2, [F

    .line 21
    fill-array-data v5, :array_1

    .line 24
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 27
    move-result-object v3

    .line 28
    iget-object v5, v0, Lcom/bytedance/sdk/component/adexpress/TRI/uEA;->sc:Landroid/widget/ImageView;

    .line 30
    new-array v6, v2, [F

    .line 32
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 34
    aput v8, v6, v7

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v9

    .line 40
    iget v10, v0, Lcom/bytedance/sdk/component/adexpress/TRI/uEA;->UFX:I

    .line 42
    neg-int v10, v10

    .line 43
    int-to-float v10, v10

    .line 44
    invoke-static {v9, v10}, Lcom/bytedance/sdk/component/adexpress/We/Qj;->sc(Landroid/content/Context;F)F

    .line 47
    move-result v9

    .line 48
    const/4 v10, 0x1

    .line 49
    aput v9, v6, v10

    .line 51
    const-string v9, "translationY"

    .line 53
    invoke-static {v5, v9, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 56
    move-result-object v5

    .line 57
    new-instance v6, Landroid/view/animation/PathInterpolator;

    .line 59
    const v11, 0x3e4ccccd    # 0.2f

    .line 62
    const v12, 0x3e99999a    # 0.3f

    .line 65
    const/high16 v13, 0x3f800000    # 1.0f

    .line 67
    invoke-direct {v6, v11, v8, v12, v13}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 70
    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 73
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    move-result-object v6

    .line 77
    iget v14, v0, Lcom/bytedance/sdk/component/adexpress/TRI/uEA;->UFX:I

    .line 79
    int-to-float v14, v14

    .line 80
    invoke-static {v6, v14}, Lcom/bytedance/sdk/component/adexpress/We/Qj;->sc(Landroid/content/Context;F)F

    .line 83
    move-result v6

    .line 84
    float-to-int v6, v6

    .line 85
    filled-new-array {v7, v6}, [I

    .line 88
    move-result-object v6

    .line 89
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 92
    move-result-object v6

    .line 93
    new-instance v14, Lcom/bytedance/sdk/component/adexpress/TRI/uEA$2;

    .line 95
    invoke-direct {v14, v0}, Lcom/bytedance/sdk/component/adexpress/TRI/uEA$2;-><init>(Lcom/bytedance/sdk/component/adexpress/TRI/uEA;)V

    .line 98
    invoke-virtual {v6, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 101
    new-instance v14, Landroid/view/animation/PathInterpolator;

    .line 103
    invoke-direct {v14, v11, v8, v12, v13}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 106
    invoke-virtual {v6, v14}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 109
    iget-object v14, v0, Lcom/bytedance/sdk/component/adexpress/TRI/uEA;->zY:Landroid/widget/ImageView;

    .line 111
    new-array v15, v2, [F

    .line 113
    fill-array-data v15, :array_2

    .line 116
    invoke-static {v14, v4, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 119
    move-result-object v14

    .line 120
    iget-object v15, v0, Lcom/bytedance/sdk/component/adexpress/TRI/uEA;->zY:Landroid/widget/ImageView;

    .line 122
    new-array v11, v2, [F

    .line 124
    fill-array-data v11, :array_3

    .line 127
    invoke-static {v15, v4, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 130
    move-result-object v11

    .line 131
    iget-object v15, v0, Lcom/bytedance/sdk/component/adexpress/TRI/uEA;->pFF:Landroid/widget/ImageView;

    .line 133
    new-array v12, v2, [F

    .line 135
    fill-array-data v12, :array_4

    .line 138
    invoke-static {v15, v4, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 141
    move-result-object v12

    .line 142
    iget-object v15, v0, Lcom/bytedance/sdk/component/adexpress/TRI/uEA;->pFF:Landroid/widget/ImageView;

    .line 144
    new-array v13, v2, [F

    .line 146
    fill-array-data v13, :array_5

    .line 149
    invoke-static {v15, v4, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 152
    move-result-object v4

    .line 153
    iget-object v13, v0, Lcom/bytedance/sdk/component/adexpress/TRI/uEA;->pFF:Landroid/widget/ImageView;

    .line 155
    new-array v15, v2, [F

    .line 157
    fill-array-data v15, :array_6

    .line 160
    const-string v10, "scaleX"

    .line 162
    invoke-static {v13, v10, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 165
    move-result-object v10

    .line 166
    iget-object v13, v0, Lcom/bytedance/sdk/component/adexpress/TRI/uEA;->pFF:Landroid/widget/ImageView;

    .line 168
    new-array v15, v2, [F

    .line 170
    fill-array-data v15, :array_7

    .line 173
    const-string v7, "scaleY"

    .line 175
    invoke-static {v13, v7, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 178
    move-result-object v7

    .line 179
    iget-object v13, v0, Lcom/bytedance/sdk/component/adexpress/TRI/uEA;->pFF:Landroid/widget/ImageView;

    .line 181
    new-array v15, v2, [F

    .line 183
    const/16 v17, 0x0

    .line 185
    aput v8, v15, v17

    .line 187
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    move-result-object v2

    .line 191
    iget v8, v0, Lcom/bytedance/sdk/component/adexpress/TRI/uEA;->UFX:I

    .line 193
    neg-int v8, v8

    .line 194
    int-to-float v8, v8

    .line 195
    invoke-static {v2, v8}, Lcom/bytedance/sdk/component/adexpress/We/Qj;->sc(Landroid/content/Context;F)F

    .line 198
    move-result v2

    .line 199
    const/4 v8, 0x1

    .line 200
    aput v2, v15, v8

    .line 202
    invoke-static {v13, v9, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 205
    move-result-object v2

    .line 206
    new-instance v8, Landroid/view/animation/PathInterpolator;

    .line 208
    move-object/from16 v16, v6

    .line 210
    const/high16 v6, 0x3f800000    # 1.0f

    .line 212
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 213
    const v13, 0x3e4ccccd    # 0.2f

    .line 216
    const v15, 0x3e99999a    # 0.3f

    .line 219
    invoke-direct {v8, v13, v9, v15, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 222
    invoke-virtual {v2, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 225
    iget-object v6, v0, Lcom/bytedance/sdk/component/adexpress/TRI/uEA;->qr:Landroid/animation/AnimatorSet;

    .line 227
    const-wide/16 v8, 0x32

    .line 229
    invoke-virtual {v6, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 232
    iget-object v6, v0, Lcom/bytedance/sdk/component/adexpress/TRI/uEA;->Ol:Landroid/animation/AnimatorSet;

    .line 234
    const-wide/16 v8, 0x5dc

    .line 236
    invoke-virtual {v6, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 239
    iget-object v6, v0, Lcom/bytedance/sdk/component/adexpress/TRI/uEA;->Qj:Landroid/animation/AnimatorSet;

    .line 241
    const-wide/16 v8, 0x32

    .line 243
    invoke-virtual {v6, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 246
    iget-object v6, v0, Lcom/bytedance/sdk/component/adexpress/TRI/uEA;->qr:Landroid/animation/AnimatorSet;

    .line 248
    const/4 v8, 0x3

    .line 249
    new-array v9, v8, [Landroid/animation/Animator;

    .line 251
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 252
    aput-object v3, v9, v13

    .line 254
    const/4 v3, 0x1

    .line 255
    aput-object v4, v9, v3

    .line 257
    const/4 v4, 0x2

    .line 258
    aput-object v11, v9, v4

    .line 260
    invoke-virtual {v6, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 263
    iget-object v6, v0, Lcom/bytedance/sdk/component/adexpress/TRI/uEA;->Qj:Landroid/animation/AnimatorSet;

    .line 265
    const/4 v9, 0x5

    .line 266
    new-array v9, v9, [Landroid/animation/Animator;

    .line 268
    aput-object v1, v9, v13

    .line 270
    aput-object v12, v9, v3

    .line 272
    aput-object v10, v9, v4

    .line 274
    aput-object v7, v9, v8

    .line 276
    const/4 v1, 0x4

    .line 277
    aput-object v14, v9, v1

    .line 279
    invoke-virtual {v6, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 282
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/TRI/uEA;->Ol:Landroid/animation/AnimatorSet;

    .line 284
    new-array v6, v8, [Landroid/animation/Animator;

    .line 286
    aput-object v5, v6, v13

    .line 288
    aput-object v16, v6, v3

    .line 290
    aput-object v2, v6, v4

    .line 292
    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 295
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/TRI/uEA;->TRI:Landroid/animation/AnimatorSet;

    .line 297
    new-array v2, v8, [Landroid/animation/Animator;

    .line 299
    iget-object v5, v0, Lcom/bytedance/sdk/component/adexpress/TRI/uEA;->Qj:Landroid/animation/AnimatorSet;

    .line 301
    aput-object v5, v2, v13

    .line 303
    iget-object v5, v0, Lcom/bytedance/sdk/component/adexpress/TRI/uEA;->Ol:Landroid/animation/AnimatorSet;

    .line 305
    aput-object v5, v2, v3

    .line 307
    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/TRI/uEA;->qr:Landroid/animation/AnimatorSet;

    .line 309
    aput-object v3, v2, v4

    .line 311
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 314
    return-void

    .line 315
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 323
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 331
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 339
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 347
    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 355
    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 363
    :array_6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 371
    :array_7
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
