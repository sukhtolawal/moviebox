.class public abstract Lcom/transsion/baseui/widget/shimmer/a$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/baseui/widget/shimmer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/transsion/baseui/widget/shimmer/a$b<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/transsion/baseui/widget/shimmer/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/transsion/baseui/widget/shimmer/a;

    .line 6
    invoke-direct {v0}, Lcom/transsion/baseui/widget/shimmer/a;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/transsion/baseui/widget/shimmer/a$b;->a:Lcom/transsion/baseui/widget/shimmer/a;

    .line 11
    return-void
.end method

.method public static b(FFF)F
    .locals 0

    .line 1
    invoke-static {p0, p2}, Ljava/lang/Math;->max(FF)F

    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public a()Lcom/transsion/baseui/widget/shimmer/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baseui/widget/shimmer/a$b;->a:Lcom/transsion/baseui/widget/shimmer/a;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/baseui/widget/shimmer/a;->b()V

    .line 6
    iget-object v0, p0, Lcom/transsion/baseui/widget/shimmer/a$b;->a:Lcom/transsion/baseui/widget/shimmer/a;

    .line 8
    invoke-virtual {v0}, Lcom/transsion/baseui/widget/shimmer/a;->c()V

    .line 11
    iget-object v0, p0, Lcom/transsion/baseui/widget/shimmer/a$b;->a:Lcom/transsion/baseui/widget/shimmer/a;

    .line 13
    return-object v0
.end method

