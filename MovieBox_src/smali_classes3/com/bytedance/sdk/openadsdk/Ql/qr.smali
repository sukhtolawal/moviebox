.class public Lcom/bytedance/sdk/openadsdk/Ql/qr;
.super Lcom/bytedance/sdk/openadsdk/Ql/WH;
.source "source.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/Ql/qr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/Ql/qr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/Ql/WH;->pFF(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x10

    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;->setGravity(I)V

    .line 10
    const/high16 v1, 0x43160000    # 150.0f

    .line 12
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 19
    const-string p1, "#B7B7B7"

    .line 21
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    const/4 p1, 0x2

    .line 29
    const/high16 v1, 0x41700000    # 15.0f

    .line 31
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34
    const-string p1, "APP NAME"

    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    return-object v0
.end method

.method public sc(Landroid/content/Context;)V
    .locals 12

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
    const-string v6, "#26000000"

    .line 126
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 129
    move-result v6

    .line 130
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 133
    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 139
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Ql/WH;->qr(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/Xc;

    .line 142
    move-result-object v6

    .line 143
    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/Ql/WH;->zY:Lcom/bytedance/sdk/openadsdk/core/widget/Xc;

    .line 145
    sget v9, Lcom/bytedance/sdk/openadsdk/utils/SR;->vYl:I

    .line 147
    invoke-virtual {v6, v9}, Landroid/view/View;->setId(I)V

    .line 150
    const/high16 v6, 0x42480000    # 50.0f

    .line 152
    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 155
    move-result v6

    .line 156
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    .line 158
    invoke-direct {v10, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 161
    const/16 v6, 0x14

    .line 163
    invoke-virtual {v10, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 166
    const/16 v6, 0x9

    .line 168
    invoke-virtual {v10, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 171
    const/16 v6, 0xf

    .line 173
    invoke-virtual {v10, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 176
    iput v3, v10, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 178
    invoke-virtual {v10, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 181
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/Ql/WH;->zY:Lcom/bytedance/sdk/openadsdk/core/widget/Xc;

    .line 183
    invoke-virtual {v11, v10}, Lcom/bytedance/sdk/openadsdk/core/ExN/We;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/Ql/WH;->zY:Lcom/bytedance/sdk/openadsdk/core/widget/Xc;

    .line 188
    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 191
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Ql/qr;->pFF(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 194
    move-result-object v10

    .line 195
    iput-object v10, p0, Lcom/bytedance/sdk/openadsdk/Ql/WH;->We:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 197
    sget v11, Lcom/bytedance/sdk/openadsdk/utils/SR;->ds:I

    .line 199
    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    .line 202
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    .line 204
    const/4 v11, -0x2

    .line 205
    invoke-direct {v10, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 208
    invoke-virtual {v10, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 211
    iput v1, v10, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 213
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 216
    const/4 v1, 0x1

    .line 217
    invoke-virtual {v10, v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 220
    invoke-virtual {v10, v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 223
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Ql/WH;->We:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 225
    invoke-virtual {v1, v10}, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Ql/WH;->We:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 230
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 233
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Ql/qr;->We(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 236
    move-result-object v1

    .line 237
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/Ql/WH;->TRI:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 239
    sget v7, Lcom/bytedance/sdk/openadsdk/utils/SR;->JP:I

    .line 241
    invoke-virtual {v1, v7}, Landroid/view/View;->setId(I)V

    .line 244
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 246
    const/high16 v7, 0x428c0000    # 70.0f

    .line 248
    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 251
    move-result v7

    .line 252
    const/high16 v9, 0x42100000    # 36.0f

    .line 254
    invoke-static {p1, v9}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 257
    move-result v9

    .line 258
    invoke-direct {v1, v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 261
    const/16 v7, 0x15

    .line 263
    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 266
    const/16 v7, 0xb

    .line 268
    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 271
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 274
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 276
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 279
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/Ql/WH;->TRI:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 281
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 284
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Ql/WH;->TRI:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 286
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 289
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Ql/WH;->Qj(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 292
    move-result-object p1

    .line 293
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 295
    invoke-direct {v1, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 298
    const/4 v3, 0x2

    .line 299
    invoke-virtual {v1, v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 302
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 304
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 306
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 309
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 312
    return-void
.end method
