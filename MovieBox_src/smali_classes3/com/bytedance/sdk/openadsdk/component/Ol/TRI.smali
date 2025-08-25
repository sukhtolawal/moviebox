.class public Lcom/bytedance/sdk/openadsdk/component/Ol/TRI;
.super Lcom/bytedance/sdk/openadsdk/component/Ol/zY;
.source "source.java"


# instance fields
.field private final Ql:Lcom/bytedance/sdk/openadsdk/core/ExN/ExN;

.field private final SR:Lcom/bytedance/sdk/openadsdk/core/widget/dE;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/component/Ol/zY;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 10
    const/4 v3, -0x1

    .line 11
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 14
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ExN/qr;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    const-string v2, "#EDFCFF"

    .line 19
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 22
    move-result v2

    .line 23
    const-string v4, "#FFF6FD"

    .line 25
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 28
    move-result v4

    .line 29
    filled-new-array {v2, v4}, [I

    .line 32
    move-result-object v2

    .line 33
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 35
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 37
    invoke-direct {v4, v5, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 40
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 43
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ExN/ExN;

    .line 45
    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/ExN/ExN;-><init>(Landroid/content/Context;)V

    .line 48
    iput-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/Ol/TRI;->Ql:Lcom/bytedance/sdk/openadsdk/core/ExN/ExN;

    .line 50
    const v4, 0x1f00003e

    .line 53
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 56
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 58
    const/4 v5, -0x2

    .line 59
    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 62
    const/high16 v6, 0x41c00000    # 24.0f

    .line 64
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 67
    move-result v7

    .line 68
    iput v7, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 70
    const/high16 v7, 0x42600000    # 56.0f

    .line 72
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 75
    move-result v7

    .line 76
    iput v7, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 78
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/ExN/ExN;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 82
    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    .line 85
    const/16 v7, 0x10

    .line 87
    invoke-virtual {v2, v7}, Lcom/bytedance/sdk/openadsdk/core/ExN/ExN;->setGravity(I)V

    .line 90
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 93
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/widget/Xc;

    .line 95
    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/Xc;-><init>(Landroid/content/Context;)V

    .line 98
    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/Ol/zY;->TRI:Lcom/bytedance/sdk/openadsdk/core/widget/Xc;

    .line 100
    const v7, 0x1f00003f

    .line 103
    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    .line 106
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 108
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 111
    move-result v7

    .line 112
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 115
    move-result v8

    .line 116
    invoke-direct {v4, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 119
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/Ol/zY;->TRI:Lcom/bytedance/sdk/openadsdk/core/widget/Xc;

    .line 121
    invoke-virtual {v7, v4}, Lcom/bytedance/sdk/openadsdk/core/ExN/We;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 126
    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;-><init>(Landroid/content/Context;)V

    .line 129
    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/Ol/zY;->qr:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 131
    const v7, 0x1f000041

    .line 134
    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    .line 137
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 139
    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 142
    const/high16 v7, 0x41000000    # 8.0f

    .line 144
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 147
    move-result v7

    .line 148
    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 150
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/Ol/zY;->qr:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 152
    invoke-virtual {v7, v4}, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/Ol/zY;->qr:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 157
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 159
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 162
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/Ol/zY;->qr:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 164
    const/4 v8, 0x2

    .line 165
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 168
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/Ol/zY;->qr:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 170
    const-string v9, "#161823"

    .line 172
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 175
    move-result v10

    .line 176
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 179
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/Ol/zY;->qr:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 181
    const/high16 v10, 0x41400000    # 12.0f

    .line 183
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 186
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/ExN/qr;

    .line 188
    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/ExN/qr;-><init>(Landroid/content/Context;)V

    .line 191
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    .line 193
    const v12, 0x43a38000    # 327.0f

    .line 196
    invoke-static {v1, v12}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 199
    move-result v12

    .line 200
    invoke-direct {v11, v12, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 203
    const/16 v12, 0xd

    .line 205
    invoke-virtual {v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 208
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 211
    move-result v12

    .line 212
    iput v12, v11, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 214
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 217
    move-result v12

    .line 218
    iput v12, v11, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 220
    invoke-virtual {v4, v11}, Lcom/bytedance/sdk/openadsdk/core/ExN/qr;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/widget/Xc;

    .line 225
    invoke-direct {v11, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/Xc;-><init>(Landroid/content/Context;)V

    .line 228
    iput-object v11, v0, Lcom/bytedance/sdk/openadsdk/component/Ol/zY;->Ol:Lcom/bytedance/sdk/openadsdk/core/widget/Xc;

    .line 230
    sget v12, Lcom/bytedance/sdk/openadsdk/utils/SR;->coa:I

    .line 232
    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    .line 235
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    .line 237
    const/high16 v13, 0x42a00000    # 80.0f

    .line 239
    invoke-static {v1, v13}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 242
    move-result v14

    .line 243
    invoke-static {v1, v13}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 246
    move-result v13

    .line 247
    invoke-direct {v11, v14, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 250
    const/16 v13, 0xe

    .line 252
    invoke-virtual {v11, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 255
    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/component/Ol/zY;->Ol:Lcom/bytedance/sdk/openadsdk/core/widget/Xc;

    .line 257
    invoke-virtual {v14, v11}, Lcom/bytedance/sdk/openadsdk/core/ExN/We;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 262
    invoke-direct {v11, v1}, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;-><init>(Landroid/content/Context;)V

    .line 265
    iput-object v11, v0, Lcom/bytedance/sdk/openadsdk/component/Ol/zY;->WH:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 267
    sget v14, Lcom/bytedance/sdk/openadsdk/utils/SR;->LVf:I

    .line 269
    invoke-virtual {v11, v14}, Landroid/view/View;->setId(I)V

    .line 272
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/component/Ol/zY;->WH:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 274
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 277
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/component/Ol/zY;->WH:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 279
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 282
    move-result v9

    .line 283
    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 286
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/Ol/zY;->WH:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 288
    const/16 v11, 0x11

    .line 290
    invoke-virtual {v9, v11}, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;->setGravity(I)V

    .line 293
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/Ol/zY;->WH:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 295
    const/4 v15, 0x1

    .line 296
    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 299
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/Ol/zY;->WH:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 301
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 304
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 306
    invoke-direct {v9, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 309
    const/4 v6, 0x3

    .line 310
    invoke-virtual {v9, v6, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 313
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 316
    move-result v12

    .line 317
    iput v12, v9, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 319
    invoke-virtual {v9, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 322
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/component/Ol/zY;->WH:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 324
    invoke-virtual {v12, v9}, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 329
    invoke-direct {v9, v1}, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;-><init>(Landroid/content/Context;)V

    .line 332
    iput-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/Ol/zY;->UFX:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 334
    sget v12, Lcom/bytedance/sdk/openadsdk/utils/SR;->Qy:I

    .line 336
    invoke-virtual {v9, v12}, Landroid/view/View;->setId(I)V

    .line 339
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/Ol/zY;->UFX:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 341
    const/high16 v15, 0x41800000    # 16.0f

    .line 343
    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setTextSize(F)V

    .line 346
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/Ol/zY;->UFX:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 348
    const-string v16, "#80161823"

    .line 350
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 353
    move-result v15

    .line 354
    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 357
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/Ol/zY;->UFX:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 359
    invoke-virtual {v9, v11}, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;->setGravity(I)V

    .line 362
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/Ol/zY;->UFX:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 364
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 367
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/Ol/zY;->UFX:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 369
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 372
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 374
    invoke-direct {v8, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 377
    invoke-virtual {v8, v6, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 380
    const/high16 v9, 0x40800000    # 4.0f

    .line 382
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 385
    move-result v9

    .line 386
    iput v9, v8, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 388
    invoke-virtual {v8, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 391
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/Ol/zY;->UFX:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 393
    invoke-virtual {v9, v8}, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 396
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/widget/dE;

    .line 398
    invoke-direct {v8, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/dE;-><init>(Landroid/content/Context;)V

    .line 401
    iput-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/Ol/TRI;->SR:Lcom/bytedance/sdk/openadsdk/core/widget/dE;

    .line 403
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 405
    invoke-direct {v9, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 408
    invoke-virtual {v9, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 411
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 414
    move-result v10

    .line 415
    iput v10, v9, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 417
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 420
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 422
    invoke-direct {v9, v1}, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;-><init>(Landroid/content/Context;)V

    .line 425
    iput-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/Ol/zY;->ExN:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 427
    const v10, 0x1f000015

    .line 430
    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    .line 433
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/Ol/zY;->ExN:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 435
    const-string v10, "tt_reward_full_video_backup_btn_bg"

    .line 437
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/Ol;->sc(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 440
    move-result-object v10

    .line 441
    invoke-virtual {v9, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 444
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/Ol/zY;->ExN:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 446
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 449
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/Ol/zY;->ExN:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 451
    const/4 v9, 0x1

    .line 452
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setLines(I)V

    .line 455
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/Ol/zY;->ExN:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 457
    invoke-virtual {v7, v11}, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;->setGravity(I)V

    .line 460
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/Ol/zY;->ExN:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 462
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 465
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/Ol/zY;->ExN:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 467
    const/high16 v9, 0x41800000    # 16.0f

    .line 469
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 472
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/Ol/zY;->ExN:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 474
    const-string v9, "open_ad_click_button_tag"

    .line 476
    invoke-virtual {v7, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 479
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 481
    const/high16 v9, 0x42300000    # 44.0f

    .line 483
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 486
    move-result v9

    .line 487
    invoke-direct {v7, v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 490
    invoke-virtual {v7, v6, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 493
    const/high16 v3, 0x42580000    # 54.0f

    .line 495
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 498
    move-result v3

    .line 499
    iput v3, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 501
    invoke-virtual {v7, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 504
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/Ol/zY;->ExN:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 506
    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 509
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 511
    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;-><init>(Landroid/content/Context;)V

    .line 514
    iput-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/Ol/zY;->We:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 516
    const v6, 0x1f00003d

    .line 519
    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    .line 522
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 524
    const/high16 v6, 0x41600000    # 14.0f

    .line 526
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 529
    move-result v6

    .line 530
    invoke-direct {v3, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 533
    const/high16 v5, 0x41800000    # 16.0f

    .line 535
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 538
    move-result v5

    .line 539
    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 541
    const/high16 v5, 0x41c00000    # 24.0f

    .line 543
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 546
    move-result v1

    .line 547
    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 549
    const/16 v1, 0xc

    .line 551
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 554
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/Ol/zY;->We:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 556
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 559
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/Ol/zY;->Qj:Lcom/bytedance/sdk/openadsdk/component/Ol/qr;

    .line 561
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 564
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/Ol/zY;->TRI:Lcom/bytedance/sdk/openadsdk/core/widget/Xc;

    .line 566
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 569
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/Ol/zY;->qr:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 571
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 574
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 577
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/Ol/zY;->Ol:Lcom/bytedance/sdk/openadsdk/core/widget/Xc;

    .line 579
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 582
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/Ol/zY;->WH:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 584
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 587
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/Ol/zY;->UFX:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 589
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 592
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 595
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/Ol/zY;->ExN:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 597
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 600
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 603
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/Ol/zY;->We:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 605
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 608
    return-void
.end method


# virtual methods
.method public getAdIconView()Lcom/bytedance/sdk/openadsdk/core/ExN/We;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getAdTitleTextView()Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getScoreBar()Lcom/bytedance/sdk/openadsdk/core/widget/dE;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ol/TRI;->SR:Lcom/bytedance/sdk/openadsdk/core/widget/dE;

    .line 3
    return-object v0
.end method

.method public getUserInfo()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ol/TRI;->Ql:Lcom/bytedance/sdk/openadsdk/core/ExN/ExN;

    .line 3
    return-object v0
.end method
