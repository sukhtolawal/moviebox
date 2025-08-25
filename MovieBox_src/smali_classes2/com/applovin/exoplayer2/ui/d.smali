.class public Lcom/applovin/exoplayer2/ui/d;
.super Landroid/widget/FrameLayout;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/ui/d$c;,
        Lcom/applovin/exoplayer2/ui/d$d;,
        Lcom/applovin/exoplayer2/ui/d$e;,
        Lcom/applovin/exoplayer2/ui/d$b;
    }
.end annotation


# instance fields
.field private final A:Ljava/lang/String;

.field private final B:Landroid/graphics/drawable/Drawable;

.field private final C:Landroid/graphics/drawable/Drawable;

.field private final D:F

.field private final E:F

.field private final F:Ljava/lang/String;

.field private final G:Ljava/lang/String;

.field private H:Lcom/applovin/impl/qh;

.field private I:Lcom/applovin/impl/t4;

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:I

.field private O:I

.field private P:I

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:J

.field private W:[J

.field private final a:Lcom/applovin/exoplayer2/ui/d$c;

.field private a0:[Z

.field private final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private b0:[J

.field private final c:Landroid/view/View;

.field private c0:[Z

.field private final d:Landroid/view/View;

.field private d0:J

.field private e0:J

.field private final f:Landroid/view/View;

.field private f0:J

.field private final g:Landroid/view/View;

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/View;

.field private final j:Landroid/widget/ImageView;

.field private final k:Landroid/widget/ImageView;

.field private final l:Landroid/view/View;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/widget/TextView;

.field private final o:Lcom/applovin/exoplayer2/ui/i;

.field private final p:Ljava/lang/StringBuilder;

.field private final q:Ljava/util/Formatter;

.field private final r:Lcom/applovin/impl/fo$b;

.field private final s:Lcom/applovin/impl/fo$d;

.field private final t:Ljava/lang/Runnable;

.field private final u:Ljava/lang/Runnable;

.field private final v:Landroid/graphics/drawable/Drawable;

.field private final w:Landroid/graphics/drawable/Drawable;

.field private final x:Landroid/graphics/drawable/Drawable;

.field private final y:Ljava/lang/String;

.field private final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.ui"

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/f8;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget p2, Lcom/applovin/sdk/R$layout;->applovin_exo_player_control_view:I

    .line 6
    const/16 v0, 0x1388

    .line 8
    iput v0, p0, Lcom/applovin/exoplayer2/ui/d;->N:I

    .line 10
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/applovin/exoplayer2/ui/d;->P:I

    .line 13
    const/16 v1, 0xc8

    .line 15
    iput v1, p0, Lcom/applovin/exoplayer2/ui/d;->O:I

    .line 17
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    iput-wide v1, p0, Lcom/applovin/exoplayer2/ui/d;->V:J

    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/ui/d;->Q:Z

    .line 27
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/ui/d;->R:Z

    .line 29
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/ui/d;->S:Z

    .line 31
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/ui/d;->T:Z

    .line 33
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/ui/d;->U:Z

    .line 35
    if-eqz p4, :cond_0

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerControlView:[I

    .line 43
    invoke-virtual {v1, p4, v2, p3, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 46
    move-result-object p3

    .line 47
    :try_start_0
    sget v1, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerControlView_al_show_timeout:I

    .line 49
    iget v2, p0, Lcom/applovin/exoplayer2/ui/d;->N:I

    .line 51
    invoke-virtual {p3, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 54
    move-result v1

    .line 55
    iput v1, p0, Lcom/applovin/exoplayer2/ui/d;->N:I

    .line 57
    sget v1, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerControlView_al_controller_layout_id:I

    .line 59
    invoke-virtual {p3, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 62
    move-result p2

    .line 63
    iget v1, p0, Lcom/applovin/exoplayer2/ui/d;->P:I

    .line 65
    invoke-static {p3, v1}, Lcom/applovin/exoplayer2/ui/d;->a(Landroid/content/res/TypedArray;I)I

    .line 68
    move-result v1

    .line 69
    iput v1, p0, Lcom/applovin/exoplayer2/ui/d;->P:I

    .line 71
    sget v1, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerControlView_al_show_rewind_button:I

    .line 73
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ui/d;->Q:Z

    .line 75
    invoke-virtual {p3, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 78
    move-result v1

    .line 79
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/ui/d;->Q:Z

    .line 81
    sget v1, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerControlView_al_show_fastforward_button:I

    .line 83
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ui/d;->R:Z

    .line 85
    invoke-virtual {p3, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 88
    move-result v1

    .line 89
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/ui/d;->R:Z

    .line 91
    sget v1, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerControlView_al_show_previous_button:I

    .line 93
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ui/d;->S:Z

    .line 95
    invoke-virtual {p3, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 98
    move-result v1

    .line 99
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/ui/d;->S:Z

    .line 101
    sget v1, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerControlView_al_show_next_button:I

    .line 103
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ui/d;->T:Z

    .line 105
    invoke-virtual {p3, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 108
    move-result v1

    .line 109
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/ui/d;->T:Z

    .line 111
    sget v1, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerControlView_al_show_shuffle_button:I

    .line 113
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ui/d;->U:Z

    .line 115
    invoke-virtual {p3, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 118
    move-result v1

    .line 119
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/ui/d;->U:Z

    .line 121
    sget v1, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerControlView_al_time_bar_min_update_interval:I

    .line 123
    iget v2, p0, Lcom/applovin/exoplayer2/ui/d;->O:I

    .line 125
    invoke-virtual {p3, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 128
    move-result v1

    .line 129
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/ui/d;->setTimeBarMinUpdateInterval(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 135
    goto :goto_0

    .line 136
    :catchall_0
    move-exception p1

    .line 137
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 140
    throw p1

    .line 141
    :cond_0
    :goto_0
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 143
    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 146
    iput-object p3, p0, Lcom/applovin/exoplayer2/ui/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 148
    new-instance p3, Lcom/applovin/impl/fo$b;

    .line 150
    invoke-direct {p3}, Lcom/applovin/impl/fo$b;-><init>()V

    .line 153
    iput-object p3, p0, Lcom/applovin/exoplayer2/ui/d;->r:Lcom/applovin/impl/fo$b;

    .line 155
    new-instance p3, Lcom/applovin/impl/fo$d;

    .line 157
    invoke-direct {p3}, Lcom/applovin/impl/fo$d;-><init>()V

    .line 160
    iput-object p3, p0, Lcom/applovin/exoplayer2/ui/d;->s:Lcom/applovin/impl/fo$d;

    .line 162
    new-instance p3, Ljava/lang/StringBuilder;

    .line 164
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    iput-object p3, p0, Lcom/applovin/exoplayer2/ui/d;->p:Ljava/lang/StringBuilder;

    .line 169
    new-instance v1, Ljava/util/Formatter;

    .line 171
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 174
    move-result-object v2

    .line 175
    invoke-direct {v1, p3, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 178
    iput-object v1, p0, Lcom/applovin/exoplayer2/ui/d;->q:Ljava/util/Formatter;

    .line 180
    new-array p3, v0, [J

    .line 182
    iput-object p3, p0, Lcom/applovin/exoplayer2/ui/d;->W:[J

    .line 184
    new-array p3, v0, [Z

    .line 186
    iput-object p3, p0, Lcom/applovin/exoplayer2/ui/d;->a0:[Z

    .line 188
    new-array p3, v0, [J

    .line 190
    iput-object p3, p0, Lcom/applovin/exoplayer2/ui/d;->b0:[J

    .line 192
    new-array p3, v0, [Z

    .line 194
    iput-object p3, p0, Lcom/applovin/exoplayer2/ui/d;->c0:[Z

    .line 196
    new-instance p3, Lcom/applovin/exoplayer2/ui/d$c;

    .line 198
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 199
    invoke-direct {p3, p0, v1}, Lcom/applovin/exoplayer2/ui/d$c;-><init>(Lcom/applovin/exoplayer2/ui/d;Lcom/applovin/exoplayer2/ui/d$a;)V

    .line 202
    iput-object p3, p0, Lcom/applovin/exoplayer2/ui/d;->a:Lcom/applovin/exoplayer2/ui/d$c;

    .line 204
    new-instance v2, Lcom/applovin/impl/u5;

    .line 206
    invoke-direct {v2}, Lcom/applovin/impl/u5;-><init>()V

    .line 209
    iput-object v2, p0, Lcom/applovin/exoplayer2/ui/d;->I:Lcom/applovin/impl/t4;

    .line 211
    new-instance v2, Lcom/applovin/exoplayer2/ui/n;

    .line 213
    invoke-direct {v2, p0}, Lcom/applovin/exoplayer2/ui/n;-><init>(Lcom/applovin/exoplayer2/ui/d;)V

    .line 216
    iput-object v2, p0, Lcom/applovin/exoplayer2/ui/d;->t:Ljava/lang/Runnable;

    .line 218
    new-instance v2, Lcom/applovin/exoplayer2/ui/o;

    .line 220
    invoke-direct {v2, p0}, Lcom/applovin/exoplayer2/ui/o;-><init>(Lcom/applovin/exoplayer2/ui/d;)V

    .line 223
    iput-object v2, p0, Lcom/applovin/exoplayer2/ui/d;->u:Ljava/lang/Runnable;

    .line 225
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v2, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 232
    const/high16 p2, 0x40000

    .line 234
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 237
    sget p2, Lcom/applovin/sdk/R$id;->al_exo_progress:I

    .line 239
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 242
    move-result-object p2

    .line 243
    check-cast p2, Lcom/applovin/exoplayer2/ui/i;

    .line 245
    sget v2, Lcom/applovin/sdk/R$id;->al_exo_progress_placeholder:I

    .line 247
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250
    move-result-object v2

    .line 251
    if-eqz p2, :cond_1

    .line 253
    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/d;->o:Lcom/applovin/exoplayer2/ui/i;

    .line 255
    goto :goto_1

    .line 256
    :cond_1
    if-eqz v2, :cond_2

    .line 258
    new-instance p2, Lcom/applovin/exoplayer2/ui/b;

    .line 260
    invoke-direct {p2, p1, v1, v0, p4}, Lcom/applovin/exoplayer2/ui/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    .line 263
    sget p4, Lcom/applovin/sdk/R$id;->al_exo_progress:I

    .line 265
    invoke-virtual {p2, p4}, Landroid/view/View;->setId(I)V

    .line 268
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 271
    move-result-object p4

    .line 272
    invoke-virtual {p2, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 278
    move-result-object p4

    .line 279
    check-cast p4, Landroid/view/ViewGroup;

    .line 281
    invoke-virtual {p4, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 284
    move-result v1

    .line 285
    invoke-virtual {p4, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 288
    invoke-virtual {p4, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 291
    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/d;->o:Lcom/applovin/exoplayer2/ui/i;

    .line 293
    goto :goto_1

    .line 294
    :cond_2
    iput-object v1, p0, Lcom/applovin/exoplayer2/ui/d;->o:Lcom/applovin/exoplayer2/ui/i;

    .line 296
    :goto_1
    sget p2, Lcom/applovin/sdk/R$id;->al_exo_duration:I

    .line 298
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 301
    move-result-object p2

    .line 302
    check-cast p2, Landroid/widget/TextView;

    .line 304
    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/d;->m:Landroid/widget/TextView;

    .line 306
    sget p2, Lcom/applovin/sdk/R$id;->al_exo_position:I

    .line 308
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 311
    move-result-object p2

    .line 312
    check-cast p2, Landroid/widget/TextView;

    .line 314
    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/d;->n:Landroid/widget/TextView;

    .line 316
    iget-object p2, p0, Lcom/applovin/exoplayer2/ui/d;->o:Lcom/applovin/exoplayer2/ui/i;

    .line 318
    if-eqz p2, :cond_3

    .line 320
    invoke-interface {p2, p3}, Lcom/applovin/exoplayer2/ui/i;->a(Lcom/applovin/exoplayer2/ui/i$a;)V

    .line 323
    :cond_3
    sget p2, Lcom/applovin/sdk/R$id;->al_exo_play:I

    .line 325
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 328
    move-result-object p2

    .line 329
    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/d;->f:Landroid/view/View;

    .line 331
    if-eqz p2, :cond_4

    .line 333
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    :cond_4
    sget p2, Lcom/applovin/sdk/R$id;->al_exo_pause:I

    .line 338
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 341
    move-result-object p2

    .line 342
    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/d;->g:Landroid/view/View;

    .line 344
    if-eqz p2, :cond_5

    .line 346
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    :cond_5
    sget p2, Lcom/applovin/sdk/R$id;->al_exo_prev:I

    .line 351
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 354
    move-result-object p2

    .line 355
    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/d;->c:Landroid/view/View;

    .line 357
    if-eqz p2, :cond_6

    .line 359
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    :cond_6
    sget p2, Lcom/applovin/sdk/R$id;->al_exo_next:I

    .line 364
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 367
    move-result-object p2

    .line 368
    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/d;->d:Landroid/view/View;

    .line 370
    if-eqz p2, :cond_7

    .line 372
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375
    :cond_7
    sget p2, Lcom/applovin/sdk/R$id;->al_exo_rew:I

    .line 377
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 380
    move-result-object p2

    .line 381
    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/d;->i:Landroid/view/View;

    .line 383
    if-eqz p2, :cond_8

    .line 385
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 388
    :cond_8
    sget p2, Lcom/applovin/sdk/R$id;->al_exo_ffwd:I

    .line 390
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393
    move-result-object p2

    .line 394
    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/d;->h:Landroid/view/View;

    .line 396
    if-eqz p2, :cond_9

    .line 398
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 401
    :cond_9
    sget p2, Lcom/applovin/sdk/R$id;->al_exo_repeat_toggle:I

    .line 403
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 406
    move-result-object p2

    .line 407
    check-cast p2, Landroid/widget/ImageView;

    .line 409
    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/d;->j:Landroid/widget/ImageView;

    .line 411
    if-eqz p2, :cond_a

    .line 413
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 416
    :cond_a
    sget p2, Lcom/applovin/sdk/R$id;->al_exo_shuffle:I

    .line 418
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 421
    move-result-object p2

    .line 422
    check-cast p2, Landroid/widget/ImageView;

    .line 424
    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/d;->k:Landroid/widget/ImageView;

    .line 426
    if-eqz p2, :cond_b

    .line 428
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 431
    :cond_b
    sget p2, Lcom/applovin/sdk/R$id;->al_exo_vr:I

    .line 433
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 436
    move-result-object p2

    .line 437
    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/d;->l:Landroid/view/View;

    .line 439
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/ui/d;->setShowVrButton(Z)V

    .line 442
    invoke-direct {p0, v0, v0, p2}, Lcom/applovin/exoplayer2/ui/d;->a(ZZLandroid/view/View;)V

    .line 445
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 448
    move-result-object p1

    .line 449
    sget p2, Lcom/applovin/sdk/R$integer;->al_exo_media_button_opacity_percentage_enabled:I

    .line 451
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 454
    move-result p2

    .line 455
    int-to-float p2, p2

    .line 456
    const/high16 p3, 0x42c80000    # 100.0f

    .line 458
    div-float/2addr p2, p3

    .line 459
    iput p2, p0, Lcom/applovin/exoplayer2/ui/d;->D:F

    .line 461
    sget p2, Lcom/applovin/sdk/R$integer;->al_exo_media_button_opacity_percentage_disabled:I

    .line 463
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 466
    move-result p2

    .line 467
    int-to-float p2, p2

    .line 468
    div-float/2addr p2, p3

    .line 469
    iput p2, p0, Lcom/applovin/exoplayer2/ui/d;->E:F

    .line 471
    sget p2, Lcom/applovin/sdk/R$drawable;->al_exo_controls_repeat_off:I

    .line 473
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 476
    move-result-object p2

    .line 477
    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/d;->v:Landroid/graphics/drawable/Drawable;

    .line 479
    sget p2, Lcom/applovin/sdk/R$drawable;->al_exo_controls_repeat_one:I

    .line 481
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 484
    move-result-object p2

    .line 485
    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/d;->w:Landroid/graphics/drawable/Drawable;

    .line 487
    sget p2, Lcom/applovin/sdk/R$drawable;->al_exo_controls_repeat_all:I

    .line 489
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 492
    move-result-object p2

    .line 493
    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/d;->x:Landroid/graphics/drawable/Drawable;

    .line 495
    sget p2, Lcom/applovin/sdk/R$drawable;->al_exo_controls_shuffle_on:I

    .line 497
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 500
    move-result-object p2

    .line 501
    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/d;->B:Landroid/graphics/drawable/Drawable;

    .line 503
    sget p2, Lcom/applovin/sdk/R$drawable;->al_exo_controls_shuffle_off:I

    .line 505
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 508
    move-result-object p2

    .line 509
    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/d;->C:Landroid/graphics/drawable/Drawable;

    .line 511
    sget p2, Lcom/applovin/sdk/R$string;->al_exo_controls_repeat_off_description:I

    .line 513
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 516
    move-result-object p2

    .line 517
    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/d;->y:Ljava/lang/String;

    .line 519
    sget p2, Lcom/applovin/sdk/R$string;->al_exo_controls_repeat_one_description:I

    .line 521
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 524
    move-result-object p2

    .line 525
    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/d;->z:Ljava/lang/String;

    .line 527
    sget p2, Lcom/applovin/sdk/R$string;->al_exo_controls_repeat_all_description:I

    .line 529
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 532
    move-result-object p2

    .line 533
    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/d;->A:Ljava/lang/String;

    .line 535
    sget p2, Lcom/applovin/sdk/R$string;->al_exo_controls_shuffle_on_description:I

    .line 537
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 540
    move-result-object p2

    .line 541
    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/d;->F:Ljava/lang/String;

    .line 543
    sget p2, Lcom/applovin/sdk/R$string;->al_exo_controls_shuffle_off_description:I

    .line 545
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 548
    move-result-object p1

    .line 549
    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/d;->G:Ljava/lang/String;

    .line 551
    return-void
.end method

.method private static a(Landroid/content/res/TypedArray;I)I
    .locals 1

    .line 41
    sget v0, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerControlView_al_repeat_toggle_modes:I

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/ui/d;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->j()V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/ui/d;Lcom/applovin/impl/qh;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/d;->b(Lcom/applovin/impl/qh;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/ui/d;Lcom/applovin/impl/qh;J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/ui/d;->a(Lcom/applovin/impl/qh;J)V

    return-void
.end method

.method private a(Lcom/applovin/impl/qh;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->I:Lcom/applovin/impl/t4;

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, p1, v1}, Lcom/applovin/impl/t4;->b(Lcom/applovin/impl/qh;Z)Z

    return-void
.end method

.method private a(Lcom/applovin/impl/qh;J)V
    .locals 6

    .line 9
    invoke-interface {p1}, Lcom/applovin/impl/qh;->n()Lcom/applovin/impl/fo;

    move-result-object v0

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/ui/d;->L:Z

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/applovin/impl/fo;->c()Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    invoke-virtual {v0}, Lcom/applovin/impl/fo;->b()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/applovin/exoplayer2/ui/d;->s:Lcom/applovin/impl/fo$d;

    .line 12
    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$d;)Lcom/applovin/impl/fo$d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/fo$d;->d()J

    move-result-wide v3

    cmp-long v5, p2, v3

    if-gez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v1, -0x1

    if-ne v2, v5, :cond_1

    move-wide p2, v3

    goto :goto_1

    :cond_1
    sub-long/2addr p2, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_2
    invoke-interface {p1}, Lcom/applovin/impl/qh;->t()I

    move-result v2

    .line 14
    :goto_1
    invoke-direct {p0, p1, v2, p2, p3}, Lcom/applovin/exoplayer2/ui/d;->a(Lcom/applovin/impl/qh;IJ)Z

    .line 15
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->k()V

    return-void
.end method

.method private a(ZZLandroid/view/View;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    .line 26
    :cond_0
    invoke-virtual {p3, p2}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/applovin/exoplayer2/ui/d;->D:F

    goto :goto_0

    :cond_1
    iget p2, p0, Lcom/applovin/exoplayer2/ui/d;->E:F

    .line 27
    :goto_0
    invoke-virtual {p3, p2}, Landroid/view/View;->setAlpha(F)V

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    .line 28
    :goto_1
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static a(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x59

    if-eq p0, v0, :cond_1

    const/16 v0, 0x55

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x57

    if-eq p0, v0, :cond_1

    const/16 v0, 0x58

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/ui/d;Z)Z
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ui/d;->M:Z

    return p1
.end method

.method private static a(Lcom/applovin/impl/fo;Lcom/applovin/impl/fo$d;)Z
    .locals 8

    .line 4
    invoke-virtual {p0}, Lcom/applovin/impl/fo;->b()I

    move-result v0

    const/16 v1, 0x64

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/fo;->b()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    invoke-virtual {p0, v1, p1}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$d;)Lcom/applovin/impl/fo$d;

    move-result-object v3

    iget-wide v3, v3, Lcom/applovin/impl/fo$d;->o:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private a(Lcom/applovin/impl/qh;IJ)Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->I:Lcom/applovin/impl/t4;

    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/applovin/impl/t4;->a(Lcom/applovin/impl/qh;IJ)Z

    move-result p1

    return p1
.end method

.method public static synthetic b(Lcom/applovin/exoplayer2/ui/d;)Ljava/util/Formatter;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/d;->q:Ljava/util/Formatter;

    return-object p0
.end method

.method private b()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->u:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget v0, p0, Lcom/applovin/exoplayer2/ui/d;->N:I

    if-lez v0, :cond_0

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget v2, p0, Lcom/applovin/exoplayer2/ui/d;->N:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/applovin/exoplayer2/ui/d;->V:J

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/d;->J:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->u:Ljava/lang/Runnable;

    .line 10
    invoke-virtual {p0, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/applovin/exoplayer2/ui/d;->V:J

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/applovin/exoplayer2/ui/d;Lcom/applovin/impl/qh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/d;->a(Lcom/applovin/impl/qh;)V

    return-void
.end method

.method private b(Lcom/applovin/impl/qh;)V
    .locals 4

    .line 2
    invoke-interface {p1}, Lcom/applovin/impl/qh;->o()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->I:Lcom/applovin/impl/t4;

    .line 3
    invoke-interface {v0, p1}, Lcom/applovin/impl/t4;->b(Lcom/applovin/impl/qh;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/applovin/impl/qh;->t()I

    move-result v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, p1, v0, v2, v3}, Lcom/applovin/exoplayer2/ui/d;->a(Lcom/applovin/impl/qh;IJ)Z

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->I:Lcom/applovin/impl/t4;

    .line 5
    invoke-interface {v0, p1, v1}, Lcom/applovin/impl/t4;->b(Lcom/applovin/impl/qh;Z)Z

    return-void
.end method

.method public static synthetic c(Lcom/applovin/exoplayer2/ui/d;)Lcom/applovin/impl/qh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/d;->H:Lcom/applovin/impl/qh;

    return-object p0
.end method

.method private c(Lcom/applovin/impl/qh;)V
    .locals 2

    .line 2
    invoke-interface {p1}, Lcom/applovin/impl/qh;->o()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 3
    invoke-interface {p1}, Lcom/applovin/impl/qh;->l()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/d;->a(Lcom/applovin/impl/qh;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/d;->b(Lcom/applovin/impl/qh;)V

    :goto_1
    return-void
.end method

.method public static synthetic d(Lcom/applovin/exoplayer2/ui/d;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/d;->d:Landroid/view/View;

    return-object p0
.end method

.method private d()V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->f()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/d;->f:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic e(Lcom/applovin/exoplayer2/ui/d;)Lcom/applovin/impl/t4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/d;->I:Lcom/applovin/impl/t4;

    return-object p0
.end method

.method private e()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d;->f:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic f(Lcom/applovin/exoplayer2/ui/d;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/d;->c:Landroid/view/View;

    return-object p0
.end method

.method private f()Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->H:Lcom/applovin/impl/qh;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/applovin/impl/qh;->o()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->H:Lcom/applovin/impl/qh;

    .line 3
    invoke-interface {v0}, Lcom/applovin/impl/qh;->o()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->H:Lcom/applovin/impl/qh;

    .line 4
    invoke-interface {v0}, Lcom/applovin/impl/qh;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static synthetic g(Lcom/applovin/exoplayer2/ui/d;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/d;->h:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic h(Lcom/applovin/exoplayer2/ui/d;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/d;->i:Landroid/view/View;

    return-object p0
.end method

.method private h()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->j()V

    .line 3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->i()V

    .line 4
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->l()V

    .line 5
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->m()V

    .line 6
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->n()V

    return-void
.end method

.method public static synthetic i(Lcom/applovin/exoplayer2/ui/d;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/d;->f:Landroid/view/View;

    return-object p0
.end method

.method private i()V
    .locals 8

    .line 2
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/d;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/d;->J:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->H:Lcom/applovin/impl/qh;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    .line 3
    invoke-interface {v0, v2}, Lcom/applovin/impl/qh;->b(I)Z

    move-result v2

    const/4 v3, 0x6

    .line 4
    invoke-interface {v0, v3}, Lcom/applovin/impl/qh;->b(I)Z

    move-result v3

    const/16 v4, 0xa

    .line 5
    invoke-interface {v0, v4}, Lcom/applovin/impl/qh;->b(I)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/applovin/exoplayer2/ui/d;->I:Lcom/applovin/impl/t4;

    invoke-interface {v4}, Lcom/applovin/impl/t4;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_0
    const/16 v6, 0xb

    .line 6
    invoke-interface {v0, v6}, Lcom/applovin/impl/qh;->b(I)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/applovin/exoplayer2/ui/d;->I:Lcom/applovin/impl/t4;

    .line 7
    invoke-interface {v6}, Lcom/applovin/impl/t4;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v1, 0x1

    :cond_2
    const/16 v5, 0x8

    .line 8
    invoke-interface {v0, v5}, Lcom/applovin/impl/qh;->b(I)Z

    move-result v0

    move v7, v2

    move v2, v0

    move v0, v1

    move v1, v3

    move v3, v7

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_1
    iget-boolean v5, p0, Lcom/applovin/exoplayer2/ui/d;->S:Z

    iget-object v6, p0, Lcom/applovin/exoplayer2/ui/d;->c:Landroid/view/View;

    .line 9
    invoke-direct {p0, v5, v1, v6}, Lcom/applovin/exoplayer2/ui/d;->a(ZZLandroid/view/View;)V

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/ui/d;->Q:Z

    iget-object v5, p0, Lcom/applovin/exoplayer2/ui/d;->i:Landroid/view/View;

    .line 10
    invoke-direct {p0, v1, v4, v5}, Lcom/applovin/exoplayer2/ui/d;->a(ZZLandroid/view/View;)V

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/ui/d;->R:Z

    iget-object v4, p0, Lcom/applovin/exoplayer2/ui/d;->h:Landroid/view/View;

    .line 11
    invoke-direct {p0, v1, v0, v4}, Lcom/applovin/exoplayer2/ui/d;->a(ZZLandroid/view/View;)V

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/d;->T:Z

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d;->d:Landroid/view/View;

    .line 12
    invoke-direct {p0, v0, v2, v1}, Lcom/applovin/exoplayer2/ui/d;->a(ZZLandroid/view/View;)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->o:Lcom/applovin/exoplayer2/ui/i;

    if-eqz v0, :cond_4

    .line 13
    invoke-interface {v0, v3}, Lcom/applovin/exoplayer2/ui/i;->setEnabled(Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method private j()V
    .locals 9

    .line 2
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/d;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/d;->J:Z

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->f()Z

    move-result v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d;->f:Landroid/view/View;

    const/16 v2, 0x8

    const/16 v3, 0x15

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    :goto_0
    sget v6, Lcom/applovin/impl/xp;->a:I

    if-ge v6, v3, :cond_2

    move v6, v1

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    iget-object v6, p0, Lcom/applovin/exoplayer2/ui/d;->f:Landroid/view/View;

    .line 6
    invoke-static {v6}, Lcom/applovin/exoplayer2/ui/d$b;->a(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_1
    iget-object v7, p0, Lcom/applovin/exoplayer2/ui/d;->f:Landroid/view/View;

    if-eqz v0, :cond_4

    const/16 v8, 0x8

    goto :goto_2

    :cond_4
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 7
    :goto_2
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_3
    iget-object v7, p0, Lcom/applovin/exoplayer2/ui/d;->g:Landroid/view/View;

    if-eqz v7, :cond_a

    if-nez v0, :cond_6

    .line 8
    invoke-virtual {v7}, Landroid/view/View;->isFocused()Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    goto :goto_4

    :cond_6
    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_4
    or-int/2addr v1, v7

    .line 9
    sget v7, Lcom/applovin/impl/xp;->a:I

    if-ge v7, v3, :cond_7

    move v4, v1

    goto :goto_5

    :cond_7
    if-nez v0, :cond_8

    iget-object v3, p0, Lcom/applovin/exoplayer2/ui/d;->g:Landroid/view/View;

    .line 10
    invoke-static {v3}, Lcom/applovin/exoplayer2/ui/d$b;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_5
    or-int/2addr v6, v4

    iget-object v3, p0, Lcom/applovin/exoplayer2/ui/d;->g:Landroid/view/View;

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    :cond_9
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    if-eqz v1, :cond_b

    .line 12
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->e()V

    :cond_b
    if-eqz v6, :cond_c

    .line 13
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->d()V

    :cond_c
    :goto_6
    return-void
.end method

.method public static synthetic j(Lcom/applovin/exoplayer2/ui/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->k()V

    return-void
.end method

.method public static synthetic k(Lcom/applovin/exoplayer2/ui/d;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/d;->g:Landroid/view/View;

    return-object p0
.end method

.method private k()V
    .locals 12

    .line 2
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/d;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/d;->J:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->H:Lcom/applovin/impl/qh;

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lcom/applovin/exoplayer2/ui/d;->d0:J

    .line 3
    invoke-interface {v0}, Lcom/applovin/impl/qh;->g()J

    move-result-wide v3

    add-long/2addr v1, v3

    iget-wide v3, p0, Lcom/applovin/exoplayer2/ui/d;->d0:J

    .line 4
    invoke-interface {v0}, Lcom/applovin/impl/qh;->s()J

    move-result-wide v5

    add-long/2addr v3, v5

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_0
    iget-wide v5, p0, Lcom/applovin/exoplayer2/ui/d;->e0:J

    const/4 v7, 0x1

    cmp-long v8, v1, v5

    if-eqz v8, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_1
    iput-wide v1, p0, Lcom/applovin/exoplayer2/ui/d;->e0:J

    iput-wide v3, p0, Lcom/applovin/exoplayer2/ui/d;->f0:J

    iget-object v6, p0, Lcom/applovin/exoplayer2/ui/d;->n:Landroid/widget/TextView;

    if-eqz v6, :cond_3

    iget-boolean v8, p0, Lcom/applovin/exoplayer2/ui/d;->M:Z

    if-nez v8, :cond_3

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/applovin/exoplayer2/ui/d;->p:Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/applovin/exoplayer2/ui/d;->q:Ljava/util/Formatter;

    .line 5
    invoke-static {v5, v8, v1, v2}, Lcom/applovin/impl/xp;->a(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v5, p0, Lcom/applovin/exoplayer2/ui/d;->o:Lcom/applovin/exoplayer2/ui/i;

    if-eqz v5, :cond_4

    .line 6
    invoke-interface {v5, v1, v2}, Lcom/applovin/exoplayer2/ui/i;->setPosition(J)V

    iget-object v5, p0, Lcom/applovin/exoplayer2/ui/d;->o:Lcom/applovin/exoplayer2/ui/i;

    .line 7
    invoke-interface {v5, v3, v4}, Lcom/applovin/exoplayer2/ui/i;->setBufferedPosition(J)V

    :cond_4
    iget-object v3, p0, Lcom/applovin/exoplayer2/ui/d;->t:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {p0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    if-nez v0, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    .line 9
    :cond_5
    invoke-interface {v0}, Lcom/applovin/impl/qh;->o()I

    move-result v3

    :goto_2
    const-wide/16 v4, 0x3e8

    if-eqz v0, :cond_8

    .line 10
    invoke-interface {v0}, Lcom/applovin/impl/qh;->isPlaying()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v3, p0, Lcom/applovin/exoplayer2/ui/d;->o:Lcom/applovin/exoplayer2/ui/i;

    if-eqz v3, :cond_6

    .line 11
    invoke-interface {v3}, Lcom/applovin/exoplayer2/ui/i;->getPreferredUpdateDelay()J

    move-result-wide v6

    goto :goto_3

    :cond_6
    move-wide v6, v4

    .line 12
    :goto_3
    rem-long/2addr v1, v4

    sub-long v1, v4, v1

    .line 13
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 14
    invoke-interface {v0}, Lcom/applovin/impl/qh;->a()Lcom/applovin/impl/ph;

    move-result-object v0

    iget v0, v0, Lcom/applovin/impl/ph;->a:F

    const/4 v3, 0x1

    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-lez v3, :cond_7

    long-to-float v1, v1

    div-float/2addr v1, v0

    float-to-long v4, v1

    :cond_7
    move-wide v6, v4

    iget v0, p0, Lcom/applovin/exoplayer2/ui/d;->O:I

    int-to-long v8, v0

    const-wide/16 v10, 0x3e8

    .line 15
    invoke-static/range {v6 .. v11}, Lcom/applovin/impl/xp;->b(JJJ)J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/d;->t:Ljava/lang/Runnable;

    .line 16
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :cond_8
    const/4 v0, 0x4

    if-eq v3, v0, :cond_9

    if-eq v3, v7, :cond_9

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->t:Ljava/lang/Runnable;

    .line 17
    invoke-virtual {p0, v0, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    :goto_4
    return-void
.end method

.method public static synthetic l(Lcom/applovin/exoplayer2/ui/d;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/d;->j:Landroid/widget/ImageView;

    return-object p0
.end method

.method private l()V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/d;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/d;->J:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->j:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, Lcom/applovin/exoplayer2/ui/d;->P:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 3
    invoke-direct {p0, v2, v2, v0}, Lcom/applovin/exoplayer2/ui/d;->a(ZZLandroid/view/View;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d;->H:Lcom/applovin/impl/qh;

    const/4 v3, 0x1

    if-nez v1, :cond_2

    .line 4
    invoke-direct {p0, v3, v2, v0}, Lcom/applovin/exoplayer2/ui/d;->a(ZZLandroid/view/View;)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d;->v:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d;->y:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 7
    :cond_2
    invoke-direct {p0, v3, v3, v0}, Lcom/applovin/exoplayer2/ui/d;->a(ZZLandroid/view/View;)V

    .line 8
    invoke-interface {v1}, Lcom/applovin/impl/qh;->m()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d;->x:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d;->A:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d;->w:Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d;->z:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d;->v:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d;->y:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->j:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public static synthetic m(Lcom/applovin/exoplayer2/ui/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/exoplayer2/ui/d;->P:I

    return p0
.end method

.method private m()V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/d;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/d;->J:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->k:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d;->H:Lcom/applovin/impl/qh;

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ui/d;->U:Z

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 3
    invoke-direct {p0, v3, v3, v0}, Lcom/applovin/exoplayer2/ui/d;->a(ZZLandroid/view/View;)V

    goto :goto_2

    :cond_1
    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 4
    invoke-direct {p0, v2, v3, v0}, Lcom/applovin/exoplayer2/ui/d;->a(ZZLandroid/view/View;)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d;->C:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d;->G:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 7
    :cond_2
    invoke-direct {p0, v2, v2, v0}, Lcom/applovin/exoplayer2/ui/d;->a(ZZLandroid/view/View;)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->k:Landroid/widget/ImageView;

    .line 8
    invoke-interface {v1}, Lcom/applovin/impl/qh;->r()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/d;->B:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/d;->C:Landroid/graphics/drawable/Drawable;

    .line 9
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->k:Landroid/widget/ImageView;

    .line 10
    invoke-interface {v1}, Lcom/applovin/impl/qh;->r()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d;->F:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d;->G:Ljava/lang/String;

    .line 11
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static synthetic n(Lcom/applovin/exoplayer2/ui/d;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/d;->k:Landroid/widget/ImageView;

    return-object p0
.end method

.method private n()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/applovin/exoplayer2/ui/d;->H:Lcom/applovin/impl/qh;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v2, v0, Lcom/applovin/exoplayer2/ui/d;->K:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 2
    invoke-interface {v1}, Lcom/applovin/impl/qh;->n()Lcom/applovin/impl/fo;

    move-result-object v2

    iget-object v5, v0, Lcom/applovin/exoplayer2/ui/d;->s:Lcom/applovin/impl/fo$d;

    invoke-static {v2, v5}, Lcom/applovin/exoplayer2/ui/d;->a(Lcom/applovin/impl/fo;Lcom/applovin/impl/fo$d;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lcom/applovin/exoplayer2/ui/d;->L:Z

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Lcom/applovin/exoplayer2/ui/d;->d0:J

    .line 3
    invoke-interface {v1}, Lcom/applovin/impl/qh;->n()Lcom/applovin/impl/fo;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/applovin/impl/fo;->c()Z

    move-result v7

    if-nez v7, :cond_e

    .line 5
    invoke-interface {v1}, Lcom/applovin/impl/qh;->t()I

    move-result v1

    iget-boolean v7, v0, Lcom/applovin/exoplayer2/ui/d;->L:Z

    if-eqz v7, :cond_2

    const/4 v8, 0x1

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    move v8, v1

    :goto_1
    if-eqz v7, :cond_3

    .line 6
    invoke-virtual {v2}, Lcom/applovin/impl/fo;->b()I

    move-result v7

    sub-int/2addr v7, v4

    :goto_2
    move-wide v9, v5

    const/4 v11, 0x1

    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    move v7, v1

    goto :goto_2

    :goto_3
    if-gt v8, v7, :cond_d

    if-ne v8, v1, :cond_4

    .line 7
    invoke-static {v9, v10}, Lcom/applovin/impl/t2;->b(J)J

    move-result-wide v12

    iput-wide v12, v0, Lcom/applovin/exoplayer2/ui/d;->d0:J

    :cond_4
    iget-object v12, v0, Lcom/applovin/exoplayer2/ui/d;->s:Lcom/applovin/impl/fo$d;

    .line 8
    invoke-virtual {v2, v8, v12}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$d;)Lcom/applovin/impl/fo$d;

    iget-object v12, v0, Lcom/applovin/exoplayer2/ui/d;->s:Lcom/applovin/impl/fo$d;

    .line 9
    iget-wide v13, v12, Lcom/applovin/impl/fo$d;->o:J

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v17, v13, v15

    if-nez v17, :cond_5

    iget-boolean v1, v0, Lcom/applovin/exoplayer2/ui/d;->L:Z

    xor-int/2addr v1, v4

    .line 10
    invoke-static {v1}, Lcom/applovin/impl/b1;->b(Z)V

    goto/16 :goto_8

    .line 11
    :cond_5
    iget v12, v12, Lcom/applovin/impl/fo$d;->p:I

    :goto_4
    iget-object v13, v0, Lcom/applovin/exoplayer2/ui/d;->s:Lcom/applovin/impl/fo$d;

    iget v14, v13, Lcom/applovin/impl/fo$d;->q:I

    if-gt v12, v14, :cond_c

    iget-object v13, v0, Lcom/applovin/exoplayer2/ui/d;->r:Lcom/applovin/impl/fo$b;

    .line 12
    invoke-virtual {v2, v12, v13}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    iget-object v13, v0, Lcom/applovin/exoplayer2/ui/d;->r:Lcom/applovin/impl/fo$b;

    .line 13
    invoke-virtual {v13}, Lcom/applovin/impl/fo$b;->f()I

    move-result v13

    iget-object v14, v0, Lcom/applovin/exoplayer2/ui/d;->r:Lcom/applovin/impl/fo$b;

    .line 14
    invoke-virtual {v14}, Lcom/applovin/impl/fo$b;->a()I

    move-result v14

    :goto_5
    if-ge v13, v14, :cond_b

    iget-object v4, v0, Lcom/applovin/exoplayer2/ui/d;->r:Lcom/applovin/impl/fo$b;

    .line 15
    invoke-virtual {v4, v13}, Lcom/applovin/impl/fo$b;->b(I)J

    move-result-wide v18

    const-wide/high16 v20, -0x8000000000000000L

    cmp-long v4, v18, v20

    if-nez v4, :cond_7

    iget-object v4, v0, Lcom/applovin/exoplayer2/ui/d;->r:Lcom/applovin/impl/fo$b;

    .line 16
    iget-wide v3, v4, Lcom/applovin/impl/fo$b;->d:J

    cmp-long v18, v3, v15

    if-nez v18, :cond_6

    goto :goto_7

    :cond_6
    move-wide/from16 v18, v3

    :cond_7
    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/d;->r:Lcom/applovin/impl/fo$b;

    .line 17
    invoke-virtual {v3}, Lcom/applovin/impl/fo$b;->e()J

    move-result-wide v3

    add-long v18, v18, v3

    cmp-long v3, v18, v5

    if-ltz v3, :cond_a

    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/d;->W:[J

    .line 18
    array-length v4, v3

    if-ne v11, v4, :cond_9

    .line 19
    array-length v4, v3

    if-nez v4, :cond_8

    const/4 v4, 0x1

    goto :goto_6

    :cond_8
    array-length v4, v3

    mul-int/lit8 v4, v4, 0x2

    .line 20
    :goto_6
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    iput-object v3, v0, Lcom/applovin/exoplayer2/ui/d;->W:[J

    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/d;->a0:[Z

    .line 21
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v3

    iput-object v3, v0, Lcom/applovin/exoplayer2/ui/d;->a0:[Z

    :cond_9
    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/d;->W:[J

    add-long v18, v9, v18

    .line 22
    invoke-static/range {v18 .. v19}, Lcom/applovin/impl/t2;->b(J)J

    move-result-wide v18

    aput-wide v18, v3, v11

    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/d;->a0:[Z

    iget-object v4, v0, Lcom/applovin/exoplayer2/ui/d;->r:Lcom/applovin/impl/fo$b;

    .line 23
    invoke-virtual {v4, v13}, Lcom/applovin/impl/fo$b;->e(I)Z

    move-result v4

    aput-boolean v4, v3, v11

    add-int/lit8 v11, v11, 0x1

    :cond_a
    :goto_7
    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x1

    goto :goto_5

    :cond_b
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x1

    goto :goto_4

    .line 24
    :cond_c
    iget-wide v3, v13, Lcom/applovin/impl/fo$d;->o:J

    add-long/2addr v9, v3

    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x1

    goto/16 :goto_3

    :cond_d
    :goto_8
    move-wide v5, v9

    goto :goto_9

    :cond_e
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 25
    :goto_9
    invoke-static {v5, v6}, Lcom/applovin/impl/t2;->b(J)J

    move-result-wide v1

    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/d;->m:Landroid/widget/TextView;

    if-eqz v3, :cond_f

    iget-object v4, v0, Lcom/applovin/exoplayer2/ui/d;->p:Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/applovin/exoplayer2/ui/d;->q:Ljava/util/Formatter;

    .line 26
    invoke-static {v4, v5, v1, v2}, Lcom/applovin/impl/xp;->a(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/d;->o:Lcom/applovin/exoplayer2/ui/i;

    if-eqz v3, :cond_11

    .line 27
    invoke-interface {v3, v1, v2}, Lcom/applovin/exoplayer2/ui/i;->setDuration(J)V

    iget-object v1, v0, Lcom/applovin/exoplayer2/ui/d;->b0:[J

    .line 28
    array-length v1, v1

    add-int v2, v11, v1

    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/d;->W:[J

    .line 29
    array-length v4, v3

    if-le v2, v4, :cond_10

    .line 30
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    iput-object v3, v0, Lcom/applovin/exoplayer2/ui/d;->W:[J

    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/d;->a0:[Z

    .line 31
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v3

    iput-object v3, v0, Lcom/applovin/exoplayer2/ui/d;->a0:[Z

    :cond_10
    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/d;->b0:[J

    iget-object v4, v0, Lcom/applovin/exoplayer2/ui/d;->W:[J

    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 32
    invoke-static {v3, v5, v4, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/d;->c0:[Z

    iget-object v4, v0, Lcom/applovin/exoplayer2/ui/d;->a0:[Z

    .line 33
    invoke-static {v3, v5, v4, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lcom/applovin/exoplayer2/ui/d;->o:Lcom/applovin/exoplayer2/ui/i;

    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/d;->W:[J

    iget-object v4, v0, Lcom/applovin/exoplayer2/ui/d;->a0:[Z

    .line 34
    invoke-interface {v1, v3, v4, v2}, Lcom/applovin/exoplayer2/ui/i;->a([J[ZI)V

    .line 35
    :cond_11
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/ui/d;->k()V

    return-void
.end method

.method public static synthetic o(Lcom/applovin/exoplayer2/ui/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->l()V

    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/applovin/exoplayer2/ui/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->m()V

    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/applovin/exoplayer2/ui/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->i()V

    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/applovin/exoplayer2/ui/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->n()V

    .line 4
    return-void
.end method

.method public static synthetic s(Lcom/applovin/exoplayer2/ui/d;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/d;->n:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method public static synthetic t(Lcom/applovin/exoplayer2/ui/d;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/d;->p:Ljava/lang/StringBuilder;

    .line 3
    return-object p0
.end method

.method public static synthetic u(Lcom/applovin/exoplayer2/ui/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->k()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 20
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/d;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/ui/d$e;

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/applovin/exoplayer2/ui/d$e;->d(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->t:Ljava/lang/Runnable;

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->u:Ljava/lang/Runnable;

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/applovin/exoplayer2/ui/d;->V:J

    :cond_1
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/ui/d$e;)V
    .locals 1

    .line 18
    invoke-static {p1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 29
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d;->H:Lcom/applovin/impl/qh;

    if-eqz v1, :cond_9

    .line 30
    invoke-static {v0}, Lcom/applovin/exoplayer2/ui/d;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_8

    const/16 v2, 0x5a

    if-ne v0, v2, :cond_1

    .line 32
    invoke-interface {v1}, Lcom/applovin/impl/qh;->o()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_8

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d;->I:Lcom/applovin/impl/t4;

    .line 33
    invoke-interface {p1, v1}, Lcom/applovin/impl/t4;->d(Lcom/applovin/impl/qh;)Z

    goto :goto_0

    :cond_1
    const/16 v2, 0x59

    if-ne v0, v2, :cond_2

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d;->I:Lcom/applovin/impl/t4;

    .line 34
    invoke-interface {p1, v1}, Lcom/applovin/impl/t4;->c(Lcom/applovin/impl/qh;)Z

    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_8

    const/16 p1, 0x4f

    if-eq v0, p1, :cond_7

    const/16 p1, 0x55

    if-eq v0, p1, :cond_7

    const/16 p1, 0x57

    if-eq v0, p1, :cond_6

    const/16 p1, 0x58

    if-eq v0, p1, :cond_5

    const/16 p1, 0x7e

    if-eq v0, p1, :cond_4

    const/16 p1, 0x7f

    if-eq v0, p1, :cond_3

    goto :goto_0

    .line 36
    :cond_3
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/ui/d;->a(Lcom/applovin/impl/qh;)V

    goto :goto_0

    .line 37
    :cond_4
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/ui/d;->b(Lcom/applovin/impl/qh;)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d;->I:Lcom/applovin/impl/t4;

    .line 38
    invoke-interface {p1, v1}, Lcom/applovin/impl/t4;->e(Lcom/applovin/impl/qh;)Z

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d;->I:Lcom/applovin/impl/t4;

    .line 39
    invoke-interface {p1, v1}, Lcom/applovin/impl/t4;->a(Lcom/applovin/impl/qh;)Z

    goto :goto_0

    .line 40
    :cond_7
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/ui/d;->c(Lcom/applovin/impl/qh;)V

    :cond_8
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_9
    :goto_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method

.method public b(Lcom/applovin/exoplayer2/ui/d$e;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/ui/d;->a(Landroid/view/KeyEvent;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->u:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 20
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->b()V

    .line 23
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public g()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/d;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/ui/d$e;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/applovin/exoplayer2/ui/d$e;->d(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->h()V

    .line 7
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->e()V

    .line 8
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->d()V

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->b()V

    return-void
.end method

.method public getPlayer()Lcom/applovin/impl/qh;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->H:Lcom/applovin/impl/qh;

    .line 3
    return-object v0
.end method

.method public getRepeatToggleModes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/ui/d;->P:I

    .line 3
    return v0
.end method

.method public getShowShuffleButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/d;->U:Z

    .line 3
    return v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/ui/d;->N:I

    .line 3
    return v0
.end method

.method public getShowVrButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->l:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/ui/d;->J:Z

    .line 7
    iget-wide v0, p0, Lcom/applovin/exoplayer2/ui/d;->V:J

    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    cmp-long v4, v0, v2

    .line 16
    if-eqz v4, :cond_1

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    move-result-wide v2

    .line 22
    sub-long/2addr v0, v2

    .line 23
    const-wide/16 v2, 0x0

    .line 25
    cmp-long v4, v0, v2

    .line 27
    if-gtz v4, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/d;->a()V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/d;->u:Ljava/lang/Runnable;

    .line 35
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/d;->c()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 45
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->b()V

    .line 48
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->h()V

    .line 51
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/ui/d;->J:Z

    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->t:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->u:Ljava/lang/Runnable;

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    return-void
.end method

.method public setControlDispatcher(Lcom/applovin/impl/t4;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->I:Lcom/applovin/impl/t4;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/d;->I:Lcom/applovin/impl/t4;

    .line 7
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->i()V

    .line 10
    :cond_0
    return-void
.end method

.method public setPlayer(Lcom/applovin/impl/qh;)V
    .locals 4
    .param p1    # Lcom/applovin/impl/qh;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

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
    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Z)V

    .line 19
    if-eqz p1, :cond_1

    .line 21
    invoke-interface {p1}, Lcom/applovin/impl/qh;->p()Landroid/os/Looper;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    move-result-object v1

    .line 29
    if-ne v0, v1, :cond_2

    .line 31
    :cond_1
    const/4 v2, 0x1

    .line 32
    :cond_2
    invoke-static {v2}, Lcom/applovin/impl/b1;->a(Z)V

    .line 35
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->H:Lcom/applovin/impl/qh;

    .line 37
    if-ne v0, p1, :cond_3

    .line 39
    return-void

    .line 40
    :cond_3
    if-eqz v0, :cond_4

    .line 42
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d;->a:Lcom/applovin/exoplayer2/ui/d$c;

    .line 44
    invoke-interface {v0, v1}, Lcom/applovin/impl/qh;->a(Lcom/applovin/impl/qh$e;)V

    .line 47
    :cond_4
    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/d;->H:Lcom/applovin/impl/qh;

    .line 49
    if-eqz p1, :cond_5

    .line 51
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->a:Lcom/applovin/exoplayer2/ui/d$c;

    .line 53
    invoke-interface {p1, v0}, Lcom/applovin/impl/qh;->b(Lcom/applovin/impl/qh$e;)V

    .line 56
    :cond_5
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->h()V

    .line 59
    return-void
.end method

.method public setProgressUpdateListener(Lcom/applovin/exoplayer2/ui/d$d;)V
    .locals 0
    .param p1    # Lcom/applovin/exoplayer2/ui/d$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/applovin/exoplayer2/ui/d;->P:I

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->H:Lcom/applovin/impl/qh;

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Lcom/applovin/impl/qh;->m()I

    .line 10
    move-result v0

    .line 11
    if-nez p1, :cond_0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d;->I:Lcom/applovin/impl/t4;

    .line 17
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->H:Lcom/applovin/impl/qh;

    .line 19
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 20
    invoke-interface {p1, v0, v1}, Lcom/applovin/impl/t4;->a(Lcom/applovin/impl/qh;I)Z

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne p1, v2, :cond_1

    .line 28
    if-ne v0, v1, :cond_1

    .line 30
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d;->I:Lcom/applovin/impl/t4;

    .line 32
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->H:Lcom/applovin/impl/qh;

    .line 34
    invoke-interface {p1, v0, v2}, Lcom/applovin/impl/t4;->a(Lcom/applovin/impl/qh;I)Z

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-ne p1, v1, :cond_2

    .line 40
    if-ne v0, v2, :cond_2

    .line 42
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d;->I:Lcom/applovin/impl/t4;

    .line 44
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->H:Lcom/applovin/impl/qh;

    .line 46
    invoke-interface {p1, v0, v1}, Lcom/applovin/impl/t4;->a(Lcom/applovin/impl/qh;I)Z

    .line 49
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->l()V

    .line 52
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ui/d;->R:Z

    .line 3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->i()V

    .line 6
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ui/d;->K:Z

    .line 3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->n()V

    .line 6
    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ui/d;->T:Z

    .line 3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->i()V

    .line 6
    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ui/d;->S:Z

    .line 3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->i()V

    .line 6
    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ui/d;->Q:Z

    .line 3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->i()V

    .line 6
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ui/d;->U:Z

    .line 3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->m()V

    .line 6
    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/exoplayer2/ui/d;->N:I

    .line 3
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/d;->c()Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/d;->b()V

    .line 12
    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->l:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :cond_1
    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 3
    const/16 v1, 0x3e8

    .line 5
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/xp;->a(III)I

    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/applovin/exoplayer2/ui/d;->O:I

    .line 11
    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 2
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d;->l:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/d;->getShowVrButton()Z

    .line 11
    move-result v0

    .line 12
    if-eqz p1, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d;->l:Landroid/view/View;

    .line 19
    invoke-direct {p0, v0, p1, v1}, Lcom/applovin/exoplayer2/ui/d;->a(ZZLandroid/view/View;)V

    .line 22
    :cond_1
    return-void
.end method
