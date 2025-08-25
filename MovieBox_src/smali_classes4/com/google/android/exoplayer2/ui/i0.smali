.class public final Lcom/google/android/exoplayer2/ui/i0;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public final a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

.field public final b:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final i:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final j:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final k:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final l:Landroid/animation/AnimatorSet;

.field public final m:Landroid/animation/AnimatorSet;

.field public final n:Landroid/animation/AnimatorSet;

.field public final o:Landroid/animation/AnimatorSet;

.field public final p:Landroid/animation/AnimatorSet;

.field public final q:Landroid/animation/ValueAnimator;

.field public final r:Landroid/animation/ValueAnimator;

.field public final s:Ljava/lang/Runnable;

.field public final t:Ljava/lang/Runnable;

.field public final u:Ljava/lang/Runnable;

.field public final v:Ljava/lang/Runnable;

.field public final w:Ljava/lang/Runnable;

.field public final x:Landroid/view/View$OnLayoutChangeListener;

.field public final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public z:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/i0;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 6
    new-instance v0, Lcom/google/android/exoplayer2/ui/v;

    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/ui/v;-><init>(Lcom/google/android/exoplayer2/ui/i0;)V

    .line 11
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/i0;->s:Ljava/lang/Runnable;

    .line 13
    new-instance v0, Lcom/google/android/exoplayer2/ui/b0;

    .line 15
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/ui/b0;-><init>(Lcom/google/android/exoplayer2/ui/i0;)V

    .line 18
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/i0;->t:Ljava/lang/Runnable;

    .line 20
    new-instance v0, Lcom/google/android/exoplayer2/ui/c0;

    .line 22
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/ui/c0;-><init>(Lcom/google/android/exoplayer2/ui/i0;)V

    .line 25
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/i0;->u:Ljava/lang/Runnable;

    .line 27
    new-instance v0, Lcom/google/android/exoplayer2/ui/d0;

    .line 29
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/ui/d0;-><init>(Lcom/google/android/exoplayer2/ui/i0;)V

    .line 32
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/i0;->v:Ljava/lang/Runnable;

    .line 34
    new-instance v0, Lcom/google/android/exoplayer2/ui/e0;

    .line 36
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/ui/e0;-><init>(Lcom/google/android/exoplayer2/ui/i0;)V

    .line 39
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/i0;->w:Ljava/lang/Runnable;

    .line 41
    new-instance v0, Lcom/google/android/exoplayer2/ui/f0;

    .line 43
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/ui/f0;-><init>(Lcom/google/android/exoplayer2/ui/i0;)V

    .line 46
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/i0;->x:Landroid/view/View$OnLayoutChangeListener;

    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/i0;->C:Z

    .line 51
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lcom/google/android/exoplayer2/ui/i0;->z:I

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/i0;->y:Ljava/util/List;

    .line 61
    sget v0, Lcom/google/android/exoplayer2/ui/R$id;->exo_controls_background:I

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/i0;->b:Landroid/view/View;

    .line 69
    sget v0, Lcom/google/android/exoplayer2/ui/R$id;->exo_center_controls:I

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/view/ViewGroup;

    .line 77
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/i0;->c:Landroid/view/ViewGroup;

    .line 79
    sget v0, Lcom/google/android/exoplayer2/ui/R$id;->exo_minimal_controls:I

    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/view/ViewGroup;

    .line 87
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/i0;->e:Landroid/view/ViewGroup;

    .line 89
    sget v0, Lcom/google/android/exoplayer2/ui/R$id;->exo_bottom_bar:I

    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/view/ViewGroup;

    .line 97
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/i0;->d:Landroid/view/ViewGroup;

    .line 99
    sget v1, Lcom/google/android/exoplayer2/ui/R$id;->exo_time:I

    .line 101
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Landroid/view/ViewGroup;

    .line 107
    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/i0;->i:Landroid/view/ViewGroup;

    .line 109
    sget v1, Lcom/google/android/exoplayer2/ui/R$id;->exo_progress:I

    .line 111
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    move-result-object v1

    .line 115
    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/i0;->j:Landroid/view/View;

    .line 117
    sget v2, Lcom/google/android/exoplayer2/ui/R$id;->exo_basic_controls:I

    .line 119
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Landroid/view/ViewGroup;

    .line 125
    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/i0;->f:Landroid/view/ViewGroup;

    .line 127
    sget v2, Lcom/google/android/exoplayer2/ui/R$id;->exo_extra_controls:I

    .line 129
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Landroid/view/ViewGroup;

    .line 135
    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/i0;->g:Landroid/view/ViewGroup;

    .line 137
    sget v2, Lcom/google/android/exoplayer2/ui/R$id;->exo_extra_controls_scroll_view:I

    .line 139
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Landroid/view/ViewGroup;

    .line 145
    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/i0;->h:Landroid/view/ViewGroup;

    .line 147
    sget v2, Lcom/google/android/exoplayer2/ui/R$id;->exo_overflow_show:I

    .line 149
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    move-result-object v2

    .line 153
    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/i0;->k:Landroid/view/View;

    .line 155
    sget v3, Lcom/google/android/exoplayer2/ui/R$id;->exo_overflow_hide:I

    .line 157
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    move-result-object v3

    .line 161
    if-eqz v2, :cond_0

    .line 163
    if-eqz v3, :cond_0

    .line 165
    new-instance v4, Lcom/google/android/exoplayer2/ui/g0;

    .line 167
    invoke-direct {v4, p0}, Lcom/google/android/exoplayer2/ui/g0;-><init>(Lcom/google/android/exoplayer2/ui/i0;)V

    .line 170
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    new-instance v2, Lcom/google/android/exoplayer2/ui/g0;

    .line 175
    invoke-direct {v2, p0}, Lcom/google/android/exoplayer2/ui/g0;-><init>(Lcom/google/android/exoplayer2/ui/i0;)V

    .line 178
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    :cond_0
    const/4 v2, 0x2

    .line 182
    new-array v3, v2, [F

    .line 184
    fill-array-data v3, :array_0

    .line 187
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 190
    move-result-object v3

    .line 191
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 193
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 196
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 199
    new-instance v4, Lcom/google/android/exoplayer2/ui/h0;

    .line 201
    invoke-direct {v4, p0}, Lcom/google/android/exoplayer2/ui/h0;-><init>(Lcom/google/android/exoplayer2/ui/i0;)V

    .line 204
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 207
    new-instance v4, Lcom/google/android/exoplayer2/ui/i0$a;

    .line 209
    invoke-direct {v4, p0}, Lcom/google/android/exoplayer2/ui/i0$a;-><init>(Lcom/google/android/exoplayer2/ui/i0;)V

    .line 212
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 215
    new-array v4, v2, [F

    .line 217
    fill-array-data v4, :array_1

    .line 220
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 223
    move-result-object v4

    .line 224
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    .line 226
    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 229
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 232
    new-instance v5, Lcom/google/android/exoplayer2/ui/w;

    .line 234
    invoke-direct {v5, p0}, Lcom/google/android/exoplayer2/ui/w;-><init>(Lcom/google/android/exoplayer2/ui/i0;)V

    .line 237
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 240
    new-instance v5, Lcom/google/android/exoplayer2/ui/i0$b;

    .line 242
    invoke-direct {v5, p0}, Lcom/google/android/exoplayer2/ui/i0$b;-><init>(Lcom/google/android/exoplayer2/ui/i0;)V

    .line 245
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 248
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 251
    move-result-object v5

    .line 252
    sget v6, Lcom/google/android/exoplayer2/ui/R$dimen;->exo_styled_bottom_bar_height:I

    .line 254
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 257
    move-result v6

    .line 258
    sget v7, Lcom/google/android/exoplayer2/ui/R$dimen;->exo_styled_progress_bar_height:I

    .line 260
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 263
    move-result v7

    .line 264
    sub-float/2addr v6, v7

    .line 265
    sget v7, Lcom/google/android/exoplayer2/ui/R$dimen;->exo_styled_bottom_bar_height:I

    .line 267
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 270
    move-result v5

    .line 271
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 273
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 276
    iput-object v7, p0, Lcom/google/android/exoplayer2/ui/i0;->l:Landroid/animation/AnimatorSet;

    .line 278
    const-wide/16 v8, 0xfa

    .line 280
    invoke-virtual {v7, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 283
    new-instance v10, Lcom/google/android/exoplayer2/ui/i0$c;

    .line 285
    invoke-direct {v10, p0, p1}, Lcom/google/android/exoplayer2/ui/i0$c;-><init>(Lcom/google/android/exoplayer2/ui/i0;Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    .line 288
    invoke-virtual {v7, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 291
    invoke-virtual {v7, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 294
    move-result-object v7

    .line 295
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 296
    invoke-static {v10, v6, v1}, Lcom/google/android/exoplayer2/ui/i0;->O(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 299
    move-result-object v11

    .line 300
    invoke-virtual {v7, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 303
    move-result-object v7

    .line 304
    invoke-static {v10, v6, v0}, Lcom/google/android/exoplayer2/ui/i0;->O(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 307
    move-result-object v11

    .line 308
    invoke-virtual {v7, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 311
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 313
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 316
    iput-object v7, p0, Lcom/google/android/exoplayer2/ui/i0;->m:Landroid/animation/AnimatorSet;

    .line 318
    invoke-virtual {v7, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 321
    new-instance v11, Lcom/google/android/exoplayer2/ui/i0$d;

    .line 323
    invoke-direct {v11, p0, p1}, Lcom/google/android/exoplayer2/ui/i0$d;-><init>(Lcom/google/android/exoplayer2/ui/i0;Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    .line 326
    invoke-virtual {v7, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 329
    invoke-static {v6, v5, v1}, Lcom/google/android/exoplayer2/ui/i0;->O(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 332
    move-result-object v11

    .line 333
    invoke-virtual {v7, v11}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 336
    move-result-object v7

    .line 337
    invoke-static {v6, v5, v0}, Lcom/google/android/exoplayer2/ui/i0;->O(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 340
    move-result-object v11

    .line 341
    invoke-virtual {v7, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 344
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 346
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 349
    iput-object v7, p0, Lcom/google/android/exoplayer2/ui/i0;->n:Landroid/animation/AnimatorSet;

    .line 351
    invoke-virtual {v7, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 354
    new-instance v11, Lcom/google/android/exoplayer2/ui/i0$e;

    .line 356
    invoke-direct {v11, p0, p1}, Lcom/google/android/exoplayer2/ui/i0$e;-><init>(Lcom/google/android/exoplayer2/ui/i0;Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    .line 359
    invoke-virtual {v7, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 362
    invoke-virtual {v7, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 365
    move-result-object p1

    .line 366
    invoke-static {v10, v5, v1}, Lcom/google/android/exoplayer2/ui/i0;->O(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 369
    move-result-object v3

    .line 370
    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 373
    move-result-object p1

    .line 374
    invoke-static {v10, v5, v0}, Lcom/google/android/exoplayer2/ui/i0;->O(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 377
    move-result-object v3

    .line 378
    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 381
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 383
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 386
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/i0;->o:Landroid/animation/AnimatorSet;

    .line 388
    invoke-virtual {p1, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 391
    new-instance v3, Lcom/google/android/exoplayer2/ui/i0$f;

    .line 393
    invoke-direct {v3, p0}, Lcom/google/android/exoplayer2/ui/i0$f;-><init>(Lcom/google/android/exoplayer2/ui/i0;)V

    .line 396
    invoke-virtual {p1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 399
    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 402
    move-result-object p1

    .line 403
    invoke-static {v6, v10, v1}, Lcom/google/android/exoplayer2/ui/i0;->O(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 406
    move-result-object v3

    .line 407
    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 410
    move-result-object p1

    .line 411
    invoke-static {v6, v10, v0}, Lcom/google/android/exoplayer2/ui/i0;->O(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 414
    move-result-object v3

    .line 415
    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 418
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 420
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 423
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/i0;->p:Landroid/animation/AnimatorSet;

    .line 425
    invoke-virtual {p1, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 428
    new-instance v3, Lcom/google/android/exoplayer2/ui/i0$g;

    .line 430
    invoke-direct {v3, p0}, Lcom/google/android/exoplayer2/ui/i0$g;-><init>(Lcom/google/android/exoplayer2/ui/i0;)V

    .line 433
    invoke-virtual {p1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 436
    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 439
    move-result-object p1

    .line 440
    invoke-static {v5, v10, v1}, Lcom/google/android/exoplayer2/ui/i0;->O(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 447
    move-result-object p1

    .line 448
    invoke-static {v5, v10, v0}, Lcom/google/android/exoplayer2/ui/i0;->O(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 455
    new-array p1, v2, [F

    .line 457
    fill-array-data p1, :array_2

    .line 460
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 463
    move-result-object p1

    .line 464
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/i0;->q:Landroid/animation/ValueAnimator;

    .line 466
    invoke-virtual {p1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 469
    new-instance v0, Lcom/google/android/exoplayer2/ui/z;

    .line 471
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/ui/z;-><init>(Lcom/google/android/exoplayer2/ui/i0;)V

    .line 474
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 477
    new-instance v0, Lcom/google/android/exoplayer2/ui/i0$h;

    .line 479
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/ui/i0$h;-><init>(Lcom/google/android/exoplayer2/ui/i0;)V

    .line 482
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 485
    new-array p1, v2, [F

    .line 487
    fill-array-data p1, :array_3

    .line 490
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 493
    move-result-object p1

    .line 494
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/i0;->r:Landroid/animation/ValueAnimator;

    .line 496
    invoke-virtual {p1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 499
    new-instance v0, Lcom/google/android/exoplayer2/ui/a0;

    .line 501
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/ui/a0;-><init>(Lcom/google/android/exoplayer2/ui/i0;)V

    .line 504
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 507
    new-instance v0, Lcom/google/android/exoplayer2/ui/i0$i;

    .line 509
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/ui/i0$i;-><init>(Lcom/google/android/exoplayer2/ui/i0;)V

    .line 512
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 515
    return-void

    .line 516
    nop

    .line 517
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 525
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 533
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 541
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static B(Landroid/view/View;)I
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object p0

    .line 13
    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 21
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 23
    add-int/2addr v1, p0

    .line 24
    add-int/2addr v0, v1

    .line 25
    :cond_1
    return v0
.end method

.method public static O(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    aput p0, v0, v1

    .line 7
    const/4 p0, 0x1

    .line 8
    aput p1, v0, p0

    .line 10
    const-string p0, "translationY"

    .line 12
    invoke-static {p2, p0, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/ui/i0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/i0;->e0()V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/ui/i0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/i0;->T()V

    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/ui/i0;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/i0;->L(Landroid/animation/ValueAnimator;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/ui/i0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/i0;->D()V

    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/ui/i0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/i0;->E()V

    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/google/android/exoplayer2/ui/i0;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p9}, Lcom/google/android/exoplayer2/ui/i0;->S(Landroid/view/View;IIIIIIII)V

    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/google/android/exoplayer2/ui/i0;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/i0;->K(Landroid/animation/ValueAnimator;)V

    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/google/android/exoplayer2/ui/i0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/i0;->H()V

    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/google/android/exoplayer2/ui/i0;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/i0;->M(Landroid/animation/ValueAnimator;)V

    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/google/android/exoplayer2/ui/i0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/i0;->U(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/google/android/exoplayer2/ui/i0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/i0;->G()V

    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/google/android/exoplayer2/ui/i0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/i0;->d0()V

    .line 4
    return-void
.end method

.method public static synthetic m(Lcom/google/android/exoplayer2/ui/i0;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/i0;->N(Landroid/animation/ValueAnimator;)V

    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/google/android/exoplayer2/ui/i0;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/i0;->j:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public static synthetic o(Lcom/google/android/exoplayer2/ui/i0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/ui/i0;->A:Z

    .line 3
    return p0
.end method

.method public static synthetic p(Lcom/google/android/exoplayer2/ui/i0;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/i0;->b:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public static synthetic q(Lcom/google/android/exoplayer2/ui/i0;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/i0;->c:Landroid/view/ViewGroup;

    .line 3
    return-object p0
.end method

.method public static synthetic r(Lcom/google/android/exoplayer2/ui/i0;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/i0;->e:Landroid/view/ViewGroup;

    .line 3
    return-object p0
.end method

.method public static synthetic s(Lcom/google/android/exoplayer2/ui/i0;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/i0;->a0(I)V

    .line 4
    return-void
.end method

.method public static synthetic t(Lcom/google/android/exoplayer2/ui/i0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/ui/i0;->B:Z

    .line 3
    return p0
.end method

.method public static synthetic u(Lcom/google/android/exoplayer2/ui/i0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/i0;->B:Z

    .line 3
    return p1
.end method

.method public static synthetic v(Lcom/google/android/exoplayer2/ui/i0;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/i0;->s:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method

.method public static synthetic w(Lcom/google/android/exoplayer2/ui/i0;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/i0;->h:Landroid/view/ViewGroup;

    .line 3
    return-object p0
.end method

.method public static synthetic x(Lcom/google/android/exoplayer2/ui/i0;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/i0;->f:Landroid/view/ViewGroup;

    .line 3
    return-object p0
.end method

.method public static z(Landroid/view/View;)I
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object p0

    .line 13
    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 21
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 23
    add-int/2addr v1, p0

    .line 24
    add-int/2addr v0, v1

    .line 25
    :cond_1
    return v0
.end method


# virtual methods
.method public A(Landroid/view/View;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/i0;->y:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public C()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/i0;->z:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_3

    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/i0;->W()V

    .line 13
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/i0;->C:Z

    .line 15
    if-nez v0, :cond_1

    .line 17
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/i0;->E()V

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/i0;->z:I

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_2

    .line 26
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/i0;->H()V

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/i0;->D()V

    .line 33
    :cond_3
    :goto_0
    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/i0;->n:Landroid/animation/AnimatorSet;

    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 6
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/i0;->a0(I)V

    .line 5
    return-void
.end method

.method public F()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/i0;->z:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/i0;->W()V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/i0;->E()V

    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/i0;->l:Landroid/animation/AnimatorSet;

    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/i0;->u:Ljava/lang/Runnable;

    .line 8
    const-wide/16 v1, 0x7d0

    .line 10
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/ui/i0;->V(Ljava/lang/Runnable;J)V

    .line 13
    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/i0;->m:Landroid/animation/AnimatorSet;

    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 6
    return-void
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/i0;->C:Z

    .line 3
    return v0
.end method

.method public J()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/i0;->z:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/i0;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->isVisible()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final synthetic K(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/i0;->b:Landroid/view/View;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/i0;->c:Landroid/view/ViewGroup;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/i0;->e:Landroid/view/ViewGroup;

    .line 27
    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 32
    :cond_2
    return-void
.end method

.method public final synthetic L(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/i0;->b:Landroid/view/View;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/i0;->c:Landroid/view/ViewGroup;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/i0;->e:Landroid/view/ViewGroup;

    .line 27
    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 32
    :cond_2
    return-void
.end method

.method public final synthetic M(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/i0;->y(F)V

    .line 14
    return-void
.end method

.method public final synthetic N(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/i0;->y(F)V

    .line 14
    return-void
.end method

.method public P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/i0;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/i0;->x:Landroid/view/View$OnLayoutChangeListener;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    return-void
.end method

.method public Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/i0;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/i0;->x:Landroid/view/View$OnLayoutChangeListener;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    return-void
.end method

.method public R(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/i0;->b:Landroid/view/View;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    sub-int/2addr p4, p2

    .line 6
    sub-int/2addr p5, p3

    .line 7
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 11
    :cond_0
    return-void
.end method

.method public final S(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/i0;->f0()Z

    .line 4
    move-result p3

    .line 5
    iget-boolean p5, p0, Lcom/google/android/exoplayer2/ui/i0;->A:Z

    .line 7
    if-eq p5, p3, :cond_0

    .line 9
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/ui/i0;->A:Z

    .line 11
    new-instance p3, Lcom/google/android/exoplayer2/ui/x;

    .line 13
    invoke-direct {p3, p0}, Lcom/google/android/exoplayer2/ui/x;-><init>(Lcom/google/android/exoplayer2/ui/i0;)V

    .line 16
    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    :cond_0
    sub-int/2addr p4, p2

    .line 20
    sub-int/2addr p8, p6

    .line 21
    if-eq p4, p8, :cond_1

    .line 23
    const/4 p2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 26
    :goto_0
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/ui/i0;->A:Z

    .line 28
    if-nez p3, :cond_2

    .line 30
    if-eqz p2, :cond_2

    .line 32
    new-instance p2, Lcom/google/android/exoplayer2/ui/y;

    .line 34
    invoke-direct {p2, p0}, Lcom/google/android/exoplayer2/ui/y;-><init>(Lcom/google/android/exoplayer2/ui/i0;)V

    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 40
    :cond_2
    return-void
.end method

.method public final T()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/i0;->f:Landroid/view/ViewGroup;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/i0;->g:Landroid/view/ViewGroup;

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto/16 :goto_5

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/i0;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/i0;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 22
    move-result v1

    .line 23
    sub-int/2addr v0, v1

    .line 24
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/i0;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 29
    move-result v1

    .line 30
    sub-int/2addr v0, v1

    .line 31
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/i0;->g:Landroid/view/ViewGroup;

    .line 33
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x1

    .line 39
    if-le v1, v3, :cond_1

    .line 41
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/i0;->g:Landroid/view/ViewGroup;

    .line 43
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 46
    move-result v1

    .line 47
    add-int/lit8 v1, v1, -0x2

    .line 49
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/i0;->g:Landroid/view/ViewGroup;

    .line 51
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    move-result-object v3

    .line 55
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/i0;->g:Landroid/view/ViewGroup;

    .line 57
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 60
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/i0;->f:Landroid/view/ViewGroup;

    .line 62
    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/i0;->k:Landroid/view/View;

    .line 68
    if-eqz v1, :cond_2

    .line 70
    const/16 v4, 0x8

    .line 72
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 75
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/i0;->i:Landroid/view/ViewGroup;

    .line 77
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/i0;->B(Landroid/view/View;)I

    .line 80
    move-result v1

    .line 81
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/i0;->f:Landroid/view/ViewGroup;

    .line 83
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 86
    move-result v4

    .line 87
    sub-int/2addr v4, v3

    .line 88
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 89
    :goto_1
    if-ge v5, v4, :cond_3

    .line 91
    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/i0;->f:Landroid/view/ViewGroup;

    .line 93
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 96
    move-result-object v6

    .line 97
    invoke-static {v6}, Lcom/google/android/exoplayer2/ui/i0;->B(Landroid/view/View;)I

    .line 100
    move-result v6

    .line 101
    add-int/2addr v1, v6

    .line 102
    add-int/lit8 v5, v5, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    if-le v1, v0, :cond_7

    .line 107
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/i0;->k:Landroid/view/View;

    .line 109
    if-eqz v5, :cond_4

    .line 111
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 114
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/i0;->k:Landroid/view/View;

    .line 116
    invoke-static {v5}, Lcom/google/android/exoplayer2/ui/i0;->B(Landroid/view/View;)I

    .line 119
    move-result v5

    .line 120
    add-int/2addr v1, v5

    .line 121
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    .line 123
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 126
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 127
    :goto_2
    if-ge v6, v4, :cond_6

    .line 129
    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/i0;->f:Landroid/view/ViewGroup;

    .line 131
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 134
    move-result-object v7

    .line 135
    invoke-static {v7}, Lcom/google/android/exoplayer2/ui/i0;->B(Landroid/view/View;)I

    .line 138
    move-result v8

    .line 139
    sub-int/2addr v1, v8

    .line 140
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    if-gt v1, v0, :cond_5

    .line 145
    goto :goto_3

    .line 146
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 148
    goto :goto_2

    .line 149
    :cond_6
    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_8

    .line 155
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/i0;->f:Landroid/view/ViewGroup;

    .line 157
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 160
    move-result v1

    .line 161
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 164
    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 167
    move-result v0

    .line 168
    if-ge v2, v0, :cond_8

    .line 170
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/i0;->g:Landroid/view/ViewGroup;

    .line 172
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 175
    move-result v0

    .line 176
    sub-int/2addr v0, v3

    .line 177
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/i0;->g:Landroid/view/ViewGroup;

    .line 179
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Landroid/view/View;

    .line 185
    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 188
    add-int/lit8 v2, v2, 0x1

    .line 190
    goto :goto_4

    .line 191
    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/i0;->h:Landroid/view/ViewGroup;

    .line 193
    if-eqz v0, :cond_8

    .line 195
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_8

    .line 201
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/i0;->r:Landroid/animation/ValueAnimator;

    .line 203
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_8

    .line 209
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/i0;->q:Landroid/animation/ValueAnimator;

    .line 211
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 214
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/i0;->r:Landroid/animation/ValueAnimator;

    .line 216
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 219
    :cond_8
    :goto_5
    return-void
.end method

.method public final U(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/i0;->X()V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    move-result v0

    .line 8
    sget v1, Lcom/google/android/exoplayer2/ui/R$id;->exo_overflow_show:I

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/i0;->q:Landroid/animation/ValueAnimator;

    .line 14
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 21
    move-result p1

    .line 22
    sget v0, Lcom/google/android/exoplayer2/ui/R$id;->exo_overflow_hide:I

    .line 24
    if-ne p1, v0, :cond_1

    .line 26
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/i0;->r:Landroid/animation/ValueAnimator;

    .line 28
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final V(Ljava/lang/Runnable;J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p2, v0

    .line 5
    if-ltz v2, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/i0;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    :cond_0
    return-void
.end method

.method public W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/i0;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/i0;->w:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/i0;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/i0;->t:Ljava/lang/Runnable;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/i0;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 17
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/i0;->v:Ljava/lang/Runnable;

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/i0;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 24
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/i0;->u:Ljava/lang/Runnable;

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 29
    return-void
.end method

.method public X()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/i0;->z:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/i0;->W()V

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/i0;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->getShowTimeoutMs()I

    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_3

    .line 18
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/i0;->C:Z

    .line 20
    if-nez v1, :cond_1

    .line 22
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/i0;->w:Ljava/lang/Runnable;

    .line 24
    int-to-long v2, v0

    .line 25
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/exoplayer2/ui/i0;->V(Ljava/lang/Runnable;J)V

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget v1, p0, Lcom/google/android/exoplayer2/ui/i0;->z:I

    .line 31
    const/4 v2, 0x1

    .line 32
    if-ne v1, v2, :cond_2

    .line 34
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/i0;->u:Ljava/lang/Runnable;

    .line 36
    const-wide/16 v1, 0x7d0

    .line 38
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/ui/i0;->V(Ljava/lang/Runnable;J)V

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/i0;->v:Ljava/lang/Runnable;

    .line 44
    int-to-long v2, v0

    .line 45
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/exoplayer2/ui/i0;->V(Ljava/lang/Runnable;J)V

    .line 48
    :cond_3
    :goto_0
    return-void
.end method

.method public Y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/i0;->C:Z

    .line 3
    return-void
.end method

.method public Z(Landroid/view/View;Z)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 6
    const/16 p2, 0x8

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/i0;->y:Ljava/util/List;

    .line 13
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16
    return-void

    .line 17
    :cond_1
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/ui/i0;->A:Z

    .line 19
    if-eqz p2, :cond_2

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/i0;->b0(Landroid/view/View;)Z

    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_2

    .line 27
    const/4 p2, 0x4

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/i0;->y:Ljava/util/List;

    .line 38
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    return-void
.end method

.method public final a0(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/i0;->z:I

    .line 3
    iput p1, p0, Lcom/google/android/exoplayer2/ui/i0;->z:I

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne p1, v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/i0;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 10
    const/16 v2, 0x8

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ne v0, v1, :cond_1

    .line 18
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/i0;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 20
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    :cond_1
    :goto_0
    if-eq v0, p1, :cond_2

    .line 26
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/i0;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 28
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->c0()V

    .line 31
    :cond_2
    return-void
.end method

.method public final b0(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/google/android/exoplayer2/ui/R$id;->exo_bottom_bar:I

    .line 7
    if-eq p1, v0, :cond_1

    .line 9
    sget v0, Lcom/google/android/exoplayer2/ui/R$id;->exo_prev:I

    .line 11
    if-eq p1, v0, :cond_1

    .line 13
    sget v0, Lcom/google/android/exoplayer2/ui/R$id;->exo_next:I

    .line 15
    if-eq p1, v0, :cond_1

    .line 17
    sget v0, Lcom/google/android/exoplayer2/ui/R$id;->exo_rew:I

    .line 19
    if-eq p1, v0, :cond_1

    .line 21
    sget v0, Lcom/google/android/exoplayer2/ui/R$id;->exo_rew_with_amount:I

    .line 23
    if-eq p1, v0, :cond_1

    .line 25
    sget v0, Lcom/google/android/exoplayer2/ui/R$id;->exo_ffwd:I

    .line 27
    if-eq p1, v0, :cond_1

    .line 29
    sget v0, Lcom/google/android/exoplayer2/ui/R$id;->exo_ffwd_with_amount:I

    .line 31
    if-ne p1, v0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 37
    :goto_1
    return p1
.end method

.method public c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/i0;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->isVisible()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/i0;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 11
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/i0;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k0()V

    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/i0;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->g0()V

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/i0;->d0()V

    .line 28
    return-void
.end method

.method public final d0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/i0;->C:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/i0;->a0(I)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/i0;->X()V

    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/ui/i0;->z:I

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_4

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v0, v2, :cond_3

    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq v0, v2, :cond_2

    .line 24
    const/4 v1, 0x4

    .line 25
    if-eq v0, v1, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ui/i0;->B:Z

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/i0;->p:Landroid/animation/AnimatorSet;

    .line 34
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 37
    goto :goto_0

    .line 38
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/i0;->o:Landroid/animation/AnimatorSet;

    .line 40
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 43
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/i0;->X()V

    .line 46
    return-void
.end method

.method public final e0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/i0;->e:Landroid/view/ViewGroup;

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/ui/i0;->A:Z

    .line 9
    if-eqz v3, :cond_0

    .line 11
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x4

    .line 14
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/i0;->j:Landroid/view/View;

    .line 19
    if-eqz v0, :cond_6

    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/i0;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v0

    .line 27
    sget v3, Lcom/google/android/exoplayer2/ui/R$dimen;->exo_styled_progress_margin_bottom:I

    .line 29
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    move-result v0

    .line 33
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/i0;->j:Landroid/view/View;

    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 41
    if-eqz v3, :cond_3

    .line 43
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/i0;->A:Z

    .line 45
    if-eqz v4, :cond_2

    .line 47
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 48
    :cond_2
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/i0;->j:Landroid/view/View;

    .line 52
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/i0;->j:Landroid/view/View;

    .line 57
    instance-of v3, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    .line 59
    if-eqz v3, :cond_6

    .line 61
    check-cast v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    .line 63
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/ui/i0;->A:Z

    .line 65
    const/4 v4, 0x1

    .line 66
    if-eqz v3, :cond_4

    .line 68
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->hideScrubber(Z)V

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    iget v3, p0, Lcom/google/android/exoplayer2/ui/i0;->z:I

    .line 74
    if-ne v3, v4, :cond_5

    .line 76
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->hideScrubber(Z)V

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    const/4 v4, 0x3

    .line 81
    if-eq v3, v4, :cond_6

    .line 83
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->showScrubber()V

    .line 86
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/i0;->y:Ljava/util/List;

    .line 88
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v0

    .line 92
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_8

    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Landroid/view/View;

    .line 104
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/i0;->A:Z

    .line 106
    if-eqz v4, :cond_7

    .line 108
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/ui/i0;->b0(Landroid/view/View;)Z

    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_7

    .line 114
    const/4 v4, 0x4

    .line 115
    goto :goto_3

    .line 116
    :cond_7
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 117
    :goto_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120
    goto :goto_2

    .line 121
    :cond_8
    return-void
.end method

.method public final f0()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/i0;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/i0;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/i0;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 19
    move-result v1

    .line 20
    sub-int/2addr v0, v1

    .line 21
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/i0;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/i0;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 32
    move-result v2

    .line 33
    sub-int/2addr v1, v2

    .line 34
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/i0;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 39
    move-result v2

    .line 40
    sub-int/2addr v1, v2

    .line 41
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/i0;->c:Landroid/view/ViewGroup;

    .line 43
    invoke-static {v2}, Lcom/google/android/exoplayer2/ui/i0;->B(Landroid/view/View;)I

    .line 46
    move-result v2

    .line 47
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/i0;->c:Landroid/view/ViewGroup;

    .line 49
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 50
    if-eqz v3, :cond_0

    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 55
    move-result v3

    .line 56
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/i0;->c:Landroid/view/ViewGroup;

    .line 58
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 61
    move-result v5

    .line 62
    add-int/2addr v3, v5

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 65
    :goto_0
    sub-int/2addr v2, v3

    .line 66
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/i0;->c:Landroid/view/ViewGroup;

    .line 68
    invoke-static {v3}, Lcom/google/android/exoplayer2/ui/i0;->z(Landroid/view/View;)I

    .line 71
    move-result v3

    .line 72
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/i0;->c:Landroid/view/ViewGroup;

    .line 74
    if-eqz v5, :cond_1

    .line 76
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 79
    move-result v5

    .line 80
    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/i0;->c:Landroid/view/ViewGroup;

    .line 82
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 85
    move-result v6

    .line 86
    add-int/2addr v5, v6

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 89
    :goto_1
    sub-int/2addr v3, v5

    .line 90
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/i0;->i:Landroid/view/ViewGroup;

    .line 92
    invoke-static {v5}, Lcom/google/android/exoplayer2/ui/i0;->B(Landroid/view/View;)I

    .line 95
    move-result v5

    .line 96
    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/i0;->k:Landroid/view/View;

    .line 98
    invoke-static {v6}, Lcom/google/android/exoplayer2/ui/i0;->B(Landroid/view/View;)I

    .line 101
    move-result v6

    .line 102
    add-int/2addr v5, v6

    .line 103
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 106
    move-result v2

    .line 107
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/i0;->d:Landroid/view/ViewGroup;

    .line 109
    invoke-static {v5}, Lcom/google/android/exoplayer2/ui/i0;->z(Landroid/view/View;)I

    .line 112
    move-result v5

    .line 113
    mul-int/lit8 v5, v5, 0x2

    .line 115
    add-int/2addr v3, v5

    .line 116
    if-le v0, v2, :cond_2

    .line 118
    if-gt v1, v3, :cond_3

    .line 120
    :cond_2
    const/4 v4, 0x1

    .line 121
    :cond_3
    return v4
.end method

.method public final y(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/i0;->h:Landroid/view/ViewGroup;

    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    sub-float v2, v1, p1

    .line 14
    mul-float v0, v0, v2

    .line 16
    float-to-int v0, v0

    .line 17
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/i0;->h:Landroid/view/ViewGroup;

    .line 19
    int-to-float v0, v0

    .line 20
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/i0;->i:Landroid/view/ViewGroup;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    sub-float v2, v1, p1

    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/i0;->f:Landroid/view/ViewGroup;

    .line 34
    if-eqz v0, :cond_2

    .line 36
    sub-float/2addr v1, p1

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 40
    :cond_2
    return-void
.end method
