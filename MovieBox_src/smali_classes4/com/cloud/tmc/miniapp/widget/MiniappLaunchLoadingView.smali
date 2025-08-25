.class public final Lcom/cloud/tmc/miniapp/widget/MiniappLaunchLoadingView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "source.java"


# instance fields
.field public OooO:Landroid/view/animation/TranslateAnimation;

.field public OooO00o:Landroidx/appcompat/widget/AppCompatImageView;

.field public OooO0O0:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public OooO0OO:Ljava/lang/Integer;

.field public final OooO0Oo:Ljava/lang/String;

.field public OooO0o:Z

.field public OooO0o0:I

.field public OooO0oO:Z

.field public OooO0oo:Landroid/view/animation/AnimationSet;

.field public final OooOO0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/cloud/tmc/miniapp/widget/MiniappLaunchLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/cloud/tmc/miniapp/widget/MiniappLaunchLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/cloud/tmc/miniapp/widget/MiniappLaunchLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x1

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/cloud/tmc/miniapp/widget/MiniappLaunchLoadingView;->OooO0OO:Ljava/lang/Integer;

    const-string p2, "MiniappLaunchLoadingView"

    iput-object p2, p0, Lcom/cloud/tmc/miniapp/widget/MiniappLaunchLoadingView;->OooO0Oo:Ljava/lang/String;

    iput-boolean p1, p0, Lcom/cloud/tmc/miniapp/widget/MiniappLaunchLoadingView;->OooO0oO:Z

    .line 7
    new-instance p1, Lcom/cloud/tmc/miniapp/widget/j;

    invoke-direct {p1, p0}, Lcom/cloud/tmc/miniapp/widget/j;-><init>(Lcom/cloud/tmc/miniapp/widget/MiniappLaunchLoadingView;)V

    iput-object p1, p0, Lcom/cloud/tmc/miniapp/widget/MiniappLaunchLoadingView;->OooOO0:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x1

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    const/4 p3, 0x1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x1

    const/4 p4, 0x0

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/cloud/tmc/miniapp/widget/MiniappLaunchLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static final OooO00o(Lcom/cloud/tmc/miniapp/widget/MiniappLaunchLoadingView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/widget/MiniappLaunchLoadingView;->OooO00o()V

    return-void
.end method

.method public static final OooO0O0(Lcom/cloud/tmc/miniapp/widget/MiniappLaunchLoadingView;)V
    .locals 14

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lcom/cloud/tmc/miniapp/widget/MiniappLaunchLoadingView;->OooO0o0:I

    .line 8
    const-string v1, "mLoadingImg"

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/MiniappLaunchLoadingView;->OooO00o:Landroidx/appcompat/widget/AppCompatImageView;

    .line 17
    if-nez v0, :cond_0

    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 22
    move-object v0, v3

    .line 23
    :cond_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setRotation(F)V

    .line 26
    iput-boolean v2, p0, Lcom/cloud/tmc/miniapp/widget/MiniappLaunchLoadingView;->OooO0oO:Z

    .line 28
    :cond_1
    iput-boolean v2, p0, Lcom/cloud/tmc/miniapp/widget/MiniappLaunchLoadingView;->OooO0o:Z

    .line 30
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/MiniappLaunchLoadingView;->OooO0oo:Landroid/view/animation/AnimationSet;

    .line 32
    const-wide/16 v5, 0x1f4

    .line 34
    if-nez v0, :cond_c

    .line 36
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 38
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 39
    invoke-direct {v0, v7}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 42
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/widget/MiniappLaunchLoadingView;->OooO0oo:Landroid/view/animation/AnimationSet;

    .line 44
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/j0;->a()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 50
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 52
    const/high16 v9, -0x3d4c0000    # -90.0f

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/high16 v0, 0x42b40000    # 90.0f

    .line 57
    const/high16 v9, 0x42b40000    # 90.0f

    .line 59
    :goto_0
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/j0;->a()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 65
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 69
    const/high16 v11, 0x3f800000    # 1.0f

    .line 71
    :goto_1
    new-instance v0, Landroid/view/animation/RotateAnimation;

    .line 73
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 74
    const/4 v10, 0x1

    .line 75
    const/4 v12, 0x1

    .line 76
    const/high16 v13, 0x3f800000    # 1.0f

    .line 78
    move-object v7, v0

    .line 79
    invoke-direct/range {v7 .. v13}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 82
    iget-object v7, p0, Lcom/cloud/tmc/miniapp/widget/MiniappLaunchLoadingView;->OooO00o:Landroidx/appcompat/widget/AppCompatImageView;

    .line 84
    if-nez v7, :cond_4

    .line 86
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 89
    move-object v7, v3

    .line 90
    :cond_4
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 93
    move-result v7

    .line 94
    int-to-float v7, v7

    .line 95
    cmpg-float v8, v7, v4

    .line 97
    if-nez v8, :cond_5

    .line 99
    const/high16 v8, 0x42900000    # 72.0f

    .line 101
    :try_start_0
    invoke-static {v8}, Lcom/cloud/tmc/miniutils/util/x;->a(F)I

    .line 104
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    int-to-float v8, v8

    .line 106
    goto :goto_2

    .line 107
    :catchall_0
    nop

    .line 108
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    move v8, v7

    .line 111
    :goto_2
    iget-object v9, p0, Lcom/cloud/tmc/miniapp/widget/MiniappLaunchLoadingView;->OooO0Oo:Ljava/lang/String;

    .line 113
    new-instance v10, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    const-string v11, "img width "

    .line 120
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 126
    const-string v7, " is "

    .line 128
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v7

    .line 138
    invoke-static {v9, v7}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/j0;->a()Z

    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_6

    .line 147
    goto :goto_3

    .line 148
    :cond_6
    neg-float v8, v8

    .line 149
    :goto_3
    new-instance v7, Landroid/view/animation/TranslateAnimation;

    .line 151
    invoke-direct {v7, v4, v8, v4, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 154
    iget-object v8, p0, Lcom/cloud/tmc/miniapp/widget/MiniappLaunchLoadingView;->OooO0oo:Landroid/view/animation/AnimationSet;

    .line 156
    if-nez v8, :cond_7

    .line 158
    goto :goto_4

    .line 159
    :cond_7
    invoke-virtual {v8, v2}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 162
    :goto_4
    iget-object v8, p0, Lcom/cloud/tmc/miniapp/widget/MiniappLaunchLoadingView;->OooO0oo:Landroid/view/animation/AnimationSet;

    .line 164
    if-nez v8, :cond_8

    .line 166
    goto :goto_5

    .line 167
    :cond_8
    invoke-virtual {v8, v5, v6}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 170
    :goto_5
    iget-object v8, p0, Lcom/cloud/tmc/miniapp/widget/MiniappLaunchLoadingView;->OooO0oo:Landroid/view/animation/AnimationSet;

    .line 172
    if-nez v8, :cond_9

    .line 174
    goto :goto_6

    .line 175
    :cond_9
    new-instance v9, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 177
    invoke-direct {v9}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 180
    invoke-virtual {v8, v9}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 183
    :goto_6
    iget-object v8, p0, Lcom/cloud/tmc/miniapp/widget/MiniappLaunchLoadingView;->OooO0oo:Landroid/view/animation/AnimationSet;

    .line 185
    if-eqz v8, :cond_a

    .line 187
    invoke-virtual {v8, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 190
    :cond_a
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/MiniappLaunchLoadingView;->OooO0oo:Landroid/view/animation/AnimationSet;

    .line 192
    if-eqz v0, :cond_b

    .line 194
    invoke-virtual {v0, v7}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 197
    :cond_b
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/MiniappLaunchLoadingView;->OooO0oo:Landroid/view/animation/AnimationSet;

    .line 199
    if-eqz v0, :cond_c

    .line 201
    new-instance v7, Lcom/cloud/tmc/miniapp/widget/MiniappLaunchLoadingView$a;

    .line 203
    invoke-direct {v7, p0}, Lcom/cloud/tmc/miniapp/widget/MiniappLaunchLoadingView$a;-><init>(Lcom/cloud/tmc/miniapp/widget/MiniappLaunchLoadingView;)V

    .line 206
    invoke-virtual {v0, v7}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 209
    :cond_c
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/MiniappLaunchLoadingView;->OooO00o:Landroidx/appcompat/widget/AppCompatImageView;

    .line 211
    if-nez v0, :cond_d

    .line 213
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 216
    move-object v0, v3

    .line 217
    :cond_d
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/widget/MiniappLaunchLoadingView;->OooO0oo:Landroid/view/animation/AnimationSet;

    .line 219
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 222
    const/high16 v0, 0x42880000    # 68.0f

    .line 224
    invoke-static {v0}, Lxb/a;->a(F)I

    .line 227
    move-result v0

    .line 228
    int-to-float v0, v0

    .line 229
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/widget/MiniappLaunchLoadingView;->OooO:Landroid/view/animation/TranslateAnimation;

    .line 231
    if-nez v1, :cond_11

    .line 233
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/j0;->a()Z

    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_e

    .line 239
    goto :goto_7

    .line 240
    :cond_e
    neg-float v0, v0

    .line 241
    :goto_7
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    .line 243
    invoke-direct {v1, v4, v0, v4, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 246
    iput-object v1, p0, Lcom/cloud/tmc/miniapp/widget/MiniappLaunchLoadingView;->OooO:Landroid/view/animation/TranslateAnimation;

    .line 248
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 250
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 253
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 256
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/MiniappLaunchLoadingView;->OooO:Landroid/view/animation/TranslateAnimation;

    .line 258
    if-nez v0, :cond_f

    .line 260
    goto :goto_8

    .line 261
    :cond_f
    invoke-virtual {v0, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 264
    :goto_8
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/MiniappLaunchLoadingView;->OooO:Landroid/view/animation/TranslateAnimation;

    .line 266
    if-nez v0, :cond_10

    .line 268
    goto :goto_9

    .line 269
    :cond_10
    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 272
    :cond_11
    :goto_9
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/MiniappLaunchLoadingView;->OooO:Landroid/view/animation/TranslateAnimation;

    .line 274
    if-eqz v0, :cond_12

    .line 276
    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 279
    :cond_12
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/MiniappLaunchLoadingView;->OooO0O0:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 281
    if-nez v0, :cond_13

    .line 283
    const-string v0, "llBottom"

    .line 285
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 288
    goto :goto_a

    .line 289
    :cond_13
    move-object v3, v0

    .line 290
    :goto_a
    iget-object p0, p0, Lcom/cloud/tmc/miniapp/widget/MiniappLaunchLoadingView;->OooO:Landroid/view/animation/TranslateAnimation;

    .line 292
    invoke-virtual {v3, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 295
    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/MiniappLaunchLoadingView;->OooO00o:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_0

    const-string v0, "mLoadingImg"

    .line 1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v1, Lcom/cloud/tmc/miniapp/widget/k;

    invoke-direct {v1, p0}, Lcom/cloud/tmc/miniapp/widget/k;-><init>(Lcom/cloud/tmc/miniapp/widget/MiniappLaunchLoadingView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/widget/MiniappLaunchLoadingView;->OooO0Oo:Ljava/lang/String;

    .line 2
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final getAnimationRunnable()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/MiniappLaunchLoadingView;->OooOO0:Ljava/lang/Runnable;

    .line 3
    return-object v0
.end method

.method public final getAnimationRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/tmc/miniapp/widget/MiniappLaunchLoadingView;->OooO0o:Z

    .line 3
    return v0
.end method

.method public final getAnimationSet()Landroid/view/animation/AnimationSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/MiniappLaunchLoadingView;->OooO0oo:Landroid/view/animation/AnimationSet;

    .line 3
    return-object v0
.end method

.method public final getRepeatAnimation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/tmc/miniapp/widget/MiniappLaunchLoadingView;->OooO0oO:Z

    .line 3
    return v0
.end method

.method public final getRepeatCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/tmc/miniapp/widget/MiniappLaunchLoadingView;->OooO0o0:I

    .line 3
    return v0
.end method

.method public final getSquareTranslate()Landroid/view/animation/TranslateAnimation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/MiniappLaunchLoadingView;->OooO:Landroid/view/animation/TranslateAnimation;

    .line 3
    return-object v0
.end method

.method public final setAnimationRunning(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cloud/tmc/miniapp/widget/MiniappLaunchLoadingView;->OooO0o:Z

    .line 3
    return-void
.end method

.method public final setAnimationSet(Landroid/view/animation/AnimationSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/widget/MiniappLaunchLoadingView;->OooO0oo:Landroid/view/animation/AnimationSet;

    .line 3
    return-void
.end method

.method public final setRepeatAnimation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cloud/tmc/miniapp/widget/MiniappLaunchLoadingView;->OooO0oO:Z

    .line 3
    return-void
.end method

.method public final setRepeatCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/tmc/miniapp/widget/MiniappLaunchLoadingView;->OooO0o0:I

    .line 3
    return-void
.end method

.method public final setSquareTranslate(Landroid/view/animation/TranslateAnimation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/widget/MiniappLaunchLoadingView;->OooO:Landroid/view/animation/TranslateAnimation;

    .line 3
    return-void
.end method