.method public c(Landroid/content/res/TypedArray;)Lcom/transsion/baseui/widget/shimmer/a$b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/TypedArray;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/transsion/baseui/R$styleable;->ShimmerFrameLayout_shimmer_clip_to_children:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget v0, Lcom/transsion/baseui/R$styleable;->ShimmerFrameLayout_shimmer_clip_to_children:I

    .line 11
    iget-object v1, p0, Lcom/transsion/baseui/widget/shimmer/a$b;->a:Lcom/transsion/baseui/widget/shimmer/a;

    .line 13
    iget-boolean v1, v1, Lcom/transsion/baseui/widget/shimmer/a;->o:Z

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/transsion/baseui/widget/shimmer/a$b;->g(Z)Lcom/transsion/baseui/widget/shimmer/a$b;

    .line 22
    :cond_0
    sget v0, Lcom/transsion/baseui/R$styleable;->ShimmerFrameLayout_shimmer_auto_start:I

    .line 24
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    sget v0, Lcom/transsion/baseui/R$styleable;->ShimmerFrameLayout_shimmer_auto_start:I

    .line 32
    iget-object v1, p0, Lcom/transsion/baseui/widget/shimmer/a$b;->a:Lcom/transsion/baseui/widget/shimmer/a;

    .line 34
    iget-boolean v1, v1, Lcom/transsion/baseui/widget/shimmer/a;->p:Z

    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0, v0}, Lcom/transsion/baseui/widget/shimmer/a$b;->e(Z)Lcom/transsion/baseui/widget/shimmer/a$b;

    .line 43
    :cond_1
    sget v0, Lcom/transsion/baseui/R$styleable;->ShimmerFrameLayout_shimmer_base_alpha:I

    .line 45
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 51
    sget v0, Lcom/transsion/baseui/R$styleable;->ShimmerFrameLayout_shimmer_base_alpha:I

    .line 53
    const v1, 0x3e99999a    # 0.3f

    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0, v0}, Lcom/transsion/baseui/widget/shimmer/a$b;->f(F)Lcom/transsion/baseui/widget/shimmer/a$b;

    .line 63
    :cond_2
    sget v0, Lcom/transsion/baseui/R$styleable;->ShimmerFrameLayout_shimmer_highlight_alpha:I

    .line 65
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 71
    sget v0, Lcom/transsion/baseui/R$styleable;->ShimmerFrameLayout_shimmer_highlight_alpha:I

    .line 73
    const/high16 v1, 0x3f800000    # 1.0f

    .line 75
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 78
    move-result v0

    .line 79
    invoke-virtual {p0, v0}, Lcom/transsion/baseui/widget/shimmer/a$b;->n(F)Lcom/transsion/baseui/widget/shimmer/a$b;

    .line 82
    :cond_3
    sget v0, Lcom/transsion/baseui/R$styleable;->ShimmerFrameLayout_shimmer_duration:I

    .line 84
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 90
    sget v0, Lcom/transsion/baseui/R$styleable;->ShimmerFrameLayout_shimmer_duration:I

    .line 92
    iget-object v1, p0, Lcom/transsion/baseui/widget/shimmer/a$b;->a:Lcom/transsion/baseui/widget/shimmer/a;

    .line 94
    iget-wide v1, v1, Lcom/transsion/baseui/widget/shimmer/a;->t:J

    .line 96
    long-to-int v2, v1

    .line 97
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 100
    move-result v0

    .line 101
    int-to-long v0, v0

    .line 102
    invoke-virtual {p0, v0, v1}, Lcom/transsion/baseui/widget/shimmer/a$b;->j(J)Lcom/transsion/baseui/widget/shimmer/a$b;

    .line 105
    :cond_4
    sget v0, Lcom/transsion/baseui/R$styleable;->ShimmerFrameLayout_shimmer_repeat_count:I

    .line 107
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 113
    sget v0, Lcom/transsion/baseui/R$styleable;->ShimmerFrameLayout_shimmer_repeat_count:I

    .line 115
    iget-object v1, p0, Lcom/transsion/baseui/widget/shimmer/a$b;->a:Lcom/transsion/baseui/widget/shimmer/a;

    .line 117
    iget v1, v1, Lcom/transsion/baseui/widget/shimmer/a;->r:I

    .line 119
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 122
    move-result v0

    .line 123
    invoke-virtual {p0, v0}, Lcom/transsion/baseui/widget/shimmer/a$b;->p(I)Lcom/transsion/baseui/widget/shimmer/a$b;

    .line 126
    :cond_5
    sget v0, Lcom/transsion/baseui/R$styleable;->ShimmerFrameLayout_shimmer_repeat_delay:I

    .line 128
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_6

    .line 134
    sget v0, Lcom/transsion/baseui/R$styleable;->ShimmerFrameLayout_shimmer_repeat_delay:I

    .line 136
    iget-object v1, p0, Lcom/transsion/baseui/widget/shimmer/a$b;->a:Lcom/transsion/baseui/widget/shimmer/a;

    .line 138
    iget-wide v1, v1, Lcom/transsion/baseui/widget/shimmer/a;->u:J

    .line 140
    long-to-int v2, v1

    .line 141
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 144
    move-result v0

    .line 145
    int-to-long v0, v0

    .line 146
    invoke-virtual {p0, v0, v1}, Lcom/transsion/baseui/widget/shimmer/a$b;->q(J)Lcom/transsion/baseui/widget/shimmer/a$b;

    .line 149
    :cond_6
    sget v0, Lcom/transsion/baseui/R$styleable;->ShimmerFrameLayout_shimmer_repeat_mode:I

    .line 151
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_7

    .line 157
    sget v0, Lcom/transsion/baseui/R$styleable;->ShimmerFrameLayout_shimmer_repeat_mode:I

    .line 159
    iget-object v1, p0, Lcom/transsion/baseui/widget/shimmer/a$b;->a:Lcom/transsion/baseui/widget/shimmer/a;

    .line 161
    iget v1, v1, Lcom/transsion/baseui/widget/shimmer/a;->s:I

    .line 163
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 166
    move-result v0

    .line 167
    invoke-virtual {p0, v0}, Lcom/transsion/baseui/widget/shimmer/a$b;->r(I)Lcom/transsion/baseui/widget/shimmer/a$b;

    .line 170
    :cond_7
    sget v0, Lcom/transsion/baseui/R$styleable;->ShimmerFrameLayout_shimmer_direction:I

    .line 172
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 175
    move-result v0

    .line 176
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 177
    const/4 v2, 0x1

    .line 178
    if-eqz v0, :cond_b

    .line 180
    sget v0, Lcom/transsion/baseui/R$styleable;->ShimmerFrameLayout_shimmer_direction:I

    .line 182
    iget-object v3, p0, Lcom/transsion/baseui/widget/shimmer/a$b;->a:Lcom/transsion/baseui/widget/shimmer/a;

    .line 184
    iget v3, v3, Lcom/transsion/baseui/widget/shimmer/a;->d:I

    .line 186
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 189
    move-result v0

    .line 190
    if-eq v0, v2, :cond_a

    .line 192
    const/4 v3, 0x2

    .line 193
    if-eq v0, v3, :cond_9

    .line 195
    const/4 v3, 0x3

    .line 196
    if-eq v0, v3, :cond_8

    .line 198
    invoke-virtual {p0, v1}, Lcom/transsion/baseui/widget/shimmer/a$b;->h(I)Lcom/transsion/baseui/widget/shimmer/a$b;

    .line 201
    goto :goto_0

    .line 202
    :cond_8
    invoke-virtual {p0, v3}, Lcom/transsion/baseui/widget/shimmer/a$b;->h(I)Lcom/transsion/baseui/widget/shimmer/a$b;

    .line 205
    goto :goto_0

    .line 206
    :cond_9
    invoke-virtual {p0, v3}, Lcom/transsion/baseui/widget/shimmer/a$b;->h(I)Lcom/transsion/baseui/widget/shimmer/a$b;

    .line 209
    goto :goto_0

    .line 210
    :cond_a
    invoke-virtual {p0, v2}, Lcom/transsion/baseui/widget/shimmer/a$b;->h(I)Lcom/transsion/baseui/widget/shimmer/a$b;

    .line 213
    :cond_b
    :goto_0
    sget v0, Lcom/transsion/baseui/R$styleable;->ShimmerFrameLayout_shimmer_shape:I

    .line 215
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_d

    .line 221
    sget v0, Lcom/transsion/baseui/R$styleable;->ShimmerFrameLayout_shimmer_shape:I

    .line 223
    iget-object v3, p0, Lcom/transsion/baseui/widget/shimmer/a$b;->a:Lcom/transsion/baseui/widget/shimmer/a;

    .line 225
    iget v3, v3, Lcom/transsion/baseui/widget/shimmer/a;->g:I

    .line 227
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 230
    move-result v0

    .line 231
    if-eq v0, v2, :cond_c

    .line 233
    invoke-virtual {p0, v1}, Lcom/transsion/baseui/widget/shimmer/a$b;->s(I)Lcom/transsion/baseui/widget/shimmer/a$b;

    .line 236
    goto :goto_1

    .line 237
    :cond_c
    invoke-virtual {p0, v2}, Lcom/transsion/baseui/widget/shimmer/a$b;->s(I)Lcom/transsion/baseui/widget/shimmer/a$b;

    .line 240
    :cond_d
    :goto_1
    sget v0, Lcom/transsion/baseui/R$styleable;->ShimmerFrameLayout_shimmer_dropoff:I

    .line 242
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_e

    .line 248
    sget v0, Lcom/transsion/baseui/R$styleable;->ShimmerFrameLayout_shimmer_dropoff:I

    .line 250
    iget-object v1, p0, Lcom/transsion/baseui/widget/shimmer/a$b;->a:Lcom/transsion/baseui/widget/shimmer/a;

    .line 252
    iget v1, v1, Lcom/transsion/baseui/widget/shimmer/a;->m:F

    .line 254
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 257
    move-result v0

    .line 258
    invoke-virtual {p0, v0}, Lcom/transsion/baseui/widget/shimmer/a$b;->i(F)Lcom/transsion/baseui/widget/shimmer/a$b;

    .line 261
    :cond_e
    sget v0, Lcom/transsion/baseui/R$styleable;->ShimmerFrameLayout_shimmer_fixed_width:I

    .line 263
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_f

    .line 269
    sget v0, Lcom/transsion/baseui/R$styleable;->ShimmerFrameLayout_shimmer_fixed_width:I

    .line 271
    iget-object v1, p0, Lcom/transsion/baseui/widget/shimmer/a$b;->a:Lcom/transsion/baseui/widget/shimmer/a;

    .line 273
    iget v1, v1, Lcom/transsion/baseui/widget/shimmer/a;->h:I

    .line 275
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 278
    move-result v0

    .line 279
    invoke-virtual {p0, v0}, Lcom/transsion/baseui/widget/shimmer/a$b;->l(I)Lcom/transsion/baseui/widget/shimmer/a$b;

    .line 282
    :cond_f
    sget v0, Lcom/transsion/baseui/R$styleable;->ShimmerFrameLayout_shimmer_fixed_height:I

    .line 284
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_10

    .line 290
    sget v0, Lcom/transsion/baseui/R$styleable;->ShimmerFrameLayout_shimmer_fixed_height:I

    .line 292
    iget-object v1, p0, Lcom/transsion/baseui/widget/shimmer/a$b;->a:Lcom/transsion/baseui/widget/shimmer/a;

    .line 294
    iget v1, v1, Lcom/transsion/baseui/widget/shimmer/a;->i:I

    .line 296
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 299
    move-result v0

    .line 300
    invoke-virtual {p0, v0}, Lcom/transsion/baseui/widget/shimmer/a$b;->k(I)Lcom/transsion/baseui/widget/shimmer/a$b;

    .line 303
    :cond_10
    sget v0, Lcom/transsion/baseui/R$styleable;->ShimmerFrameLayout_shimmer_intensity:I

    .line 305
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_11

    .line 311
    sget v0, Lcom/transsion/baseui/R$styleable;->ShimmerFrameLayout_shimmer_intensity:I

    .line 313
    iget-object v1, p0, Lcom/transsion/baseui/widget/shimmer/a$b;->a:Lcom/transsion/baseui/widget/shimmer/a;

    .line 315
    iget v1, v1, Lcom/transsion/baseui/widget/shimmer/a;->l:F

    .line 317
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 320
    move-result v0

    .line 321
    invoke-virtual {p0, v0}, Lcom/transsion/baseui/widget/shimmer/a$b;->o(F)Lcom/transsion/baseui/widget/shimmer/a$b;

    .line 324
    :cond_11
    sget v0, Lcom/transsion/baseui/R$styleable;->ShimmerFrameLayout_shimmer_width_ratio:I

    .line 326
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_12

    .line 332
    sget v0, Lcom/transsion/baseui/R$styleable;->ShimmerFrameLayout_shimmer_width_ratio:I

    .line 334
    iget-object v1, p0, Lcom/transsion/baseui/widget/shimmer/a$b;->a:Lcom/transsion/baseui/widget/shimmer/a;

    .line 336
    iget v1, v1, Lcom/transsion/baseui/widget/shimmer/a;->j:F

    .line 338
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 341
    move-result v0

    .line 342
    invoke-virtual {p0, v0}, Lcom/transsion/baseui/widget/shimmer/a$b;->u(F)Lcom/transsion/baseui/widget/shimmer/a$b;

    .line 345
    :cond_12
    sget v0, Lcom/transsion/baseui/R$styleable;->ShimmerFrameLayout_shimmer_height_ratio:I

    .line 347
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_13

    .line 353
    sget v0, Lcom/transsion/baseui/R$styleable;->ShimmerFrameLayout_shimmer_height_ratio:I

    .line 355
    iget-object v1, p0, Lcom/transsion/baseui/widget/shimmer/a$b;->a:Lcom/transsion/baseui/widget/shimmer/a;

    .line 357
    iget v1, v1, Lcom/transsion/baseui/widget/shimmer/a;->k:F

    .line 359
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 362
    move-result v0

    .line 363
    invoke-virtual {p0, v0}, Lcom/transsion/baseui/widget/shimmer/a$b;->m(F)Lcom/transsion/baseui/widget/shimmer/a$b;

    .line 366
    :cond_13
    sget v0, Lcom/transsion/baseui/R$styleable;->ShimmerFrameLayout_shimmer_tilt:I

    .line 368
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_14

    .line 374
    sget v0, Lcom/transsion/baseui/R$styleable;->ShimmerFrameLayout_shimmer_tilt:I

    .line 376
    iget-object v1, p0, Lcom/transsion/baseui/widget/shimmer/a$b;->a:Lcom/transsion/baseui/widget/shimmer/a;

    .line 378
    iget v1, v1, Lcom/transsion/baseui/widget/shimmer/a;->n:F

    .line 380
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 383
    move-result p1

    .line 384
    invoke-virtual {p0, p1}, Lcom/transsion/baseui/widget/shimmer/a$b;->t(F)Lcom/transsion/baseui/widget/shimmer/a$b;

    .line 387
    :cond_14
    invoke-virtual {p0}, Lcom/transsion/baseui/widget/shimmer/a$b;->d()Lcom/transsion/baseui/widget/shimmer/a$b;

    .line 390
    move-result-object p1

    .line 391
    return-object p1
