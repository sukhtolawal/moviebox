.class public final Lcom/cloud/tmc/miniapp/widget/CapsuleView;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "source.java"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final OooO:Lkotlin/Lazy;

.field public final OooO00o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final OooO0O0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final OooO0OO:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final OooO0Oo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public OooO0o:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public OooO0o0:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final OooO0oO:Lkotlin/Lazy;

.field public final OooO0oo:Lkotlin/Lazy;

.field public final OooOO0:Lkotlin/Lazy;

.field public OooOO0O:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v1, v0, [Lkotlin/Pair;

    .line 12
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v3

    .line 17
    new-array v4, v0, [Lkotlin/Pair;

    .line 19
    sget v5, Lcom/cloud/tmc/miniapp/R$id;->iv_left:I

    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v5

    .line 25
    sget v6, Lcom/cloud/tmc/miniapp/R$drawable;->mini_ic_title_more_white_mode:I

    .line 27
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v6

    .line 31
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    move-result-object v5

    .line 35
    aput-object v5, v4, v2

    .line 37
    sget v5, Lcom/cloud/tmc/miniapp/R$id;->iv_right:I

    .line 39
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v5

    .line 43
    sget v6, Lcom/cloud/tmc/miniapp/R$drawable;->mini_ic_title_close_white_mode:I

    .line 45
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v6

    .line 49
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 52
    move-result-object v5

    .line 53
    const/4 v6, 0x1

    .line 54
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v7

    .line 58
    aput-object v5, v4, v6

    .line 60
    invoke-static {v4}, Lkotlin/collections/MapsKt;->j([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 63
    move-result-object v4

    .line 64
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67
    move-result-object v4

    .line 68
    aput-object v4, v1, v2

    .line 70
    new-array v4, v0, [Lkotlin/Pair;

    .line 72
    sget v5, Lcom/cloud/tmc/miniapp/R$id;->iv_left:I

    .line 74
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v5

    .line 78
    sget v8, Lcom/cloud/tmc/miniapp/R$drawable;->mini_ic_title_more_black_mode:I

    .line 80
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v8

    .line 84
    invoke-static {v5, v8}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 87
    move-result-object v5

    .line 88
    aput-object v5, v4, v2

    .line 90
    sget v5, Lcom/cloud/tmc/miniapp/R$id;->iv_right:I

    .line 92
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v5

    .line 96
    sget v8, Lcom/cloud/tmc/miniapp/R$drawable;->mini_ic_title_close_black_mode:I

    .line 98
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v8

    .line 102
    invoke-static {v5, v8}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 105
    move-result-object v5

    .line 106
    aput-object v5, v4, v6

    .line 108
    invoke-static {v4}, Lkotlin/collections/MapsKt;->j([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 111
    move-result-object v4

    .line 112
    invoke-static {v7, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 115
    move-result-object v4

    .line 116
    aput-object v4, v1, v6

    .line 118
    invoke-static {v1}, Lkotlin/collections/MapsKt;->j([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 121
    move-result-object v1

    .line 122
    iput-object v1, p0, Lcom/cloud/tmc/miniapp/widget/CapsuleView;->OooO00o:Ljava/util/HashMap;

    .line 124
    new-array v4, v0, [Lkotlin/Pair;

    .line 126
    new-array v5, v0, [Lkotlin/Pair;

    .line 128
    sget v8, Lcom/cloud/tmc/miniapp/R$id;->iv_left:I

    .line 130
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v8

    .line 134
    sget v9, Lcom/cloud/tmc/miniapp/R$drawable;->mini_ic_title_back_white_mode:I

    .line 136
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v9

    .line 140
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 143
    move-result-object v8

    .line 144
    aput-object v8, v5, v2

    .line 146
    sget v8, Lcom/cloud/tmc/miniapp/R$id;->iv_right:I

    .line 148
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v8

    .line 152
    sget v9, Lcom/cloud/tmc/miniapp/R$drawable;->mini_ic_title_home_white_mode:I

    .line 154
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v9

    .line 158
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 161
    move-result-object v8

    .line 162
    aput-object v8, v5, v6

    .line 164
    invoke-static {v5}, Lkotlin/collections/MapsKt;->j([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 167
    move-result-object v5

    .line 168
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 171
    move-result-object v5

    .line 172
    aput-object v5, v4, v2

    .line 174
    new-array v5, v0, [Lkotlin/Pair;

    .line 176
    sget v8, Lcom/cloud/tmc/miniapp/R$id;->iv_left:I

    .line 178
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v8

    .line 182
    sget v9, Lcom/cloud/tmc/miniapp/R$drawable;->mini_ic_immersive_title_bar_back_black_mode:I

    .line 184
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    move-result-object v9

    .line 188
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 191
    move-result-object v8

    .line 192
    aput-object v8, v5, v2

    .line 194
    sget v8, Lcom/cloud/tmc/miniapp/R$id;->iv_right:I

    .line 196
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object v8

    .line 200
    sget v9, Lcom/cloud/tmc/miniapp/R$drawable;->mini_ic_immersive_title_bar_home_black_mode:I

    .line 202
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object v9

    .line 206
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 209
    move-result-object v8

    .line 210
    aput-object v8, v5, v6

    .line 212
    invoke-static {v5}, Lkotlin/collections/MapsKt;->j([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 215
    move-result-object v5

    .line 216
    invoke-static {v7, v5}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 219
    move-result-object v5

    .line 220
    aput-object v5, v4, v6

    .line 222
    invoke-static {v4}, Lkotlin/collections/MapsKt;->j([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 225
    move-result-object v4

    .line 226
    iput-object v4, p0, Lcom/cloud/tmc/miniapp/widget/CapsuleView;->OooO0O0:Ljava/util/HashMap;

    .line 228
    new-array v5, v0, [Lkotlin/Pair;

    .line 230
    sget v8, Lcom/cloud/tmc/miniapp/R$color;->mini_color_capsule_line_white_mode_bg:I

    .line 232
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    move-result-object v8

    .line 236
    invoke-static {v3, v8}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 239
    move-result-object v8

    .line 240
    aput-object v8, v5, v2

    .line 242
    sget v8, Lcom/cloud/tmc/miniapp/R$color;->mini_color_border_capsule:I

    .line 244
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    move-result-object v8

    .line 248
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 251
    move-result-object v8

    .line 252
    aput-object v8, v5, v6

    .line 254
    invoke-static {v5}, Lkotlin/collections/MapsKt;->j([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 257
    move-result-object v5

    .line 258
    iput-object v5, p0, Lcom/cloud/tmc/miniapp/widget/CapsuleView;->OooO0OO:Ljava/util/HashMap;

    .line 260
    new-array v5, v0, [Lkotlin/Pair;

    .line 262
    sget v8, Lcom/cloud/tmc/miniapp/R$drawable;->shape_bg_capsule_white_mode:I

    .line 264
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    move-result-object v8

    .line 268
    invoke-static {v3, v8}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 271
    move-result-object v3

    .line 272
    aput-object v3, v5, v2

    .line 274
    sget v3, Lcom/cloud/tmc/miniapp/R$drawable;->shape_bg_capsule_black_mode:I

    .line 276
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    move-result-object v3

    .line 280
    invoke-static {v7, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 283
    move-result-object v3

    .line 284
    aput-object v3, v5, v6

    .line 286
    invoke-static {v5}, Lkotlin/collections/MapsKt;->j([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 289
    move-result-object v3

    .line 290
    iput-object v3, p0, Lcom/cloud/tmc/miniapp/widget/CapsuleView;->OooO0Oo:Ljava/util/HashMap;

    .line 292
    new-instance v3, Lcom/cloud/tmc/miniapp/widget/CapsuleView$OooO0OO;

    .line 294
    invoke-direct {v3, p0}, Lcom/cloud/tmc/miniapp/widget/CapsuleView$OooO0OO;-><init>(Lcom/cloud/tmc/miniapp/widget/CapsuleView;)V

    .line 297
    invoke-static {v3}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 300
    move-result-object v3

    .line 301
    iput-object v3, p0, Lcom/cloud/tmc/miniapp/widget/CapsuleView;->OooO0oO:Lkotlin/Lazy;

    .line 303
    new-instance v3, Lcom/cloud/tmc/miniapp/widget/CapsuleView$OooO;

    .line 305
    invoke-direct {v3, p0}, Lcom/cloud/tmc/miniapp/widget/CapsuleView$OooO;-><init>(Lcom/cloud/tmc/miniapp/widget/CapsuleView;)V

    .line 308
    invoke-static {v3}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 311
    move-result-object v3

    .line 312
    iput-object v3, p0, Lcom/cloud/tmc/miniapp/widget/CapsuleView;->OooO0oo:Lkotlin/Lazy;

    .line 314
    new-instance v3, Lcom/cloud/tmc/miniapp/widget/CapsuleView$OooO0o;

    .line 316
    invoke-direct {v3, p0}, Lcom/cloud/tmc/miniapp/widget/CapsuleView$OooO0o;-><init>(Lcom/cloud/tmc/miniapp/widget/CapsuleView;)V

    .line 319
    invoke-static {v3}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 322
    move-result-object v3

    .line 323
    iput-object v3, p0, Lcom/cloud/tmc/miniapp/widget/CapsuleView;->OooO:Lkotlin/Lazy;

    .line 325
    new-instance v3, Lcom/cloud/tmc/miniapp/widget/CapsuleView$OooOO0;

    .line 327
    invoke-direct {v3, p0}, Lcom/cloud/tmc/miniapp/widget/CapsuleView$OooOO0;-><init>(Lcom/cloud/tmc/miniapp/widget/CapsuleView;)V

    .line 330
    invoke-static {v3}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 333
    move-result-object v3

    .line 334
    iput-object v3, p0, Lcom/cloud/tmc/miniapp/widget/CapsuleView;->OooOO0:Lkotlin/Lazy;

    .line 336
    sget-object v3, Lcom/cloud/tmc/miniapp/R$styleable;->Mini_CapsuleView:[I

    .line 338
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 341
    move-result-object p2

    .line 342
    const-string v3, "context.obtainStyledAttr\u2026yleable.Mini_CapsuleView)"

    .line 344
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    sget v3, Lcom/cloud/tmc/miniapp/R$styleable;->Mini_CapsuleView_capsule_style:I

    .line 349
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 352
    move-result v2

    .line 353
    if-eq v2, v6, :cond_1

    .line 355
    if-eq v2, v0, :cond_0

    .line 357
    goto :goto_0

    .line 358
    :cond_0
    move-object v1, v4

    .line 359
    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/cloud/tmc/miniapp/widget/CapsuleView;->OooOO0O:Ljava/util/HashMap;

    .line 361
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 364
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 367
    move-result-object p2

    .line 368
    sget v1, Lcom/cloud/tmc/miniapp/R$layout;->layout_mini_capsule:I

    .line 370
    invoke-virtual {p2, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 373
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 376
    move-result p2

    .line 377
    if-nez p2, :cond_4

    .line 379
    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/widget/CapsuleView;->getIvLeft()Landroidx/appcompat/widget/AppCompatImageView;

    .line 382
    move-result-object p2

    .line 383
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/j0;->a()Z

    .line 386
    move-result v1

    .line 387
    const/high16 v2, 0x43340000    # 180.0f

    .line 389
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 390
    if-eqz v1, :cond_2

    .line 392
    const/high16 v1, 0x43340000    # 180.0f

    .line 394
    goto :goto_1

    .line 395
    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 396
    :goto_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setRotationY(F)V

    .line 399
    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/widget/CapsuleView;->getIvRight()Landroidx/appcompat/widget/AppCompatImageView;

    .line 402
    move-result-object p2

    .line 403
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/j0;->a()Z

    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_3

    .line 409
    goto :goto_2

    .line 410
    :cond_3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 411
    :goto_2
    invoke-virtual {p2, v2}, Landroid/view/View;->setRotationY(F)V

    .line 414
    :cond_4
    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/widget/CapsuleView;->getIvLeft()Landroidx/appcompat/widget/AppCompatImageView;

    .line 417
    move-result-object p2

    .line 418
    new-instance v1, Lcom/cloud/tmc/miniapp/widget/b;

    .line 420
    invoke-direct {v1, p0}, Lcom/cloud/tmc/miniapp/widget/b;-><init>(Lcom/cloud/tmc/miniapp/widget/CapsuleView;)V

    .line 423
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 426
    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/widget/CapsuleView;->getIvRight()Landroidx/appcompat/widget/AppCompatImageView;

    .line 429
    move-result-object p2

    .line 430
    new-instance v1, Lcom/cloud/tmc/miniapp/widget/c;

    .line 432
    invoke-direct {v1, p0}, Lcom/cloud/tmc/miniapp/widget/c;-><init>(Lcom/cloud/tmc/miniapp/widget/CapsuleView;)V

    .line 435
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 438
    invoke-static {p1}, Lcom/cloud/tmc/miniutils/util/z;->a(Landroid/content/Context;)Z

    .line 441
    move-result p2

    .line 442
    xor-int/2addr p2, v6

    .line 443
    :try_start_0
    const-class v1, Lcom/cloud/tmc/kernel/proxy/imageloader/ImageLoaderProxy;

    .line 445
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 448
    move-result-object v1

    .line 449
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/imageloader/ImageLoaderProxy;

    .line 451
    sget v4, Lcom/cloud/tmc/miniapp/R$drawable;->shape_fg_capsule_left_click:I

    .line 453
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 454
    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/widget/CapsuleView;->getIvLeft()Landroidx/appcompat/widget/AppCompatImageView;

    .line 457
    move-result-object v6

    .line 458
    new-instance v7, Lcom/cloud/tmc/miniapp/widget/CapsuleView$a;

    .line 460
    invoke-direct {v7, p0}, Lcom/cloud/tmc/miniapp/widget/CapsuleView$a;-><init>(Lcom/cloud/tmc/miniapp/widget/CapsuleView;)V

    .line 463
    move-object v2, v1

    .line 464
    move-object v3, p1

    .line 465
    invoke-interface/range {v2 .. v7}, Lcom/cloud/tmc/kernel/proxy/imageloader/ImageLoaderProxy;->loadImg(Landroid/content/Context;IILandroid/widget/ImageView;Lvc/a;)V

    .line 468
    sget v4, Lcom/cloud/tmc/miniapp/R$drawable;->shape_fg_capsule_right_click:I

    .line 470
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 471
    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/widget/CapsuleView;->getIvRight()Landroidx/appcompat/widget/AppCompatImageView;

    .line 474
    move-result-object v6

    .line 475
    new-instance v7, Lcom/cloud/tmc/miniapp/widget/CapsuleView$b;

    .line 477
    invoke-direct {v7, p0}, Lcom/cloud/tmc/miniapp/widget/CapsuleView$b;-><init>(Lcom/cloud/tmc/miniapp/widget/CapsuleView;)V

    .line 480
    move-object v2, v1

    .line 481
    move-object v3, p1

    .line 482
    invoke-interface/range {v2 .. v7}, Lcom/cloud/tmc/kernel/proxy/imageloader/ImageLoaderProxy;->loadImg(Landroid/content/Context;IILandroid/widget/ImageView;Lvc/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 485
    goto :goto_3

    .line 486
    :catchall_0
    move-exception p1

    .line 487
    const-string v1, ""

    .line 489
    invoke-static {v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 492
    :goto_3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 493
    invoke-static {p0, p2, p1, v0}, Lcom/cloud/tmc/miniapp/widget/CapsuleView;->OooO00o(Lcom/cloud/tmc/miniapp/widget/CapsuleView;ILjava/util/HashMap;I)V

    .line 496
    return-void
.end method

.method public static final synthetic OooO00o(Lcom/cloud/tmc/miniapp/widget/CapsuleView;)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/widget/CapsuleView;->getIvLeft()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p0

    return-object p0
.end method

.method public static OooO00o(Lcom/cloud/tmc/miniapp/widget/CapsuleView;ILjava/util/HashMap;I)V
    .locals 5

    const-string p2, ""

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 4
    iget-object p3, p0, Lcom/cloud/tmc/miniapp/widget/CapsuleView;->OooOO0O:Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "style"

    .line 6
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/widget/CapsuleView;->getCapsuleLayout()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object v0

    iget-object v1, p0, Lcom/cloud/tmc/miniapp/widget/CapsuleView;->OooO0Oo:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    :try_start_0
    const-class v0, Lcom/cloud/tmc/kernel/proxy/imageloader/ImageLoaderProxy;

    .line 9
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloud/tmc/kernel/proxy/imageloader/ImageLoaderProxy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p3, :cond_2

    :try_start_1
    sget v1, Lcom/cloud/tmc/miniapp/R$id;->iv_left:I

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/widget/CapsuleView;->getIvLeft()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v4

    invoke-interface {v0, v3, v1, v1, v4}, Lcom/cloud/tmc/kernel/proxy/imageloader/ImageLoaderProxy;->loadImg(Landroid/content/Context;IILandroid/widget/ImageView;)V

    goto :goto_3

    .line 12
    :cond_4
    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/widget/CapsuleView;->getIvLeft()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 13
    :goto_2
    :try_start_2
    invoke-static {p2, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_3
    if-eqz p3, :cond_5

    :try_start_3
    sget v1, Lcom/cloud/tmc/miniapp/R$id;->iv_right:I

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-nez p3, :cond_6

    goto :goto_4

    :catchall_1
    move-exception p3

    goto :goto_5

    :cond_5
    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :cond_6
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-eqz p3, :cond_7

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 16
    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/widget/CapsuleView;->getIvRight()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v2

    .line 17
    invoke-interface {v0, v1, p3, p3, v2}, Lcom/cloud/tmc/kernel/proxy/imageloader/ImageLoaderProxy;->loadImg(Landroid/content/Context;IILandroid/widget/ImageView;)V

    goto :goto_6

    .line 18
    :cond_7
    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/widget/CapsuleView;->getIvRight()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    .line 19
    :goto_5
    :try_start_4
    invoke-static {p2, p3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p3

    .line 20
    invoke-static {p2, p3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :goto_6
    :try_start_5
    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/widget/CapsuleView;->getCenterLineView()Landroid/view/View;

    move-result-object p3

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 23
    iget-object p0, p0, Lcom/cloud/tmc/miniapp/widget/CapsuleView;->OooO0OO:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_8

    sget p0, Lcom/cloud/tmc/miniapp/R$color;->mini_color_border_capsule:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_7

    :catchall_3
    move-exception p0

    goto :goto_8

    :cond_8
    :goto_7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 24
    invoke-static {v0, p0}, Lz2/a;->getColor(Landroid/content/Context;I)I

    move-result p0

    .line 25
    invoke-virtual {p3, p0}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_9

    .line 26
    :goto_8
    invoke-static {p2, p0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    return-void
.end method

.method public static final OooO00o(Lcom/cloud/tmc/miniapp/widget/CapsuleView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/cloud/tmc/integration/utils/u;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/cloud/tmc/miniapp/widget/CapsuleView;->OooO0o0:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final synthetic OooO0O0(Lcom/cloud/tmc/miniapp/widget/CapsuleView;)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/widget/CapsuleView;->getIvRight()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final OooO0O0(Lcom/cloud/tmc/miniapp/widget/CapsuleView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/cloud/tmc/integration/utils/u;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/cloud/tmc/miniapp/widget/CapsuleView;->OooO0o:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private final getCapsuleLayout()Landroidx/appcompat/widget/LinearLayoutCompat;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/CapsuleView;->OooO0oO:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-capsuleLayout>(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 14
    return-object v0
.end method

.method private final getCenterLineView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/CapsuleView;->OooO:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-centerLineView>(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v0, Landroid/view/View;

    .line 14
    return-object v0
.end method

.method private final getIvLeft()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/CapsuleView;->OooO0oo:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-ivLeft>(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 14
    return-object v0
.end method

.method private final getIvRight()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/CapsuleView;->OooOO0:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-ivRight>(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 14
    return-object v0
.end method


# virtual methods
.method public final getBackAndHome()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/CapsuleView;->OooO0O0:Ljava/util/HashMap;

    .line 3
    return-object v0
.end method

.method public final getCapsuleStyle()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/CapsuleView;->OooOO0O:Ljava/util/HashMap;

    .line 3
    return-object v0
.end method

.method public final getMoreAndClose()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/CapsuleView;->OooO00o:Ljava/util/HashMap;

    .line 3
    return-object v0
.end method

.method public final setCapsuleStyle(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/widget/CapsuleView;->OooOO0O:Ljava/util/HashMap;

    .line 8
    return-void
.end method

.method public final setOnLeftClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "cb"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/widget/CapsuleView;->OooO0o0:Lkotlin/jvm/functions/Function0;

    .line 8
    return-void
.end method

.method public final setOnRightClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "cb"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/widget/CapsuleView;->OooO0o:Lkotlin/jvm/functions/Function0;

    .line 8
    return-void
.end method
