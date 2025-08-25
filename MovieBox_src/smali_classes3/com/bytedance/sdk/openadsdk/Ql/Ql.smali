.class public Lcom/bytedance/sdk/openadsdk/Ql/Ql;
.super Lcom/bytedance/sdk/openadsdk/core/ExN/qr;
.source "source.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/Ql/Ql;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/Ql/Ql;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ExN/qr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/Ql/Ql;->sc(Landroid/content/Context;)V

    return-void
.end method

.method private sc(Landroid/content/Context;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const v2, 0x1f00001e

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 11
    const/4 v2, -0x1

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/ExN/qr;

    .line 17
    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/ExN/qr;-><init>(Landroid/content/Context;)V

    .line 20
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/SR;->ag:I

    .line 22
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 25
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 27
    invoke-direct {v4, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 30
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ExN/qr;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 34
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 37
    const/16 v5, 0x11

    .line 39
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/ExN/qr;->setGravity(I)V

    .line 42
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/ExN/We;

    .line 47
    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/ExN/We;-><init>(Landroid/content/Context;)V

    .line 50
    sget v7, Lcom/bytedance/sdk/openadsdk/utils/SR;->pCa:I

    .line 52
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 55
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 57
    invoke-direct {v7, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 60
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/ExN/We;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/ExN/TRI;

    .line 68
    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/ExN/TRI;-><init>(Landroid/content/Context;)V

    .line 71
    sget v7, Lcom/bytedance/sdk/openadsdk/utils/SR;->bp:I

    .line 73
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 76
    const/high16 v7, 0x42700000    # 60.0f

    .line 78
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 81
    move-result v7

    .line 82
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 84
    invoke-direct {v8, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 87
    const/16 v9, 0xd

    .line 89
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 92
    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/ExN/TRI;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    const-string v8, "tt_video_loading_progress_bar"

    .line 97
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/Ol;->sc(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/ExN/TRI;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 107
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/ExN/ExN;

    .line 109
    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/ExN/ExN;-><init>(Landroid/content/Context;)V

    .line 112
    sget v8, Lcom/bytedance/sdk/openadsdk/utils/SR;->ra:I

    .line 114
    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    .line 117
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 119
    const/4 v10, -0x2

    .line 120
    invoke-direct {v8, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 123
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 126
    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/ExN/ExN;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    const/4 v8, 0x1

    .line 130
    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/ExN/ExN;->setGravity(I)V

    .line 133
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 136
    const/16 v11, 0x8

    .line 138
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 141
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 144
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/ExN/We;

    .line 146
    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/ExN/We;-><init>(Landroid/content/Context;)V

    .line 149
    sget v12, Lcom/bytedance/sdk/openadsdk/utils/SR;->ypJ:I

    .line 151
    invoke-virtual {v3, v12}, Landroid/view/View;->setId(I)V

    .line 154
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 156
    invoke-direct {v12, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 159
    invoke-virtual {v3, v12}, Lcom/bytedance/sdk/openadsdk/core/ExN/We;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    const-string v12, "tt_refreshing_video_textpage"

    .line 164
    invoke-static {v1, v12}, Lcom/bytedance/sdk/openadsdk/utils/Ol;->sc(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 167
    move-result-object v12

    .line 168
    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 171
    sget-object v12, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 173
    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 176
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 179
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 181
    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;-><init>(Landroid/content/Context;)V

    .line 184
    sget v13, Lcom/bytedance/sdk/openadsdk/utils/SR;->qOv:I

    .line 186
    invoke-virtual {v3, v13}, Landroid/view/View;->setId(I)V

    .line 189
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 191
    invoke-direct {v13, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 194
    invoke-virtual {v3, v13}, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    const-string v13, "tt_video_retry_des_txt"

    .line 199
    invoke-static {v1, v13}, Lcom/bytedance/sdk/component/utils/Sfl;->sc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object v13

    .line 203
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    const-string v13, "#999999"

    .line 208
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 211
    move-result v13

    .line 212
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 215
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 218
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/ExN/We;

    .line 220
    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/ExN/We;-><init>(Landroid/content/Context;)V

    .line 223
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/SR;->WgX:I

    .line 225
    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    .line 228
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 230
    invoke-direct {v6, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 233
    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 236
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 242
    const-string v6, "tt_play_movebar_textpage"

    .line 244
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/Ol;->sc(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 251
    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 254
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 257
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/ExN/We;

    .line 259
    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/ExN/We;-><init>(Landroid/content/Context;)V

    .line 262
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/SR;->bZj:I

    .line 264
    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    .line 267
    const/high16 v6, 0x41f00000    # 30.0f

    .line 269
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 272
    move-result v6

    .line 273
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 275
    invoke-direct {v9, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 278
    const/16 v6, 0x15

    .line 280
    invoke-virtual {v9, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 283
    const/16 v13, 0xb

    .line 285
    invoke-virtual {v9, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 288
    const/high16 v14, 0x40e00000    # 7.0f

    .line 290
    invoke-static {v1, v14}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 293
    move-result v14

    .line 294
    invoke-virtual {v9, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 297
    iput v14, v9, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 299
    iput v14, v9, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 301
    invoke-virtual {v3, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 304
    const-string v9, "tt_detail_video_btn_bg"

    .line 306
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/Ol;->sc(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 309
    move-result-object v9

    .line 310
    invoke-virtual {v3, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 313
    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 316
    const-string v9, "tt_close_move_detail"

    .line 318
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/Ol;->sc(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 321
    move-result-object v9

    .line 322
    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 325
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 328
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 330
    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;-><init>(Landroid/content/Context;)V

    .line 333
    sget v9, Lcom/bytedance/sdk/openadsdk/utils/SR;->Flm:I

    .line 335
    invoke-virtual {v3, v9}, Landroid/view/View;->setId(I)V

    .line 338
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 340
    invoke-direct {v9, v2, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 343
    const/16 v14, 0x9

    .line 345
    invoke-virtual {v9, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 348
    const/16 v15, 0x14

    .line 350
    invoke-virtual {v9, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 353
    const/16 v15, 0xa

    .line 355
    invoke-virtual {v9, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 358
    invoke-virtual {v3, v9}, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 361
    const-string v9, "tt_video_black_desc_gradient"

    .line 363
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/Ol;->sc(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 366
    move-result-object v14

    .line 367
    invoke-virtual {v3, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 370
    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 372
    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 375
    const/4 v13, 0x2

    .line 376
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 379
    const/high16 v6, 0x41700000    # 15.0f

    .line 381
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 384
    move-result v6

    .line 385
    const/high16 v8, 0x41600000    # 14.0f

    .line 387
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 390
    move-result v5

    .line 391
    invoke-virtual {v3, v6, v5, v6, v4}, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;->setPadding(IIII)V

    .line 394
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 397
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 400
    const/high16 v5, 0x41880000    # 17.0f

    .line 402
    invoke-virtual {v3, v13, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 405
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 408
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 411
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/ExN/qr;

    .line 413
    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/ExN/qr;-><init>(Landroid/content/Context;)V

    .line 416
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/SR;->EZl:I

    .line 418
    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    .line 421
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 423
    invoke-direct {v6, v2, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 426
    invoke-virtual {v6, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 429
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/ExN/qr;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 432
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/Ol;->sc(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 435
    move-result-object v6

    .line 436
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 439
    const/16 v6, 0x10

    .line 441
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/ExN/qr;->setGravity(I)V

    .line 444
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 447
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 450
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/ExN/We;

    .line 452
    invoke-direct {v9, v1}, Lcom/bytedance/sdk/openadsdk/core/ExN/We;-><init>(Landroid/content/Context;)V

    .line 455
    sget v15, Lcom/bytedance/sdk/openadsdk/utils/SR;->lD:I

    .line 457
    invoke-virtual {v9, v15}, Landroid/view/View;->setId(I)V

    .line 460
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    .line 462
    invoke-direct {v11, v10, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 465
    const/16 v8, 0xf

    .line 467
    invoke-virtual {v11, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 470
    const/high16 v5, 0x41400000    # 12.0f

    .line 472
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 475
    move-result v13

    .line 476
    iput v13, v11, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 478
    invoke-virtual {v11, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 481
    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 484
    invoke-virtual {v9, v12}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 487
    const-string v11, "tt_leftbackbutton_titlebar_photo_preview"

    .line 489
    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/utils/Ol;->sc(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 492
    move-result-object v11

    .line 493
    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 496
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 499
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 501
    invoke-direct {v9, v1}, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;-><init>(Landroid/content/Context;)V

    .line 504
    sget v11, Lcom/bytedance/sdk/openadsdk/utils/SR;->auq:I

    .line 506
    invoke-virtual {v9, v11}, Landroid/view/View;->setId(I)V

    .line 509
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    .line 511
    invoke-direct {v11, v10, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 514
    invoke-virtual {v11, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 517
    const/high16 v8, 0x41800000    # 16.0f

    .line 519
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 522
    move-result v8

    .line 523
    iput v8, v11, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 525
    iput v7, v11, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 527
    invoke-virtual {v11, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 530
    invoke-virtual {v11, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 533
    const/16 v7, 0x11

    .line 535
    invoke-virtual {v11, v7, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 538
    sget v7, Lcom/bytedance/sdk/openadsdk/utils/SR;->HBq:I

    .line 540
    invoke-virtual {v11, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 543
    const/4 v4, 0x1

    .line 544
    invoke-virtual {v11, v4, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 547
    invoke-virtual {v11, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 550
    invoke-virtual {v9, v11}, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 553
    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 556
    invoke-virtual {v9, v6}, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;->setGravity(I)V

    .line 559
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 562
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 565
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 568
    const/4 v4, 0x2

    .line 569
    const/high16 v11, 0x41880000    # 17.0f

    .line 571
    invoke-virtual {v9, v4, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 574
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 577
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/ExN/ExN;

    .line 579
    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/ExN/ExN;-><init>(Landroid/content/Context;)V

    .line 582
    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    .line 585
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 587
    invoke-direct {v7, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 590
    const/16 v9, 0x15

    .line 592
    invoke-virtual {v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 595
    const/16 v9, 0xb

    .line 597
    invoke-virtual {v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 600
    const/high16 v9, 0x41600000    # 14.0f

    .line 602
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 605
    move-result v9

    .line 606
    iput v9, v7, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 608
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 611
    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/openadsdk/core/ExN/ExN;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 614
    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/ExN/ExN;->setGravity(I)V

    .line 617
    const/4 v7, 0x1

    .line 618
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 621
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 624
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 626
    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;-><init>(Landroid/content/Context;)V

    .line 629
    sget v9, Lcom/bytedance/sdk/openadsdk/utils/SR;->TI:I

    .line 631
    invoke-virtual {v3, v9}, Landroid/view/View;->setId(I)V

    .line 634
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 636
    invoke-direct {v9, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 639
    iput v7, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 641
    invoke-virtual {v3, v9}, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 644
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;->setGravity(I)V

    .line 647
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 650
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 653
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 656
    const/4 v7, 0x2

    .line 657
    invoke-virtual {v3, v7, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 660
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 663
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/ExN/ExN;

    .line 665
    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/ExN/ExN;-><init>(Landroid/content/Context;)V

    .line 668
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/SR;->TEo:I

    .line 670
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 673
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 675
    const/high16 v5, 0x42200000    # 40.0f

    .line 677
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 680
    move-result v5

    .line 681
    invoke-direct {v4, v10, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 684
    const/16 v5, 0xc

    .line 686
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 689
    const/16 v5, 0x15

    .line 691
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 694
    const/16 v5, 0xb

    .line 696
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 699
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ExN/ExN;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 702
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/ExN/ExN;->setGravity(I)V

    .line 705
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 706
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 709
    const/16 v4, 0x8

    .line 711
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 714
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 717
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 719
    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;-><init>(Landroid/content/Context;)V

    .line 722
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/SR;->jxU:I

    .line 724
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 727
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 729
    invoke-direct {v5, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 732
    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 734
    iput v13, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 736
    invoke-virtual {v5, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 739
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 742
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 745
    const-string v5, "tt_00_00"

    .line 747
    invoke-static {v1, v5}, Lcom/bytedance/sdk/component/utils/Sfl;->sc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 750
    move-result-object v7

    .line 751
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 754
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 757
    const/high16 v7, 0x41200000    # 10.0f

    .line 759
    const/4 v9, 0x2

    .line 760
    invoke-virtual {v4, v9, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 763
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 766
    new-instance v4, Landroid/widget/SeekBar;

    .line 768
    invoke-direct {v4, v1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    .line 771
    sget v9, Lcom/bytedance/sdk/openadsdk/utils/SR;->qY:I

    .line 773
    invoke-virtual {v4, v9}, Landroid/view/View;->setId(I)V

    .line 776
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 778
    const/high16 v11, 0x40a00000    # 5.0f

    .line 780
    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 783
    move-result v11

    .line 784
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 785
    invoke-direct {v9, v14, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 788
    iput v6, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 790
    invoke-virtual {v4, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 793
    const/16 v6, 0x64

    .line 795
    invoke-virtual {v4, v6}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 798
    invoke-virtual {v4, v14, v14, v14, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 801
    const-string v6, "tt_seek_progress"

    .line 803
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/Ol;->sc(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 806
    move-result-object v6

    .line 807
    invoke-virtual {v4, v6}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 810
    const-string v6, "tt_seek_thumb"

    .line 812
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/Ol;->sc(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 815
    move-result-object v6

    .line 816
    invoke-virtual {v4, v6}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 819
    invoke-virtual {v4, v14}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    .line 822
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 825
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 827
    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;-><init>(Landroid/content/Context;)V

    .line 830
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/SR;->Zn:I

    .line 832
    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    .line 835
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 837
    invoke-direct {v6, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 840
    iput v13, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 842
    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 844
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 847
    invoke-virtual {v6, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 850
    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 853
    invoke-static {v1, v5}, Lcom/bytedance/sdk/component/utils/Sfl;->sc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 856
    move-result-object v5

    .line 857
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 860
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 863
    const/4 v5, 0x2

    .line 864
    invoke-virtual {v4, v5, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 867
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 870
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/ExN/We;

    .line 872
    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/ExN/We;-><init>(Landroid/content/Context;)V

    .line 875
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/SR;->EOI:I

    .line 877
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 880
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 882
    invoke-direct {v5, v10, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 885
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/ExN/We;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 888
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 889
    invoke-virtual {v4, v8, v5, v8, v5}, Lcom/bytedance/sdk/openadsdk/core/ExN/We;->setPadding(IIII)V

    .line 892
    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 895
    const/16 v5, 0x8

    .line 897
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 900
    const-string v5, "tt_enlarge_video"

    .line 902
    invoke-static {v1, v5}, Lcom/bytedance/sdk/component/utils/Sfl;->zY(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 905
    move-result-object v5

    .line 906
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 909
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 912
    new-instance v3, Lcom/bytedance/sdk/openadsdk/Ql/Tf;

    .line 914
    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/Ql/Tf;-><init>(Landroid/content/Context;)V

    .line 917
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/SR;->VZ:I

    .line 919
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 922
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 924
    invoke-direct {v4, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 927
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ExN/qr;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 930
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 933
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 935
    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;-><init>(Landroid/content/Context;)V

    .line 938
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/SR;->fb:I

    .line 940
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 943
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 945
    invoke-direct {v3, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 948
    iput v13, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 950
    const/16 v4, 0x9

    .line 952
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 955
    const/16 v4, 0x14

    .line 957
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 960
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 963
    const-string v3, "#00000000"

    .line 965
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 968
    move-result v3

    .line 969
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 972
    const-string v3, "close"

    .line 974
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 977
    const/high16 v3, 0x42300000    # 44.0f

    .line 979
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 982
    move-result v3

    .line 983
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 986
    const-string v3, "tt_shadow_btn_back"

    .line 988
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/Ol;->sc(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 991
    move-result-object v1

    .line 992
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 993
    invoke-virtual {v2, v1, v3, v3, v3}, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 996
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 999
    return-void
.end method