.end method

.method public abstract d()Lcom/transsion/baseui/widget/shimmer/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public e(Z)Lcom/transsion/baseui/widget/shimmer/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/baseui/widget/shimmer/a$b;->a:Lcom/transsion/baseui/widget/shimmer/a;

    .line 3
    iput-boolean p1, v0, Lcom/transsion/baseui/widget/shimmer/a;->p:Z

    .line 5
    invoke-virtual {p0}, Lcom/transsion/baseui/widget/shimmer/a$b;->d()Lcom/transsion/baseui/widget/shimmer/a$b;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public f(F)Lcom/transsion/baseui/widget/shimmer/a$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    invoke-static {v0, v1, p1}, Lcom/transsion/baseui/widget/shimmer/a$b;->b(FFF)F

    .line 7
    move-result p1

    .line 8
    const/high16 v0, 0x437f0000    # 255.0f

    .line 10
    mul-float p1, p1, v0

    .line 12
    float-to-int p1, p1

    .line 13
    iget-object v0, p0, Lcom/transsion/baseui/widget/shimmer/a$b;->a:Lcom/transsion/baseui/widget/shimmer/a;

    .line 15
    shl-int/lit8 p1, p1, 0x18

    .line 17
    iget v1, v0, Lcom/transsion/baseui/widget/shimmer/a;->f:I

    .line 19
    const v2, 0xffffff

    .line 22
    and-int/2addr v1, v2

    .line 23
    or-int/2addr p1, v1

    .line 24
    iput p1, v0, Lcom/transsion/baseui/widget/shimmer/a;->f:I

    .line 26
    invoke-virtual {p0}, Lcom/transsion/baseui/widget/shimmer/a$b;->d()Lcom/transsion/baseui/widget/shimmer/a$b;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public g(Z)Lcom/transsion/baseui/widget/shimmer/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/baseui/widget/shimmer/a$b;->a:Lcom/transsion/baseui/widget/shimmer/a;

    .line 3
    iput-boolean p1, v0, Lcom/transsion/baseui/widget/shimmer/a;->o:Z

    .line 5
    invoke-virtual {p0}, Lcom/transsion/baseui/widget/shimmer/a$b;->d()Lcom/transsion/baseui/widget/shimmer/a$b;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public h(I)Lcom/transsion/baseui/widget/shimmer/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/baseui/widget/shimmer/a$b;->a:Lcom/transsion/baseui/widget/shimmer/a;

    .line 3
    iput p1, v0, Lcom/transsion/baseui/widget/shimmer/a;->d:I

    .line 5
    invoke-virtual {p0}, Lcom/transsion/baseui/widget/shimmer/a$b;->d()Lcom/transsion/baseui/widget/shimmer/a$b;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public i(F)Lcom/transsion/baseui/widget/shimmer/a$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 4
    if-ltz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/transsion/baseui/widget/shimmer/a$b;->a:Lcom/transsion/baseui/widget/shimmer/a;

    .line 8
    iput p1, v0, Lcom/transsion/baseui/widget/shimmer/a;->m:F

    .line 10
    invoke-virtual {p0}, Lcom/transsion/baseui/widget/shimmer/a$b;->d()Lcom/transsion/baseui/widget/shimmer/a$b;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v2, "Given invalid dropoff value: "

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method

