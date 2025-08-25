.class public final Lcom/google/android/material/badge/BadgeState;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/badge/BadgeState$State;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/badge/BadgeState$State;

.field public final b:Lcom/google/android/material/badge/BadgeState$State;

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:I

.field public final j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIILcom/google/android/material/badge/BadgeState$State;)V
    .locals 5
    .param p5    # Lcom/google/android/material/badge/BadgeState$State;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/material/badge/BadgeState$State;

    .line 6
    invoke-direct {v0}, Lcom/google/android/material/badge/BadgeState$State;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 11
    if-nez p5, :cond_0

    .line 13
    new-instance p5, Lcom/google/android/material/badge/BadgeState$State;

    .line 15
    invoke-direct {p5}, Lcom/google/android/material/badge/BadgeState$State;-><init>()V

    .line 18
    :cond_0
    if-eqz p2, :cond_1

    .line 20
    invoke-static {p5, p2}, Lcom/google/android/material/badge/BadgeState$State;->access$002(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 23
    :cond_1
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->access$000(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 26
    move-result p2

    .line 27
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/material/badge/BadgeState;->a(Landroid/content/Context;III)Landroid/content/res/TypedArray;

    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object p3

    .line 35
    sget p4, Lcom/google/android/material/R$styleable;->Badge_badgeRadius:I

    .line 37
    const/4 v1, -0x1

    .line 38
    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 41
    move-result p4

    .line 42
    int-to-float p4, p4

    .line 43
    iput p4, p0, Lcom/google/android/material/badge/BadgeState;->c:F

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object p4

    .line 49
    sget v2, Lcom/google/android/material/R$dimen;->mtrl_badge_horizontal_edge_offset:I

    .line 51
    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    move-result p4

    .line 55
    iput p4, p0, Lcom/google/android/material/badge/BadgeState;->i:I

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    move-result-object p4

    .line 61
    sget v2, Lcom/google/android/material/R$dimen;->mtrl_badge_text_horizontal_edge_offset:I

    .line 63
    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    move-result p4

    .line 67
    iput p4, p0, Lcom/google/android/material/badge/BadgeState;->j:I

    .line 69
    sget p4, Lcom/google/android/material/R$styleable;->Badge_badgeWithTextRadius:I

    .line 71
    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 74
    move-result p4

    .line 75
    int-to-float p4, p4

    .line 76
    iput p4, p0, Lcom/google/android/material/badge/BadgeState;->d:F

    .line 78
    sget p4, Lcom/google/android/material/R$styleable;->Badge_badgeWidth:I

    .line 80
    sget v2, Lcom/google/android/material/R$dimen;->m3_badge_size:I

    .line 82
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 85
    move-result v2

    .line 86
    invoke-virtual {p2, p4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 89
    move-result p4

    .line 90
    iput p4, p0, Lcom/google/android/material/badge/BadgeState;->e:F

    .line 92
    sget p4, Lcom/google/android/material/R$styleable;->Badge_badgeWithTextWidth:I

    .line 94
    sget v2, Lcom/google/android/material/R$dimen;->m3_badge_with_text_size:I

    .line 96
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 99
    move-result v2

    .line 100
    invoke-virtual {p2, p4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 103
    move-result p4

    .line 104
    iput p4, p0, Lcom/google/android/material/badge/BadgeState;->g:F

    .line 106
    sget p4, Lcom/google/android/material/R$styleable;->Badge_badgeHeight:I

    .line 108
    sget v2, Lcom/google/android/material/R$dimen;->m3_badge_size:I

    .line 110
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 113
    move-result v2

    .line 114
    invoke-virtual {p2, p4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 117
    move-result p4

    .line 118
    iput p4, p0, Lcom/google/android/material/badge/BadgeState;->f:F

    .line 120
    sget p4, Lcom/google/android/material/R$styleable;->Badge_badgeWithTextHeight:I

    .line 122
    sget v2, Lcom/google/android/material/R$dimen;->m3_badge_with_text_size:I

    .line 124
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 127
    move-result v2

    .line 128
    invoke-virtual {p2, p4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 131
    move-result p4

    .line 132
    iput p4, p0, Lcom/google/android/material/badge/BadgeState;->h:F

    .line 134
    sget p4, Lcom/google/android/material/R$styleable;->Badge_offsetAlignmentMode:I

    .line 136
    const/4 v2, 0x1

    .line 137
    invoke-virtual {p2, p4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 140
    move-result p4

    .line 141
    iput p4, p0, Lcom/google/android/material/badge/BadgeState;->k:I

    .line 143
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->access$100(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 146
    move-result p4

    .line 147
    const/4 v3, -0x2

    .line 148
    if-ne p4, v3, :cond_2

    .line 150
    const/16 p4, 0xff

    .line 152
    goto :goto_0

    .line 153
    :cond_2
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->access$100(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 156
    move-result p4

    .line 157
    :goto_0
    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->access$102(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 160
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->access$200(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 163
    move-result p4

    .line 164
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 165
    if-eq p4, v3, :cond_3

    .line 167
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->access$200(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 170
    move-result p4

    .line 171
    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->access$202(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 174
    goto :goto_1

    .line 175
    :cond_3
    sget p4, Lcom/google/android/material/R$styleable;->Badge_number:I

    .line 177
    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 180
    move-result p4

    .line 181
    if-eqz p4, :cond_4

    .line 183
    sget p4, Lcom/google/android/material/R$styleable;->Badge_number:I

    .line 185
    invoke-virtual {p2, p4, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 188
    move-result p4

    .line 189
    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->access$202(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 192
    goto :goto_1

    .line 193
    :cond_4
    invoke-static {v0, v1}, Lcom/google/android/material/badge/BadgeState$State;->access$202(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 196
    :goto_1
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->access$300(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/String;

    .line 199
    move-result-object p4

    .line 200
    if-eqz p4, :cond_5

    .line 202
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->access$300(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/String;

    .line 205
    move-result-object p4

    .line 206
    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->access$302(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    goto :goto_2

    .line 210
    :cond_5
    sget p4, Lcom/google/android/material/R$styleable;->Badge_badgeText:I

    .line 212
    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 215
    move-result p4

    .line 216
    if-eqz p4, :cond_6

    .line 218
    sget p4, Lcom/google/android/material/R$styleable;->Badge_badgeText:I

    .line 220
    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 223
    move-result-object p4

    .line 224
    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->access$302(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    :cond_6
    :goto_2
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->access$400(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/CharSequence;

    .line 230
    move-result-object p4

    .line 231
    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->access$402(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 234
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->access$500(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/CharSequence;

    .line 237
    move-result-object p4

    .line 238
    if-nez p4, :cond_7

    .line 240
    sget p4, Lcom/google/android/material/R$string;->mtrl_badge_numberless_content_description:I

    .line 242
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 245
    move-result-object p4

    .line 246
    goto :goto_3

    .line 247
    :cond_7
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->access$500(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/CharSequence;

    .line 250
    move-result-object p4

    .line 251
    :goto_3
    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->access$502(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 254
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->access$600(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 257
    move-result p4

    .line 258
    if-nez p4, :cond_8

    .line 260
    sget p4, Lcom/google/android/material/R$plurals;->mtrl_badge_content_description:I

    .line 262
    goto :goto_4

    .line 263
    :cond_8
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->access$600(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 266
    move-result p4

    .line 267
    :goto_4
    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->access$602(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 270
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->access$700(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 273
    move-result p4

    .line 274
    if-nez p4, :cond_9

    .line 276
    sget p4, Lcom/google/android/material/R$string;->mtrl_exceed_max_badge_number_content_description:I

    .line 278
    goto :goto_5

    .line 279
    :cond_9
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->access$700(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 282
    move-result p4

    .line 283
    :goto_5
    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->access$702(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 286
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->access$800(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Boolean;

    .line 289
    move-result-object p4

    .line 290
    if-eqz p4, :cond_b

    .line 292
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->access$800(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Boolean;

    .line 295
    move-result-object p4

    .line 296
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 299
    move-result p4

    .line 300
    if-eqz p4, :cond_a

    .line 302
    goto :goto_6

    .line 303
    :cond_a
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 304
    :cond_b
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    move-result-object p4

    .line 308
    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->access$802(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 311
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->access$900(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 314
    move-result p4

    .line 315
    if-ne p4, v3, :cond_c

    .line 317
    sget p4, Lcom/google/android/material/R$styleable;->Badge_maxCharacterCount:I

    .line 319
    invoke-virtual {p2, p4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 322
    move-result p4

    .line 323
    goto :goto_7

    .line 324
    :cond_c
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->access$900(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 327
    move-result p4

    .line 328
    :goto_7
    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->access$902(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 331
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->access$1000(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 334
    move-result p4

    .line 335
    if-ne p4, v3, :cond_d

    .line 337
    sget p4, Lcom/google/android/material/R$styleable;->Badge_maxNumber:I

    .line 339
    invoke-virtual {p2, p4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 342
    move-result p4

    .line 343
    goto :goto_8

    .line 344
    :cond_d
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->access$1000(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 347
    move-result p4

    .line 348
    :goto_8
    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->access$1002(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 351
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->access$1100(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 354
    move-result-object p4

    .line 355
    if-nez p4, :cond_e

    .line 357
    sget p4, Lcom/google/android/material/R$styleable;->Badge_badgeShapeAppearance:I

    .line 359
    sget v1, Lcom/google/android/material/R$style;->ShapeAppearance_M3_Sys_Shape_Corner_Full:I

    .line 361
    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 364
    move-result p4

    .line 365
    goto :goto_9

    .line 366
    :cond_e
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->access$1100(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 369
    move-result-object p4

    .line 370
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 373
    move-result p4

    .line 374
    :goto_9
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    move-result-object p4

    .line 378
    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->access$1102(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 381
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->access$1200(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 384
    move-result-object p4

    .line 385
    if-nez p4, :cond_f

    .line 387
    sget p4, Lcom/google/android/material/R$styleable;->Badge_badgeShapeAppearanceOverlay:I

    .line 389
    invoke-virtual {p2, p4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 392
    move-result p4

    .line 393
    goto :goto_a

    .line 394
    :cond_f
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->access$1200(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 397
    move-result-object p4

    .line 398
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 401
    move-result p4

    .line 402
    :goto_a
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    move-result-object p4

    .line 406
    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->access$1202(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 409
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->access$1300(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 412
    move-result-object p4

    .line 413
    if-nez p4, :cond_10

    .line 415
    sget p4, Lcom/google/android/material/R$styleable;->Badge_badgeWithTextShapeAppearance:I

    .line 417
    sget v1, Lcom/google/android/material/R$style;->ShapeAppearance_M3_Sys_Shape_Corner_Full:I

    .line 419
    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 422
    move-result p4

    .line 423
    goto :goto_b

    .line 424
    :cond_10
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->access$1300(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 427
    move-result-object p4

    .line 428
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 431
    move-result p4

    .line 432
    :goto_b
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    move-result-object p4

    .line 436
    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->access$1302(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 439
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->access$1400(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 442
    move-result-object p4

    .line 443
    if-nez p4, :cond_11

    .line 445
    sget p4, Lcom/google/android/material/R$styleable;->Badge_badgeWithTextShapeAppearanceOverlay:I

    .line 447
    invoke-virtual {p2, p4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 450
    move-result p4

    .line 451
    goto :goto_c

    .line 452
    :cond_11
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->access$1400(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 455
    move-result-object p4

    .line 456
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 459
    move-result p4

    .line 460
    :goto_c
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    move-result-object p4

    .line 464
    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->access$1402(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 467
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->access$1500(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 470
    move-result-object p4

    .line 471
    if-nez p4, :cond_12

    .line 473
    sget p4, Lcom/google/android/material/R$styleable;->Badge_backgroundColor:I

    .line 475
    invoke-static {p1, p2, p4}, Lcom/google/android/material/badge/BadgeState;->H(Landroid/content/Context;Landroid/content/res/TypedArray;I)I

    .line 478
    move-result p4

    .line 479
    goto :goto_d

    .line 480
    :cond_12
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->access$1500(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 483
    move-result-object p4

    .line 484
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 487
    move-result p4

    .line 488
    :goto_d
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    move-result-object p4

    .line 492
    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->access$1502(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 495
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->access$1600(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 498
    move-result-object p4

    .line 499
    if-nez p4, :cond_13

    .line 501
    sget p4, Lcom/google/android/material/R$styleable;->Badge_badgeTextAppearance:I

    .line 503
    sget v1, Lcom/google/android/material/R$style;->TextAppearance_MaterialComponents_Badge:I

    .line 505
    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 508
    move-result p4

    .line 509
    goto :goto_e

    .line 510
    :cond_13
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->access$1600(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 513
    move-result-object p4

    .line 514
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 517
    move-result p4

    .line 518
    :goto_e
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    move-result-object p4

    .line 522
    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->access$1602(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 525
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->access$1700(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 528
    move-result-object p4

    .line 529
    if-eqz p4, :cond_14

    .line 531
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->access$1700(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 534
    move-result-object p1

    .line 535
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->access$1702(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 538
    goto :goto_f

    .line 539
    :cond_14
    sget p4, Lcom/google/android/material/R$styleable;->Badge_badgeTextColor:I

    .line 541
    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 544
    move-result p4

    .line 545
    if-eqz p4, :cond_15

    .line 547
    sget p4, Lcom/google/android/material/R$styleable;->Badge_badgeTextColor:I

    .line 549
    invoke-static {p1, p2, p4}, Lcom/google/android/material/badge/BadgeState;->H(Landroid/content/Context;Landroid/content/res/TypedArray;I)I

    .line 552
    move-result p1

    .line 553
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    move-result-object p1

    .line 557
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->access$1702(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 560
    goto :goto_f

    .line 561
    :cond_15
    new-instance p4, Lqi/e;

    .line 563
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->access$1600(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 566
    move-result-object v1

    .line 567
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 570
    move-result v1

    .line 571
    invoke-direct {p4, p1, v1}, Lqi/e;-><init>(Landroid/content/Context;I)V

    .line 574
    invoke-virtual {p4}, Lqi/e;->i()Landroid/content/res/ColorStateList;

    .line 577
    move-result-object p1

    .line 578
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 581
    move-result p1

    .line 582
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    move-result-object p1

    .line 586
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->access$1702(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 589
    :goto_f
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->access$1800(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 592
    move-result-object p1

    .line 593
    if-nez p1, :cond_16

    .line 595
    sget p1, Lcom/google/android/material/R$styleable;->Badge_badgeGravity:I

    .line 597
    const p4, 0x800035

    .line 600
    invoke-virtual {p2, p1, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 603
    move-result p1

    .line 604
    goto :goto_10

    .line 605
    :cond_16
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->access$1800(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 608
    move-result-object p1

    .line 609
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 612
    move-result p1

    .line 613
    :goto_10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 616
    move-result-object p1

    .line 617
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->access$1802(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 620
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->access$1900(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 623
    move-result-object p1

    .line 624
    if-nez p1, :cond_17

    .line 626
    sget p1, Lcom/google/android/material/R$styleable;->Badge_badgeWidePadding:I

    .line 628
    sget p4, Lcom/google/android/material/R$dimen;->mtrl_badge_long_text_horizontal_padding:I

    .line 630
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 633
    move-result p4

    .line 634
    invoke-virtual {p2, p1, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 637
    move-result p1

    .line 638
    goto :goto_11

    .line 639
    :cond_17
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->access$1900(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 642
    move-result-object p1

    .line 643
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 646
    move-result p1

    .line 647
    :goto_11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 650
    move-result-object p1

    .line 651
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->access$1902(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 654
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->access$2000(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 657
    move-result-object p1

    .line 658
    if-nez p1, :cond_18

    .line 660
    sget p1, Lcom/google/android/material/R$styleable;->Badge_badgeVerticalPadding:I

    .line 662
    sget p4, Lcom/google/android/material/R$dimen;->m3_badge_with_text_vertical_padding:I

    .line 664
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 667
    move-result p3

    .line 668
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 671
    move-result p1

    .line 672
    goto :goto_12

    .line 673
    :cond_18
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->access$2000(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 676
    move-result-object p1

    .line 677
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 680
    move-result p1

    .line 681
    :goto_12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 684
    move-result-object p1

    .line 685
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->access$2002(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 688
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->access$2100(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 691
    move-result-object p1

    .line 692
    if-nez p1, :cond_19

    .line 694
    sget p1, Lcom/google/android/material/R$styleable;->Badge_horizontalOffset:I

    .line 696
    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 699
    move-result p1

    .line 700
    goto :goto_13

    .line 701
    :cond_19
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->access$2100(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 704
    move-result-object p1

    .line 705
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 708
    move-result p1

    .line 709
    :goto_13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 712
    move-result-object p1

    .line 713
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->access$2102(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 716
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->access$2200(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 719
    move-result-object p1

    .line 720
    if-nez p1, :cond_1a

    .line 722
    sget p1, Lcom/google/android/material/R$styleable;->Badge_verticalOffset:I

    .line 724
    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 727
    move-result p1

    .line 728
    goto :goto_14

    .line 729
    :cond_1a
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->access$2200(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 732
    move-result-object p1

    .line 733
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 736
    move-result p1

    .line 737
    :goto_14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 740
    move-result-object p1

    .line 741
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->access$2202(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 744
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->access$2300(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 747
    move-result-object p1

    .line 748
    if-nez p1, :cond_1b

    .line 750
    sget p1, Lcom/google/android/material/R$styleable;->Badge_horizontalOffsetWithText:I

    .line 752
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->access$2100(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 755
    move-result-object p3

    .line 756
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 759
    move-result p3

    .line 760
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 763
    move-result p1

    .line 764
    goto :goto_15

    .line 765
    :cond_1b
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->access$2300(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 768
    move-result-object p1

    .line 769
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 772
    move-result p1

    .line 773
    :goto_15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 776
    move-result-object p1

    .line 777
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->access$2302(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 780
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->access$2400(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 783
    move-result-object p1

    .line 784
    if-nez p1, :cond_1c

    .line 786
    sget p1, Lcom/google/android/material/R$styleable;->Badge_verticalOffsetWithText:I

    .line 788
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->access$2200(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 791
    move-result-object p3

    .line 792
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 795
    move-result p3

    .line 796
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 799
    move-result p1

    .line 800
    goto :goto_16

    .line 801
    :cond_1c
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->access$2400(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 804
    move-result-object p1

    .line 805
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 808
    move-result p1

    .line 809
    :goto_16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 812
    move-result-object p1

    .line 813
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->access$2402(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 816
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->access$2500(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 819
    move-result-object p1

    .line 820
    if-nez p1, :cond_1d

    .line 822
    sget p1, Lcom/google/android/material/R$styleable;->Badge_largeFontVerticalOffsetAdjustment:I

    .line 824
    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 827
    move-result p1

    .line 828
    goto :goto_17

    .line 829
    :cond_1d
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->access$2500(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 832
    move-result-object p1

    .line 833
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 836
    move-result p1

    .line 837
    :goto_17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 840
    move-result-object p1

    .line 841
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->access$2502(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 844
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->access$2600(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 847
    move-result-object p1

    .line 848
    if-nez p1, :cond_1e

    .line 850
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 851
    goto :goto_18

    .line 852
    :cond_1e
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->access$2600(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 855
    move-result-object p1

    .line 856
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 859
    move-result p1

    .line 860
    :goto_18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 863
    move-result-object p1

    .line 864
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->access$2602(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 867
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->access$2700(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 870
    move-result-object p1

    .line 871
    if-nez p1, :cond_1f

    .line 873
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 874
    goto :goto_19

    .line 875
    :cond_1f
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->access$2700(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 878
    move-result-object p1

    .line 879
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 882
    move-result p1

    .line 883
    :goto_19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 886
    move-result-object p1

    .line 887
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->access$2702(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 890
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->access$2800(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Boolean;

    .line 893
    move-result-object p1

    .line 894
    if-nez p1, :cond_20

    .line 896
    sget p1, Lcom/google/android/material/R$styleable;->Badge_autoAdjustToWithinGrandparentBounds:I

    .line 898
    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 901
    move-result p1

    .line 902
    goto :goto_1a

    .line 903
    :cond_20
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->access$2800(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Boolean;

    .line 906
    move-result-object p1

    .line 907
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 910
    move-result p1

    .line 911
    :goto_1a
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 914
    move-result-object p1

    .line 915
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->access$2802(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 918
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 921
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->access$2900(Lcom/google/android/material/badge/BadgeState$State;)Ljava/util/Locale;

    .line 924
    move-result-object p1

    .line 925
    if-nez p1, :cond_22

    .line 927
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 929
    const/16 p2, 0x18

    .line 931
    if-lt p1, p2, :cond_21

    .line 933
    invoke-static {}, Lcom/google/android/material/badge/a;->a()Ljava/util/Locale$Category;

    .line 936
    move-result-object p1

    .line 937
    invoke-static {p1}, Lz3/m0;->a(Ljava/util/Locale$Category;)Ljava/util/Locale;

    .line 940
    move-result-object p1

    .line 941
    goto :goto_1b

    .line 942
    :cond_21
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 945
    move-result-object p1

    .line 946
    :goto_1b
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->access$2902(Lcom/google/android/material/badge/BadgeState$State;Ljava/util/Locale;)Ljava/util/Locale;

    .line 949
    goto :goto_1c

    .line 950
    :cond_22
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->access$2900(Lcom/google/android/material/badge/BadgeState$State;)Ljava/util/Locale;

    .line 953
    move-result-object p1

    .line 954
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->access$2902(Lcom/google/android/material/badge/BadgeState$State;Ljava/util/Locale;)Ljava/util/Locale;

    .line 957
    :goto_1c
    iput-object p5, p0, Lcom/google/android/material/badge/BadgeState;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 959
    return-void
.end method

.method public static H(Landroid/content/Context;Landroid/content/res/TypedArray;I)I
    .locals 0
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2}, Lqi/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->access$1600(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public B()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->access$2400(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public C()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->access$2200(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public D()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->access$200(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->access$300(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->access$2800(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->access$800(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public I(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/material/badge/BadgeState$State;->access$2602(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 10
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->access$2602(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 19
    return-void
.end method

.method public J(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/material/badge/BadgeState$State;->access$2702(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 10
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->access$2702(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 19
    return-void
.end method

.method public K(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->access$102(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 6
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->access$102(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 11
    return-void
.end method

.method public final a(Landroid/content/Context;III)Landroid/content/res/TypedArray;
    .locals 7

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 4
    const-string v1, "badge"

    .line 6
    invoke-static {p1, p2, v1}, Lji/f;->k(Landroid/content/Context;ILjava/lang/CharSequence;)Landroid/util/AttributeSet;

    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 13
    move-result v1

    .line 14
    move-object v2, p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 17
    move-object v2, p2

    .line 18
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 19
    :goto_0
    if-nez v1, :cond_1

    .line 21
    move v5, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v5, v1

    .line 24
    :goto_1
    sget-object v3, Lcom/google/android/material/R$styleable;->Badge:[I

    .line 26
    new-array v6, v0, [I

    .line 28
    move-object v1, p1

    .line 29
    move v4, p3

    .line 30
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/b0;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->access$2600(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->access$2700(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->access$100(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->access$1500(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->access$1800(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->access$1900(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->access$1200(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->access$1100(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->access$1700(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->access$2000(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->access$1400(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->access$1300(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public n()I
    .locals 1
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->access$700(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->access$400(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public p()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->access$500(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->access$600(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->access$2300(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->access$2100(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->access$2500(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->access$900(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->access$1000(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->access$200(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public x()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->access$2900(Lcom/google/android/material/badge/BadgeState$State;)Ljava/util/Locale;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public y()Lcom/google/android/material/badge/BadgeState$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->access$300(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
