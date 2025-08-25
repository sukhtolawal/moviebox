.class public Lcom/bytedance/sdk/openadsdk/Ql/zY;
.super Lcom/bytedance/sdk/openadsdk/Ql/WH;
.source "source.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/Ql/zY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/Ql/zY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/Ql/WH;->pFF(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    return-object p1
.end method

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
    const/16 v1, 0x51

    .line 151
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 154
    const/high16 v1, 0x41800000    # 16.0f

    .line 156
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 159
    move-result v1

    .line 160
    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 163
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 166
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Ql/WH;->qr(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/Xc;

    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Ql/WH;->zY:Lcom/bytedance/sdk/openadsdk/core/widget/Xc;

    .line 172
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/SR;->vYl:I

    .line 174
    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    .line 177
    const/high16 v0, 0x42340000    # 45.0f

    .line 179
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 182
    move-result v0

    .line 183
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 185
    invoke-direct {v4, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Ql/WH;->zY:Lcom/bytedance/sdk/openadsdk/core/widget/Xc;

    .line 190
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/ExN/We;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Ql/WH;->zY:Lcom/bytedance/sdk/openadsdk/core/widget/Xc;

    .line 195
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 198
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Ql/zY;->pFF(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Ql/WH;->We:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 204
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/SR;->ds:I

    .line 206
    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    .line 209
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 211
    invoke-direct {v0, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 214
    const/high16 v4, 0x40800000    # 4.0f

    .line 216
    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 219
    move-result v4

    .line 220
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 222
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/Ql/WH;->We:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 224
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Ql/WH;->We:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 229
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 232
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Ql/WH;->zY(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 235
    move-result-object v0

    .line 236
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Ql/WH;->ExN:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 238
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/SR;->jcs:I

    .line 240
    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    .line 243
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 245
    invoke-direct {v0, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 248
    iput v8, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 250
    const/high16 v4, 0x41c80000    # 25.0f

    .line 252
    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 255
    move-result v4

    .line 256
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 258
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/Ql/WH;->ExN:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 260
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 263
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Ql/WH;->ExN:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 265
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 268
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Ql/WH;->We(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 271
    move-result-object v0

    .line 272
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Ql/WH;->TRI:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 274
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/SR;->JP:I

    .line 276
    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    .line 279
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 281
    const/high16 v4, 0x42000000    # 32.0f

    .line 283
    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 286
    move-result p1

    .line 287
    invoke-direct {v0, v2, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 290
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 292
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Ql/WH;->TRI:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 294
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 297
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Ql/WH;->TRI:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 299
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 302
    return-void
.end method