.method public j(J)Lcom/transsion/baseui/widget/shimmer/a$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-ltz v2, :cond_0

    .line 7
    iget-object v0, p0, Lcom/transsion/baseui/widget/shimmer/a$b;->a:Lcom/transsion/baseui/widget/shimmer/a;

    .line 9
    iput-wide p1, v0, Lcom/transsion/baseui/widget/shimmer/a;->t:J

    .line 11
    invoke-virtual {p0}, Lcom/transsion/baseui/widget/shimmer/a$b;->d()Lcom/transsion/baseui/widget/shimmer/a$b;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v2, "Given a negative duration: "

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method

.method public k(I)Lcom/transsion/baseui/widget/shimmer/a$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/transsion/baseui/widget/shimmer/a$b;->a:Lcom/transsion/baseui/widget/shimmer/a;

    .line 5
    iput p1, v0, Lcom/transsion/baseui/widget/shimmer/a;->i:I

    .line 7
    invoke-virtual {p0}, Lcom/transsion/baseui/widget/shimmer/a$b;->d()Lcom/transsion/baseui/widget/shimmer/a$b;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v2, "Given invalid height: "

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
.end method

.method public l(I)Lcom/transsion/baseui/widget/shimmer/a$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/transsion/baseui/widget/shimmer/a$b;->a:Lcom/transsion/baseui/widget/shimmer/a;

    .line 5
    iput p1, v0, Lcom/transsion/baseui/widget/shimmer/a;->h:I

    .line 7
    invoke-virtual {p0}, Lcom/transsion/baseui/widget/shimmer/a$b;->d()Lcom/transsion/baseui/widget/shimmer/a$b;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v2, "Given invalid width: "

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
.end method

