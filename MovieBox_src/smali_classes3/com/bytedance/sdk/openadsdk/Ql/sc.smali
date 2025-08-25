.class public Lcom/bytedance/sdk/openadsdk/Ql/sc;
.super Lcom/bytedance/sdk/openadsdk/Ql/WH;
.source "source.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/Ql/sc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/Ql/sc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/Ql/WH;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public sc(Landroid/content/Context;)V
    .locals 9

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ExN/ExN;

    .line 3
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ExN/ExN;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/ExN/zY;

    .line 24
    invoke-direct {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/ExN/zY;-><init>(Landroid/content/Context;)V

    .line 27
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 29
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 30
    invoke-direct {v4, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33
    const v6, 0x43a88000    # 337.0f

    .line 36
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 38
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Ql/WH;->ExN(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/ExN/zY;

    .line 47
    move-result-object v4

    .line 48
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/Ql/WH;->sc:Lcom/bytedance/sdk/openadsdk/core/ExN/zY;

    .line 50
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/SR;->ymG:I

    .line 52
    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    .line 55
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 57
    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 60
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/Ql/WH;->sc:Lcom/bytedance/sdk/openadsdk/core/ExN/zY;

    .line 62
    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/core/ExN/zY;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/Ql/WH;->sc:Lcom/bytedance/sdk/openadsdk/core/ExN/zY;

    .line 67
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Ql/WH;->TRI(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/ExN/We;

    .line 73
    move-result-object v4

    .line 74
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/Ql/WH;->pFF:Lcom/bytedance/sdk/openadsdk/core/ExN/We;

    .line 76
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/SR;->HC:I

    .line 78
    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    .line 81
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 83
    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 86
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/Ql/WH;->pFF:Lcom/bytedance/sdk/openadsdk/core/ExN/We;

    .line 88
    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/core/ExN/We;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/Ql/WH;->pFF:Lcom/bytedance/sdk/openadsdk/core/ExN/We;

    .line 93
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Ql/WH;->Qj(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 99
    move-result-object v4

    .line 100
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 102
    const/4 v7, -0x2

    .line 103
    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 106
    const/16 v8, 0x50

    .line 108
    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 110
    const/high16 v8, 0x41200000    # 10.0f

    .line 112
    invoke-static {p1, v8}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 115
    move-result v8

    .line 116
    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 118
    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 120
    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 122
    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 128
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/ExN/ExN;

    .line 130
    invoke-direct {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/ExN/ExN;-><init>(Landroid/content/Context;)V

    .line 133
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 135
    invoke-direct {v4, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 138
    const v5, 0x43838000    # 263.0f

    .line 141
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 143
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 149
    const/high16 v4, 0x41800000    # 16.0f

    .line 151
    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 154
    move-result v4

    .line 155
    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 158
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 161
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ExN/qr;

    .line 163
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ExN/qr;-><init>(Landroid/content/Context;)V

    .line 166
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 168
    invoke-direct {v5, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 171
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 177
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Ql/WH;->qr(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/Xc;

    .line 180
    move-result-object v5

    .line 181
    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/Ql/WH;->zY:Lcom/bytedance/sdk/openadsdk/core/widget/Xc;

    .line 183
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/SR;->vYl:I

    .line 185
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 188
    const/high16 v5, 0x42340000    # 45.0f

    .line 190
    invoke-static {p1, v5}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 193
    move-result v5

    .line 194
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 196
    invoke-direct {v6, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 199
    iput v8, v6, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 201
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 204
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/Ql/WH;->zY:Lcom/bytedance/sdk/openadsdk/core/widget/Xc;

    .line 206
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/ExN/We;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/Ql/WH;->zY:Lcom/bytedance/sdk/openadsdk/core/widget/Xc;

    .line 211
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 214
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Ql/WH;->pFF(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 217
    move-result-object v5

    .line 218
    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/Ql/WH;->We:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 220
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/SR;->ds:I

    .line 222
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 225
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 227
    invoke-direct {v5, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 230
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/Ql/WH;->zY:Lcom/bytedance/sdk/openadsdk/core/widget/Xc;

    .line 232
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 235
    move-result v6

    .line 236
    invoke-virtual {v5, v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 239
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/Ql/WH;->zY:Lcom/bytedance/sdk/openadsdk/core/widget/Xc;

    .line 241
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 244
    move-result v6

    .line 245
    const/16 v8, 0x11

    .line 247
    invoke-virtual {v5, v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 250
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/Ql/WH;->We:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 252
    invoke-virtual {v6, v5}, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 255
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/Ql/WH;->We:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 257
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 260
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Ql/WH;->zY(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 263
    move-result-object v5

    .line 264
    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/Ql/WH;->ExN:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 266
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/SR;->jcs:I

    .line 268
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 271
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 273
    invoke-direct {v5, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 276
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/Ql/WH;->We:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 278
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 281
    move-result v6

    .line 282
    const/4 v7, 0x3

    .line 283
    invoke-virtual {v5, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 286
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/Ql/WH;->zY:Lcom/bytedance/sdk/openadsdk/core/widget/Xc;

    .line 288
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 291
    move-result v6

    .line 292
    invoke-virtual {v5, v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 295
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Ql/WH;->zY:Lcom/bytedance/sdk/openadsdk/core/widget/Xc;

    .line 297
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 300
    move-result v1

    .line 301
    invoke-virtual {v5, v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 304
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Ql/WH;->ExN:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 306
    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 309
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Ql/WH;->ExN:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 311
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 314
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Ql/WH;->We(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 317
    move-result-object v0

    .line 318
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Ql/WH;->TRI:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 320
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/SR;->JP:I

    .line 322
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 325
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 327
    const/high16 v1, 0x42000000    # 32.0f

    .line 329
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 332
    move-result p1

    .line 333
    invoke-direct {v0, v2, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 336
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 338
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Ql/WH;->TRI:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 340
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 343
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Ql/WH;->TRI:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 345
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 348
    return-void
.end method
