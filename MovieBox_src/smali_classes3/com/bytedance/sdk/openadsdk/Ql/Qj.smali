.class public Lcom/bytedance/sdk/openadsdk/Ql/Qj;
.super Lcom/bytedance/sdk/openadsdk/Ql/WH;
.source "source.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/Ql/Qj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/Ql/Qj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    const/high16 v1, 0x41700000    # 15.0f

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
    const/high16 v1, 0x437a0000    # 250.0f

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
    const/high16 v1, 0x41880000    # 17.0f

    .line 26
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 29
    const-string p1, "APP NAME"

    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    return-object v0
.end method

.method public sc(Landroid/content/Context;)V
    .locals 11

    .line 1
    const/high16 v0, 0x41200000    # 10.0f

    .line 3
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x41800000    # 16.0f

    .line 9
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 12
    move-result v1

    .line 13
    const/high16 v2, 0x41700000    # 15.0f

    .line 15
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 18
    move-result v2

    .line 19
    const/high16 v3, 0x41a00000    # 20.0f

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
    const/high16 v10, 0x42700000    # 60.0f

    .line 112
    invoke-static {p1, v10}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 115
    move-result v10

    .line 116
    invoke-direct {v9, v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 119
    const/16 v6, 0xc

    .line 121
    invoke-virtual {v9, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 124
    iput v2, v9, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 126
    iput v2, v9, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 128
    iput v2, v9, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 130
    invoke-virtual {v9, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 133
    invoke-virtual {v9, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 136
    const-string v2, "#26000000"

    .line 138
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 141
    move-result v2

    .line 142
    invoke-virtual {v5, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 145
    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 151
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Ql/WH;->qr(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/Xc;

    .line 154
    move-result-object v2

    .line 155
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/Ql/WH;->zY:Lcom/bytedance/sdk/openadsdk/core/widget/Xc;

    .line 157
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/SR;->vYl:I

    .line 159
    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    .line 162
    const/high16 v2, 0x42480000    # 50.0f

    .line 164
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 167
    move-result v2

    .line 168
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 170
    invoke-direct {v9, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 173
    const/16 v2, 0x14

    .line 175
    invoke-virtual {v9, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 178
    const/16 v2, 0x9

    .line 180
    invoke-virtual {v9, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 183
    const/16 v2, 0xf

    .line 185
    invoke-virtual {v9, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 188
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/Ql/WH;->zY:Lcom/bytedance/sdk/openadsdk/core/widget/Xc;

    .line 190
    invoke-virtual {v10, v9}, Lcom/bytedance/sdk/openadsdk/core/ExN/We;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/Ql/WH;->zY:Lcom/bytedance/sdk/openadsdk/core/widget/Xc;

    .line 195
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 198
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Ql/Qj;->pFF(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 201
    move-result-object v9

    .line 202
    iput-object v9, p0, Lcom/bytedance/sdk/openadsdk/Ql/WH;->We:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 204
    sget v10, Lcom/bytedance/sdk/openadsdk/utils/SR;->ds:I

    .line 206
    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    .line 209
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 211
    const/4 v10, -0x2

    .line 212
    invoke-direct {v9, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 215
    invoke-virtual {v9, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 218
    iput v3, v9, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 220
    invoke-virtual {v9, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 223
    const/4 v3, 0x1

    .line 224
    invoke-virtual {v9, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 227
    invoke-virtual {v9, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 230
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/Ql/WH;->We:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 232
    invoke-virtual {v3, v9}, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/Ql/WH;->We:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 237
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 240
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Ql/Qj;->We(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 243
    move-result-object v3

    .line 244
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/Ql/WH;->TRI:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 246
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/SR;->JP:I

    .line 248
    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    .line 251
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 253
    const/high16 v6, 0x42c80000    # 100.0f

    .line 255
    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 258
    move-result v6

    .line 259
    const/high16 v7, 0x41f00000    # 30.0f

    .line 261
    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 264
    move-result v7

    .line 265
    invoke-direct {v3, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 268
    const/16 v6, 0x15

    .line 270
    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 273
    const/16 v6, 0xb

    .line 275
    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 278
    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 281
    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 283
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 286
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Ql/WH;->TRI:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 288
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 291
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Ql/WH;->TRI:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 293
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 296
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Ql/WH;->Qj(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 299
    move-result-object p1

    .line 300
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 302
    invoke-direct {v2, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 305
    const/4 v3, 0x2

    .line 306
    invoke-virtual {v2, v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 309
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 311
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 313
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 316
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 319
    return-void
.end method
