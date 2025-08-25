.class public Lcom/bytedance/sdk/openadsdk/Ql/TRI;
.super Lcom/bytedance/sdk/openadsdk/Ql/WH;
.source "source.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/Ql/TRI;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/Ql/TRI;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    const/high16 v1, 0x41000000    # 8.0f

    .line 17
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 20
    return-object v0
.end method

.method public pFF(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/Ql/WH;->pFF(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x10

    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;->setGravity(I)V

    .line 10
    const/high16 v1, 0x42540000    # 53.0f

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
    const/high16 v1, 0x41200000    # 10.0f

    .line 26
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 29
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
    const/high16 v1, 0x40a00000    # 5.0f

    .line 9
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 12
    move-result v1

    .line 13
    const/high16 v2, 0x40c00000    # 6.0f

    .line 15
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 18
    move-result v2

    .line 19
    const/high16 v3, 0x41800000    # 16.0f

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
    invoke-virtual {v9, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 122
    const/16 v1, 0xc

    .line 124
    invoke-virtual {v9, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 127
    const-string v1, "#26000000"

    .line 129
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 132
    move-result v1

    .line 133
    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 136
    const/16 v1, 0x10

    .line 138
    invoke-virtual {v5, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 141
    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 147
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Ql/WH;->qr(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/Xc;

    .line 150
    move-result-object v9

    .line 151
    iput-object v9, p0, Lcom/bytedance/sdk/openadsdk/Ql/WH;->zY:Lcom/bytedance/sdk/openadsdk/core/widget/Xc;

    .line 153
    sget v10, Lcom/bytedance/sdk/openadsdk/utils/SR;->vYl:I

    .line 155
    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    .line 158
    const/high16 v9, 0x41c80000    # 25.0f

    .line 160
    invoke-static {p1, v9}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 163
    move-result v9

    .line 164
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    .line 166
    invoke-direct {v11, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 169
    const/16 v9, 0x14

    .line 171
    invoke-virtual {v11, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 174
    const/16 v9, 0x9

    .line 176
    invoke-virtual {v11, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 179
    const/16 v9, 0xf

    .line 181
    invoke-virtual {v11, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 184
    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/Ql/WH;->zY:Lcom/bytedance/sdk/openadsdk/core/widget/Xc;

    .line 186
    invoke-virtual {v12, v11}, Lcom/bytedance/sdk/openadsdk/core/ExN/We;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/Ql/WH;->zY:Lcom/bytedance/sdk/openadsdk/core/widget/Xc;

    .line 191
    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 194
    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/ExN/ExN;

    .line 196
    invoke-direct {v11, p1}, Lcom/bytedance/sdk/openadsdk/core/ExN/ExN;-><init>(Landroid/content/Context;)V

    .line 199
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    .line 201
    const/4 v13, -0x2

    .line 202
    invoke-direct {v12, v13, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 205
    invoke-virtual {v12, v7, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 208
    const/4 v6, 0x1

    .line 209
    invoke-virtual {v12, v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 212
    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    invoke-virtual {v11, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 218
    invoke-virtual {v11, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 221
    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 224
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Ql/TRI;->pFF(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 227
    move-result-object v1

    .line 228
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/Ql/WH;->We:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 230
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/SR;->ds:I

    .line 232
    invoke-virtual {v1, v6}, Landroid/view/View;->setId(I)V

    .line 235
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 237
    invoke-direct {v1, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 240
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 242
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 245
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/Ql/WH;->We:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 247
    invoke-virtual {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Ql/WH;->We:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 252
    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 255
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Ql/TRI;->zY(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 258
    move-result-object v1

    .line 259
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/Ql/WH;->ExN:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 261
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/SR;->jcs:I

    .line 263
    invoke-virtual {v1, v6}, Landroid/view/View;->setId(I)V

    .line 266
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 268
    invoke-direct {v1, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 271
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 273
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 276
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Ql/WH;->ExN:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 278
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 281
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Ql/WH;->ExN:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 283
    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 286
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Ql/TRI;->We(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 289
    move-result-object v1

    .line 290
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/Ql/WH;->TRI:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 292
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/SR;->JP:I

    .line 294
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 297
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 299
    invoke-direct {v1, v13, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 302
    const/16 v2, 0x15

    .line 304
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 307
    const/16 v2, 0xb

    .line 309
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 312
    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 315
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Ql/WH;->TRI:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 317
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 320
    const/high16 v1, 0x40800000    # 4.0f

    .line 322
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 325
    move-result v1

    .line 326
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Ql/WH;->TRI:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 328
    invoke-virtual {v2, v1, v1, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;->setPadding(IIII)V

    .line 331
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Ql/WH;->TRI:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 333
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 336
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Ql/WH;->Qj(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 339
    move-result-object p1

    .line 340
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 342
    invoke-direct {v1, v13, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 345
    const/4 v2, 0x2

    .line 346
    invoke-virtual {v1, v2, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 349
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 351
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 353
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 356
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 359
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
    const/high16 v1, 0x42540000    # 53.0f

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
    const/high16 v1, 0x41000000    # 8.0f

    .line 26
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 29
    return-object v0
.end method
