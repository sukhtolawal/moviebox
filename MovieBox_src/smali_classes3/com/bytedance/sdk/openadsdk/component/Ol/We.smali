.class public Lcom/bytedance/sdk/openadsdk/component/Ol/We;
.super Lcom/bytedance/sdk/openadsdk/component/Ol/zY;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/Ol/We$sc;
    }
.end annotation


# instance fields
.field private final BT:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

.field private final Ql:Lcom/bytedance/sdk/openadsdk/core/ExN/zY;

.field private final SR:Lcom/bytedance/sdk/openadsdk/core/widget/dE;

.field private final Xc:Lcom/bytedance/sdk/openadsdk/core/ExN/ExN;

.field private final dE:Lcom/bytedance/sdk/openadsdk/core/ExN/We;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/component/Ol/zY;-><init>(Landroid/content/Context;)V

    .line 8
    const v2, 0x1f000039

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 14
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    const/4 v3, -0x1

    .line 17
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 20
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ExN/qr;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    const/high16 v4, 0x41000000    # 8.0f

    .line 29
    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 32
    move-result v5

    .line 33
    const/high16 v6, 0x41100000    # 9.0f

    .line 35
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 38
    move-result v6

    .line 39
    const/high16 v7, 0x41200000    # 10.0f

    .line 41
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 44
    move-result v7

    .line 45
    const/high16 v8, 0x42200000    # 40.0f

    .line 47
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 50
    move-result v8

    .line 51
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/widget/zY;

    .line 53
    invoke-direct {v9, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/zY;-><init>(Landroid/content/Context;)V

    .line 56
    iput-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/Ol/zY;->Tf:Lcom/bytedance/sdk/openadsdk/core/widget/zY;

    .line 58
    invoke-virtual {v9, v6, v2, v6, v2}, Lcom/bytedance/sdk/openadsdk/core/ExN/We;->setPadding(IIII)V

    .line 61
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/Ol/zY;->Tf:Lcom/bytedance/sdk/openadsdk/core/widget/zY;

    .line 63
    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 65
    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 68
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 70
    const/high16 v9, 0x42000000    # 32.0f

    .line 72
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 75
    move-result v10

    .line 76
    const/high16 v11, 0x41600000    # 14.0f

    .line 78
    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 81
    move-result v12

    .line 82
    invoke-direct {v6, v10, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 85
    const/16 v10, 0xc

    .line 87
    invoke-virtual {v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 90
    const/16 v12, 0xb

    .line 92
    invoke-virtual {v6, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 95
    invoke-virtual {v6, v2, v2, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 98
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/Ol/zY;->Tf:Lcom/bytedance/sdk/openadsdk/core/widget/zY;

    .line 100
    invoke-virtual {v7, v6}, Lcom/bytedance/sdk/openadsdk/core/ExN/We;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/ExN/zY;

    .line 105
    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/ExN/zY;-><init>(Landroid/content/Context;)V

    .line 108
    iput-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/Ol/We;->Ql:Lcom/bytedance/sdk/openadsdk/core/ExN/zY;

    .line 110
    invoke-virtual {v6, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 113
    const v7, 0x1f00003e

    .line 116
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 119
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 121
    const/high16 v12, 0x42d60000    # 107.0f

    .line 123
    invoke-static {v1, v12}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 126
    move-result v12

    .line 127
    invoke-direct {v7, v3, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 130
    invoke-virtual {v7, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 133
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/ExN/zY;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/ExN/ExN;

    .line 138
    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/ExN/ExN;-><init>(Landroid/content/Context;)V

    .line 141
    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 144
    const/16 v10, 0x10

    .line 146
    invoke-virtual {v7, v10}, Lcom/bytedance/sdk/openadsdk/core/ExN/ExN;->setGravity(I)V

    .line 149
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 151
    const/4 v13, -0x2

    .line 152
    invoke-direct {v12, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 155
    const/16 v14, 0x11

    .line 157
    iput v14, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 159
    invoke-virtual {v7, v12}, Lcom/bytedance/sdk/openadsdk/core/ExN/ExN;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 165
    new-instance v12, Lcom/bytedance/sdk/openadsdk/core/widget/Xc;

    .line 167
    invoke-direct {v12, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/Xc;-><init>(Landroid/content/Context;)V

    .line 170
    iput-object v12, v0, Lcom/bytedance/sdk/openadsdk/component/Ol/zY;->TRI:Lcom/bytedance/sdk/openadsdk/core/widget/Xc;

    .line 172
    const v15, 0x1f00003f

    .line 175
    invoke-virtual {v12, v15}, Landroid/view/View;->setId(I)V

    .line 178
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 180
    invoke-direct {v12, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 183
    iput v5, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 185
    invoke-virtual {v12, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 188
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/Ol/zY;->TRI:Lcom/bytedance/sdk/openadsdk/core/widget/Xc;

    .line 190
    invoke-virtual {v5, v12}, Lcom/bytedance/sdk/openadsdk/core/ExN/We;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 195
    invoke-direct {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;-><init>(Landroid/content/Context;)V

    .line 198
    iput-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/Ol/zY;->qr:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 200
    const v8, 0x1f000041

    .line 203
    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    .line 206
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/Ol/zY;->qr:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 208
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 210
    invoke-direct {v8, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 213
    invoke-virtual {v5, v8}, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/Ol/zY;->qr:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 218
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 220
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 223
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/Ol/zY;->qr:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 225
    const/4 v12, 0x2

    .line 226
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 229
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/Ol/zY;->qr:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 231
    const-string v15, "#161823"

    .line 233
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 236
    move-result v15

    .line 237
    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 240
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/Ol/zY;->qr:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 242
    const/high16 v15, 0x41f00000    # 30.0f

    .line 244
    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setTextSize(F)V

    .line 247
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/Ol/zY;->TRI:Lcom/bytedance/sdk/openadsdk/core/widget/Xc;

    .line 249
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 252
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/Ol/zY;->qr:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 254
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 257
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/ExN/zY;

    .line 259
    invoke-direct {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/ExN/zY;-><init>(Landroid/content/Context;)V

    .line 262
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 264
    invoke-direct {v7, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 267
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 270
    move-result v15

    .line 271
    invoke-virtual {v7, v12, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 274
    const/16 v12, 0xa

    .line 276
    invoke-virtual {v7, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 279
    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/openadsdk/core/ExN/zY;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 282
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/ExN/We;

    .line 284
    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/ExN/We;-><init>(Landroid/content/Context;)V

    .line 287
    iput-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/Ol/zY;->sc:Lcom/bytedance/sdk/openadsdk/core/ExN/We;

    .line 289
    const v15, 0x1f00003a

    .line 292
    invoke-virtual {v7, v15}, Landroid/view/View;->setId(I)V

    .line 295
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/Ol/zY;->sc:Lcom/bytedance/sdk/openadsdk/core/ExN/We;

    .line 297
    sget-object v15, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 299
    invoke-virtual {v7, v15}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 302
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/Ol/zY;->sc:Lcom/bytedance/sdk/openadsdk/core/ExN/We;

    .line 304
    new-instance v15, Landroid/widget/FrameLayout$LayoutParams;

    .line 306
    invoke-direct {v15, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 309
    invoke-virtual {v5, v7, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 312
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/ExN/zY;

    .line 314
    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/ExN/zY;-><init>(Landroid/content/Context;)V

    .line 317
    iput-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/Ol/zY;->pFF:Lcom/bytedance/sdk/openadsdk/core/ExN/zY;

    .line 319
    const v15, 0x1f00003b

    .line 322
    invoke-virtual {v7, v15}, Landroid/view/View;->setId(I)V

    .line 325
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 327
    invoke-direct {v7, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 330
    iput v14, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 332
    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/component/Ol/zY;->pFF:Lcom/bytedance/sdk/openadsdk/core/ExN/zY;

    .line 334
    invoke-virtual {v5, v15, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 337
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/ExN/We;

    .line 339
    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/ExN/We;-><init>(Landroid/content/Context;)V

    .line 342
    iput-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/Ol/zY;->zY:Lcom/bytedance/sdk/openadsdk/core/ExN/We;

    .line 344
    const v15, 0x1f00003c

    .line 347
    invoke-virtual {v7, v15}, Landroid/view/View;->setId(I)V

    .line 350
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/Ol/zY;->zY:Lcom/bytedance/sdk/openadsdk/core/ExN/We;

    .line 352
    new-instance v15, Landroid/widget/FrameLayout$LayoutParams;

    .line 354
    invoke-direct {v15, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 357
    invoke-virtual {v5, v7, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 360
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 362
    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;-><init>(Landroid/content/Context;)V

    .line 365
    iput-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/Ol/zY;->ExN:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 367
    const v15, 0x1f000015

    .line 370
    invoke-virtual {v7, v15}, Landroid/view/View;->setId(I)V

    .line 373
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/Ol/zY;->ExN:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 375
    const-string v15, "#b3000000"

    .line 377
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 380
    move-result v15

    .line 381
    const/16 v11, 0x18

    .line 383
    invoke-static {v1, v15, v11}, Lcom/bytedance/sdk/openadsdk/utils/Ol;->sc(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 386
    move-result-object v11

    .line 387
    invoke-virtual {v7, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 390
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/Ol/zY;->ExN:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 392
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 395
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/Ol/zY;->ExN:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 397
    invoke-virtual {v7, v14}, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;->setGravity(I)V

    .line 400
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/Ol/zY;->ExN:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 402
    const/4 v8, 0x1

    .line 403
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 406
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/Ol/zY;->ExN:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 408
    const-string v11, "tt_video_download_apk"

    .line 410
    invoke-static {v1, v11}, Lcom/bytedance/sdk/component/utils/Sfl;->sc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 413
    move-result-object v11

    .line 414
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 417
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/Ol/zY;->ExN:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 419
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 422
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/Ol/zY;->ExN:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 424
    const/high16 v11, 0x41800000    # 16.0f

    .line 426
    invoke-virtual {v7, v8, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 429
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/Ol/zY;->ExN:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 431
    const-string v14, "open_ad_click_button_tag"

    .line 433
    invoke-virtual {v7, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 436
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 438
    const/high16 v14, 0x436c0000    # 236.0f

    .line 440
    invoke-static {v1, v14}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 443
    move-result v14

    .line 444
    const/high16 v15, 0x42400000    # 48.0f

    .line 446
    invoke-static {v1, v15}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 449
    move-result v15

    .line 450
    invoke-direct {v7, v14, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 453
    const/16 v14, 0x51

    .line 455
    iput v14, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 457
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 460
    move-result v9

    .line 461
    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 463
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/Ol/zY;->ExN:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 465
    invoke-virtual {v5, v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 468
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/ExN/ExN;

    .line 470
    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/ExN/ExN;-><init>(Landroid/content/Context;)V

    .line 473
    iput-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/Ol/We;->Xc:Lcom/bytedance/sdk/openadsdk/core/ExN/ExN;

    .line 475
    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 478
    invoke-virtual {v7, v10}, Lcom/bytedance/sdk/openadsdk/core/ExN/ExN;->setGravity(I)V

    .line 481
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/Ol/We$sc;

    .line 483
    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/component/Ol/We$sc;-><init>(Landroid/content/Context;)V

    .line 486
    invoke-virtual {v7, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 489
    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 492
    move-result v2

    .line 493
    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 496
    move-result v9

    .line 497
    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 500
    move-result v10

    .line 501
    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 504
    move-result v11

    .line 505
    invoke-virtual {v7, v2, v9, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/ExN/ExN;->setPadding(IIII)V

    .line 508
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 510
    invoke-direct {v2, v13, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 513
    invoke-virtual {v2, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 516
    const/high16 v9, 0x42b40000    # 90.0f

    .line 518
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 521
    move-result v9

    .line 522
    iput v9, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 524
    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/ExN/ExN;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 527
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/Xc;

    .line 529
    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/Xc;-><init>(Landroid/content/Context;)V

    .line 532
    iput-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/Ol/We;->dE:Lcom/bytedance/sdk/openadsdk/core/ExN/We;

    .line 534
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 536
    const/high16 v10, 0x42100000    # 36.0f

    .line 538
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 541
    move-result v11

    .line 542
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 545
    move-result v10

    .line 546
    invoke-direct {v9, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 549
    invoke-virtual {v7, v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 552
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ExN/ExN;

    .line 554
    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/ExN/ExN;-><init>(Landroid/content/Context;)V

    .line 557
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 560
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 562
    invoke-direct {v9, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 565
    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 568
    move-result v4

    .line 569
    iput v4, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 571
    invoke-virtual {v7, v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 574
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 576
    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;-><init>(Landroid/content/Context;)V

    .line 579
    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/Ol/We;->BT:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 581
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 584
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 586
    invoke-direct {v3, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 589
    invoke-virtual {v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 592
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/widget/dE;

    .line 594
    invoke-direct {v3, v1, v8}, Lcom/bytedance/sdk/openadsdk/core/widget/dE;-><init>(Landroid/content/Context;Z)V

    .line 597
    iput-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/Ol/We;->SR:Lcom/bytedance/sdk/openadsdk/core/widget/dE;

    .line 599
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 601
    invoke-direct {v4, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 604
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 607
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 609
    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;-><init>(Landroid/content/Context;)V

    .line 612
    iput-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/Ol/zY;->We:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 614
    const v3, 0x1f00003d

    .line 617
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 620
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 622
    const/high16 v3, 0x41600000    # 14.0f

    .line 624
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 627
    move-result v1

    .line 628
    invoke-direct {v2, v13, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 631
    const/16 v1, 0x53

    .line 633
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 635
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/Ol/zY;->We:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 637
    invoke-virtual {v5, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 640
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 643
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/Ol/zY;->Tf:Lcom/bytedance/sdk/openadsdk/core/widget/zY;

    .line 645
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 648
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 651
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/Ol/zY;->Qj:Lcom/bytedance/sdk/openadsdk/component/Ol/qr;

    .line 653
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 656
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 659
    return-void
.end method


# virtual methods
.method public getAdIconView()Lcom/bytedance/sdk/openadsdk/core/ExN/We;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ol/We;->dE:Lcom/bytedance/sdk/openadsdk/core/ExN/We;

    .line 3
    return-object v0
.end method

.method public getAdTitleTextView()Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ol/We;->BT:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 3
    return-object v0
.end method

.method public getOverlayLayout()Lcom/bytedance/sdk/openadsdk/core/ExN/ExN;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ol/We;->Xc:Lcom/bytedance/sdk/openadsdk/core/ExN/ExN;

    .line 3
    return-object v0
.end method

.method public getScoreBar()Lcom/bytedance/sdk/openadsdk/core/widget/dE;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ol/We;->SR:Lcom/bytedance/sdk/openadsdk/core/widget/dE;

    .line 3
    return-object v0
.end method

.method public getUserInfo()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ol/We;->Ql:Lcom/bytedance/sdk/openadsdk/core/ExN/zY;

    .line 3
    return-object v0
.end method
