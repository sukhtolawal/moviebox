.class public Lcom/bytedance/sdk/openadsdk/Ql/pFF;
.super Lcom/bytedance/sdk/openadsdk/Ql/WH;
.source "source.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/Ql/pFF;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/Ql/pFF;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/Ql/WH;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public pFF(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/Ql/WH;->pFF(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    const/4 v0, 0x2

    .line 10
    const/high16 v1, 0x41500000    # 13.0f

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 15
    const-string v0, "Pangle"

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    return-object p1
.end method

.method public sc(Landroid/content/Context;)V
    .locals 10

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
    const/high16 v6, 0x40000000    # 2.0f

    .line 35
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 37
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Ql/WH;->ExN(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/ExN/zY;

    .line 46
    move-result-object v4

    .line 47
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/Ql/WH;->sc:Lcom/bytedance/sdk/openadsdk/core/ExN/zY;

    .line 49
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/SR;->ymG:I

    .line 51
    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    .line 54
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 56
    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 59
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/Ql/WH;->sc:Lcom/bytedance/sdk/openadsdk/core/ExN/zY;

    .line 61
    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/core/ExN/zY;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/Ql/WH;->sc:Lcom/bytedance/sdk/openadsdk/core/ExN/zY;

    .line 66
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Ql/WH;->TRI(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/ExN/We;

    .line 72
    move-result-object v4

    .line 73
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/Ql/WH;->pFF:Lcom/bytedance/sdk/openadsdk/core/ExN/We;

    .line 75
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/SR;->HC:I

    .line 77
    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    .line 80
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 82
    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 85
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/Ql/WH;->pFF:Lcom/bytedance/sdk/openadsdk/core/ExN/We;

    .line 87
    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/core/ExN/We;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/Ql/WH;->pFF:Lcom/bytedance/sdk/openadsdk/core/ExN/We;

    .line 92
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Ql/WH;->Qj(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 98
    move-result-object v4

    .line 99
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 101
    const/4 v7, -0x2

    .line 102
    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 105
    const/16 v8, 0x50

    .line 107
    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 109
    const/high16 v8, 0x41200000    # 10.0f

    .line 111
    invoke-static {p1, v8}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 114
    move-result v8

    .line 115
    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 117
    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 119
    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 121
    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 127
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/ExN/ExN;

    .line 129
    invoke-direct {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/ExN/ExN;-><init>(Landroid/content/Context;)V

    .line 132
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 134
    invoke-direct {v4, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 137
    const/high16 v5, 0x3f800000    # 1.0f

    .line 139
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 141
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 147
    const/16 v4, 0x51

    .line 149
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 152
    const/high16 v4, 0x41800000    # 16.0f

    .line 154
    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 157
    move-result v4

    .line 158
    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 161
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 164
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ExN/qr;

    .line 166
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ExN/qr;-><init>(Landroid/content/Context;)V

    .line 169
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/SR;->hE:I

    .line 171
    invoke-virtual {v0, v5}, Landroid/view/View;->setId(I)V

    .line 174
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 176
    const/high16 v6, 0x42200000    # 40.0f

    .line 178
    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 181
    move-result v6

    .line 182
    invoke-direct {v5, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 185
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    const/16 v5, 0x11

    .line 190
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 193
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 196
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Ql/WH;->qr(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/Xc;

    .line 199
    move-result-object v6

    .line 200
    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/Ql/WH;->zY:Lcom/bytedance/sdk/openadsdk/core/widget/Xc;

    .line 202
    sget v9, Lcom/bytedance/sdk/openadsdk/utils/SR;->vYl:I

    .line 204
    invoke-virtual {v6, v9}, Landroid/view/View;->setId(I)V

    .line 207
    const/high16 v6, 0x420c0000    # 35.0f

    .line 209
    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 212
    move-result v6

    .line 213
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 215
    invoke-direct {v9, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 218
    const/16 v6, 0x14

    .line 220
    invoke-virtual {v9, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 223
    const/16 v6, 0x9

    .line 225
    invoke-virtual {v9, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 228
    const/16 v6, 0xf

    .line 230
    invoke-virtual {v9, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 233
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/Ql/WH;->zY:Lcom/bytedance/sdk/openadsdk/core/widget/Xc;

    .line 235
    invoke-virtual {v6, v9}, Lcom/bytedance/sdk/openadsdk/core/ExN/We;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/Ql/WH;->zY:Lcom/bytedance/sdk/openadsdk/core/widget/Xc;

    .line 240
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 243
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Ql/pFF;->pFF(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 246
    move-result-object v6

    .line 247
    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/Ql/WH;->We:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 249
    sget v9, Lcom/bytedance/sdk/openadsdk/utils/SR;->ds:I

    .line 251
    invoke-virtual {v6, v9}, Landroid/view/View;->setId(I)V

    .line 254
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 256
    mul-int/lit8 v8, v8, 0x2

    .line 258
    invoke-direct {v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 261
    const/high16 v8, 0x40c00000    # 6.0f

    .line 263
    invoke-static {p1, v8}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 266
    move-result v8

    .line 267
    iput v8, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 269
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 272
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/Ql/WH;->zY:Lcom/bytedance/sdk/openadsdk/core/widget/Xc;

    .line 274
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 277
    move-result v9

    .line 278
    invoke-virtual {v6, v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 281
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/Ql/WH;->zY:Lcom/bytedance/sdk/openadsdk/core/widget/Xc;

    .line 283
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 286
    move-result v9

    .line 287
    invoke-virtual {v6, v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 290
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/Ql/WH;->We:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 292
    invoke-virtual {v9, v6}, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 295
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/Ql/WH;->We:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 297
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 300
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Ql/pFF;->zY(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 303
    move-result-object v6

    .line 304
    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/Ql/WH;->ExN:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 306
    sget v9, Lcom/bytedance/sdk/openadsdk/utils/SR;->jcs:I

    .line 308
    invoke-virtual {v6, v9}, Landroid/view/View;->setId(I)V

    .line 311
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 313
    const/high16 v9, 0x41a00000    # 20.0f

    .line 315
    invoke-static {p1, v9}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 318
    move-result v9

    .line 319
    invoke-direct {v6, v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 322
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/Ql/WH;->We:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 324
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 327
    move-result v7

    .line 328
    const/4 v9, 0x3

    .line 329
    invoke-virtual {v6, v9, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 332
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/Ql/WH;->zY:Lcom/bytedance/sdk/openadsdk/core/widget/Xc;

    .line 334
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 337
    move-result v7

    .line 338
    const/16 v9, 0x8

    .line 340
    invoke-virtual {v6, v9, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 343
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/Ql/WH;->zY:Lcom/bytedance/sdk/openadsdk/core/widget/Xc;

    .line 345
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 348
    move-result v7

    .line 349
    invoke-virtual {v6, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 352
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/Ql/WH;->zY:Lcom/bytedance/sdk/openadsdk/core/widget/Xc;

    .line 354
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 357
    move-result v5

    .line 358
    invoke-virtual {v6, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 361
    iput v8, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 363
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 366
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Ql/WH;->ExN:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 368
    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 371
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Ql/WH;->ExN:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 373
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 376
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Ql/WH;->We(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 379
    move-result-object v0

    .line 380
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Ql/WH;->TRI:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 382
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/SR;->JP:I

    .line 384
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 387
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 389
    const/high16 v1, 0x41b00000    # 22.0f

    .line 391
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 394
    move-result p1

    .line 395
    invoke-direct {v0, v2, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 398
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 400
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Ql/WH;->TRI:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 402
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 405
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Ql/WH;->TRI:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 407
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 410
    return-void
.end method

.method public zY(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/Ql/WH;->zY(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    return-object p1
.end method
