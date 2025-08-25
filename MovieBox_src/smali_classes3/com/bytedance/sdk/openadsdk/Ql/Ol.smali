.class public Lcom/bytedance/sdk/openadsdk/Ql/Ol;
.super Lcom/bytedance/sdk/openadsdk/Ql/WH;
.source "source.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/Ql/Ol;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/Ql/Ol;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/Ql/WH;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public We(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/Ql/WH;->We(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "tt_download_corner_bg"

    .line 7
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/Ol;->sc(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    const/4 p1, 0x2

    .line 15
    const/high16 v1, 0x41600000    # 14.0f

    .line 17
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 20
    return-object v0
.end method

.method public pFF(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 3
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;-><init>(Landroid/content/Context;)V

    .line 6
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 11
    const/16 v1, 0x10

    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;->setGravity(I)V

    .line 16
    const/high16 v1, 0x43190000    # 153.0f

    .line 18
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 25
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 28
    const-string p1, "Pangle"

    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    const/4 p1, -0x1

    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    const/4 p1, 0x2

    .line 38
    const/high16 v1, 0x41600000    # 14.0f

    .line 40
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 43
    return-object v0
.end method

.method public sc(Landroid/content/Context;)V
    .locals 14

    .line 1
    const/high16 v0, 0x41200000    # 10.0f

    .line 3
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x40c00000    # 6.0f

    .line 9
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 12
    move-result v1

    .line 13
    const/high16 v2, 0x41800000    # 16.0f

    .line 15
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 18
    move-result v2

    .line 19
    const/high16 v3, 0x41700000    # 15.0f

    .line 21
    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 24
    move-result v3

    .line 25
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/ExN/qr;

    .line 27
    invoke-direct {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/ExN/qr;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    const/4 v6, -0x1

    .line 33
    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 36
    const/16 v7, 0x11

    .line 38
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 40
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Ql/WH;->ExN(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/ExN/zY;

    .line 49
    move-result-object v5

    .line 50
    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/Ql/WH;->sc:Lcom/bytedance/sdk/openadsdk/core/ExN/zY;

    .line 52
    sget v8, Lcom/bytedance/sdk/openadsdk/utils/SR;->ymG:I

    .line 54
    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    .line 57
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 59
    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 62
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/Ql/WH;->sc:Lcom/bytedance/sdk/openadsdk/core/ExN/zY;

    .line 64
    invoke-virtual {v8, v5}, Lcom/bytedance/sdk/openadsdk/core/ExN/zY;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/Ql/WH;->sc:Lcom/bytedance/sdk/openadsdk/core/ExN/zY;

    .line 69
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Ql/WH;->TRI(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/ExN/We;

    .line 75
    move-result-object v5

    .line 76
    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/Ql/WH;->pFF:Lcom/bytedance/sdk/openadsdk/core/ExN/We;

    .line 78
    sget v8, Lcom/bytedance/sdk/openadsdk/utils/SR;->HC:I

    .line 80
    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    .line 83
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 85
    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 88
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/Ql/WH;->pFF:Lcom/bytedance/sdk/openadsdk/core/ExN/We;

    .line 90
    invoke-virtual {v8, v5}, Lcom/bytedance/sdk/openadsdk/core/ExN/We;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/Ql/WH;->pFF:Lcom/bytedance/sdk/openadsdk/core/ExN/We;

    .line 95
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 98
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/ExN/qr;

    .line 100
    invoke-direct {v5, p1}, Lcom/bytedance/sdk/openadsdk/core/ExN/qr;-><init>(Landroid/content/Context;)V

    .line 103
    sget v8, Lcom/bytedance/sdk/openadsdk/utils/SR;->mbO:I

    .line 105
    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    .line 108
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 110
    const/high16 v10, 0x42400000    # 48.0f

    .line 112
    invoke-static {p1, v10}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 115
    move-result v10

    .line 116
    invoke-direct {v9, v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 119
    const/16 v10, 0xc

    .line 121
    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 124
    invoke-virtual {v5, v9}, Lcom/bytedance/sdk/openadsdk/core/ExN/qr;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    const-string v9, "#26000000"

    .line 129
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 132
    move-result v9

    .line 133
    invoke-virtual {v5, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 136
    const/16 v9, 0x10

    .line 138
    invoke-virtual {v5, v9}, Lcom/bytedance/sdk/openadsdk/core/ExN/qr;->setGravity(I)V

    .line 141
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 142
    invoke-virtual {v5, v3, v10, v10, v10}, Lcom/bytedance/sdk/openadsdk/core/ExN/qr;->setPadding(IIII)V

    .line 145
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 148
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Ql/WH;->qr(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/Xc;

    .line 151
    move-result-object v3

    .line 152
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/Ql/WH;->zY:Lcom/bytedance/sdk/openadsdk/core/widget/Xc;

    .line 154
    sget v10, Lcom/bytedance/sdk/openadsdk/utils/SR;->vYl:I

    .line 156
    invoke-virtual {v3, v10}, Landroid/view/View;->setId(I)V

    .line 159
    const/high16 v3, 0x42200000    # 40.0f

    .line 161
    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 164
    move-result v3

    .line 165
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    .line 167
    invoke-direct {v11, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 170
    const/16 v3, 0x14

    .line 172
    invoke-virtual {v11, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 175
    const/16 v3, 0x9

    .line 177
    invoke-virtual {v11, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 180
    const/16 v3, 0xf

    .line 182
    invoke-virtual {v11, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 185
    iput v0, v11, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 187
    invoke-virtual {v11, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 190
    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/Ql/WH;->zY:Lcom/bytedance/sdk/openadsdk/core/widget/Xc;

    .line 192
    invoke-virtual {v12, v11}, Lcom/bytedance/sdk/openadsdk/core/ExN/We;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/Ql/WH;->zY:Lcom/bytedance/sdk/openadsdk/core/widget/Xc;

    .line 197
    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 200
    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/ExN/ExN;

    .line 202
    invoke-direct {v11, p1}, Lcom/bytedance/sdk/openadsdk/core/ExN/ExN;-><init>(Landroid/content/Context;)V

    .line 205
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    .line 207
    const/4 v13, -0x2

    .line 208
    invoke-direct {v12, v13, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 211
    invoke-virtual {v12, v7, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 214
    const/4 v6, 0x1

    .line 215
    invoke-virtual {v12, v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 218
    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    invoke-virtual {v11, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 224
    invoke-virtual {v11, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 227
    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 230
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Ql/Ol;->pFF(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 233
    move-result-object v6

    .line 234
    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/Ql/WH;->We:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 236
    sget v7, Lcom/bytedance/sdk/openadsdk/utils/SR;->ds:I

    .line 238
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 241
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 243
    const/high16 v7, 0x43020000    # 130.0f

    .line 245
    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 248
    move-result v7

    .line 249
    const/high16 v9, 0x41a00000    # 20.0f

    .line 251
    invoke-static {p1, v9}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 254
    move-result v9

    .line 255
    invoke-direct {v6, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 258
    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 260
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 263
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/Ql/WH;->We:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 265
    invoke-virtual {v7, v6}, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/Ql/WH;->We:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 270
    invoke-virtual {v11, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 273
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Ql/Ol;->zY(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 276
    move-result-object v6

    .line 277
    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/Ql/WH;->ExN:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 279
    sget v7, Lcom/bytedance/sdk/openadsdk/utils/SR;->jcs:I

    .line 281
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 284
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 286
    invoke-direct {v6, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 289
    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 291
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 294
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Ql/WH;->ExN:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 296
    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 299
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Ql/WH;->ExN:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 301
    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 304
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Ql/Ol;->We(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 307
    move-result-object v1

    .line 308
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/Ql/WH;->TRI:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 310
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/SR;->JP:I

    .line 312
    invoke-virtual {v1, v6}, Landroid/view/View;->setId(I)V

    .line 315
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 317
    const/high16 v6, 0x42a00000    # 80.0f

    .line 319
    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 322
    move-result v6

    .line 323
    const/high16 v7, 0x41f00000    # 30.0f

    .line 325
    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 328
    move-result v7

    .line 329
    invoke-direct {v1, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 332
    const/16 v6, 0x15

    .line 334
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 337
    const/16 v6, 0xb

    .line 339
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 342
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 345
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 347
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 350
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/Ql/WH;->TRI:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 352
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 355
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Ql/WH;->TRI:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 357
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 360
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Ql/WH;->Qj(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 363
    move-result-object p1

    .line 364
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 366
    invoke-direct {v1, v13, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 369
    const/4 v3, 0x2

    .line 370
    invoke-virtual {v1, v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 373
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 375
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 377
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 380
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 383
    return-void
.end method

.method public zY(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/Ql/WH;->zY(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x10

    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;->setGravity(I)V

    .line 10
    const/high16 v1, 0x43190000    # 153.0f

    .line 12
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 19
    const/4 p1, -0x1

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    const/4 p1, 0x2

    .line 24
    const/high16 v1, 0x41500000    # 13.0f

    .line 26
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 29
    return-object v0
.end method