.method public m(F)Lcom/transsion/baseui/widget/shimmer/a$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 4
    if-ltz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/transsion/baseui/widget/shimmer/a$b;->a:Lcom/transsion/baseui/widget/shimmer/a;

    .line 8
    iput p1, v0, Lcom/transsion/baseui/widget/shimmer/a;->k:F

    .line 10
    invoke-virtual {p0}, Lcom/transsion/baseui/widget/shimmer/a$b;->d()Lcom/transsion/baseui/widget/shimmer/a$b;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v2, "Given invalid height ratio: "

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method

.method public n(F)Lcom/transsion/baseui/widget/shimmer/a$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    invoke-static {v0, v1, p1}, Lcom/transsion/baseui/widget/shimmer/a$b;->b(FFF)F

    .line 7
    move-result p1

    .line 8
    const/high16 v0, 0x437f0000    # 255.0f

    .line 10
    mul-float p1, p1, v0

    .line 12
    float-to-int p1, p1

    .line 13
    iget-object v0, p0, Lcom/transsion/baseui/widget/shimmer/a$b;->a:Lcom/transsion/baseui/widget/shimmer/a;

    .line 15
    shl-int/lit8 p1, p1, 0x18

    .line 17
    iget v1, v0, Lcom/transsion/baseui/widget/shimmer/a;->e:I

    .line 19
    const v2, 0xffffff

    .line 22
    and-int/2addr v1, v2

    .line 23
    or-int/2addr p1, v1

    .line 24
    iput p1, v0, Lcom/transsion/baseui/widget/shimmer/a;->e:I

    .line 26
    invoke-virtual {p0}, Lcom/transsion/baseui/widget/shimmer/a$b;->d()Lcom/transsion/baseui/widget/shimmer/a$b;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public o(F)Lcom/transsion/baseui/widget/shimmer/a$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 4
    if-ltz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/transsion/baseui/widget/shimmer/a$b;->a:Lcom/transsion/baseui/widget/shimmer/a;

    .line 8
    iput p1, v0, Lcom/transsion/baseui/widget/shimmer/a;->l:F

    .line 10
    invoke-virtual {p0}, Lcom/transsion/baseui/widget/shimmer/a$b;->d()Lcom/transsion/baseui/widget/shimmer/a$b;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v2, "Given invalid intensity value: "

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method

.method public p(I)Lcom/transsion/baseui/widget/shimmer/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/baseui/widget/shimmer/a$b;->a:Lcom/transsion/baseui/widget/shimmer/a;

    .line 3
    iput p1, v0, Lcom/transsion/baseui/widget/shimmer/a;->r:I

    .line 5
    invoke-virtual {p0}, Lcom/transsion/baseui/widget/shimmer/a$b;->d()Lcom/transsion/baseui/widget/shimmer/a$b;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public q(J)Lcom/transsion/baseui/widget/shimmer/a$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-ltz v2, :cond_0

    .line 7
    iget-object v0, p0, Lcom/transsion/baseui/widget/shimmer/a$b;->a:Lcom/transsion/baseui/widget/shimmer/a;

    .line 9
    iput-wide p1, v0, Lcom/transsion/baseui/widget/shimmer/a;->u:J

    .line 11
    invoke-virtual {p0}, Lcom/transsion/baseui/widget/shimmer/a$b;->d()Lcom/transsion/baseui/widget/shimmer/a$b;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v2, "Given a negative repeat delay: "

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method

.method public r(I)Lcom/transsion/baseui/widget/shimmer/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/baseui/widget/shimmer/a$b;->a:Lcom/transsion/baseui/widget/shimmer/a;

    .line 3
    iput p1, v0, Lcom/transsion/baseui/widget/shimmer/a;->s:I

    .line 5
    invoke-virtual {p0}, Lcom/transsion/baseui/widget/shimmer/a$b;->d()Lcom/transsion/baseui/widget/shimmer/a$b;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public s(I)Lcom/transsion/baseui/widget/shimmer/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/baseui/widget/shimmer/a$b;->a:Lcom/transsion/baseui/widget/shimmer/a;

    .line 3
    iput p1, v0, Lcom/transsion/baseui/widget/shimmer/a;->g:I

    .line 5
    invoke-virtual {p0}, Lcom/transsion/baseui/widget/shimmer/a$b;->d()Lcom/transsion/baseui/widget/shimmer/a$b;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public t(F)Lcom/transsion/baseui/widget/shimmer/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/baseui/widget/shimmer/a$b;->a:Lcom/transsion/baseui/widget/shimmer/a;

    .line 3
    iput p1, v0, Lcom/transsion/baseui/widget/shimmer/a;->n:F

    .line 5
    invoke-virtual {p0}, Lcom/transsion/baseui/widget/shimmer/a$b;->d()Lcom/transsion/baseui/widget/shimmer/a$b;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public u(F)Lcom/transsion/baseui/widget/shimmer/a$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 4
    if-ltz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/transsion/baseui/widget/shimmer/a$b;->a:Lcom/transsion/baseui/widget/shimmer/a;

    .line 8
    iput p1, v0, Lcom/transsion/baseui/widget/shimmer/a;->j:F

    .line 10
    invoke-virtual {p0}, Lcom/transsion/baseui/widget/shimmer/a$b;->d()Lcom/transsion/baseui/widget/shimmer/a$b;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v2, "Given invalid width ratio: "

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method
