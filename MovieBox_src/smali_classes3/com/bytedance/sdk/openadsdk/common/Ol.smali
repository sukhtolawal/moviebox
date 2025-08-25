.class public Lcom/bytedance/sdk/openadsdk/common/Ol;
.super Landroid/widget/RelativeLayout;
.source "source.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/Ol;->sc()V

    .line 7
    return-void
.end method

.method private sc()V
    .locals 13

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/SR;->NQ:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 16
    const/high16 v3, 0x42300000    # 44.0f

    .line 18
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 21
    move-result v4

    .line 22
    invoke-direct {v2, v0, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 25
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ExN/We;

    .line 30
    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/ExN/We;-><init>(Landroid/content/Context;)V

    .line 33
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/SR;->kDg:I

    .line 35
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-virtual {v2, v5}, Landroid/view/View;->setClickable(Z)V

    .line 42
    invoke-virtual {v2, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 45
    const/high16 v6, 0x41400000    # 12.0f

    .line 47
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 50
    move-result v7

    .line 51
    const/high16 v8, 0x41600000    # 14.0f

    .line 53
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 56
    move-result v9

    .line 57
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 60
    move-result v6

    .line 61
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 64
    move-result v8

    .line 65
    invoke-virtual {v2, v7, v9, v6, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 68
    const-string v6, "tt_ad_xmark"

    .line 70
    invoke-static {v1, v6}, Lcom/bytedance/sdk/component/utils/Sfl;->We(Landroid/content/Context;Ljava/lang/String;)I

    .line 73
    move-result v6

    .line 74
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 77
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 79
    const/high16 v7, 0x42200000    # 40.0f

    .line 81
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 84
    move-result v8

    .line 85
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 88
    move-result v9

    .line 89
    invoke-direct {v6, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 92
    invoke-virtual {p0, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ExN/We;

    .line 97
    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/ExN/We;-><init>(Landroid/content/Context;)V

    .line 100
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/SR;->NP:I

    .line 102
    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    .line 105
    const/high16 v8, 0x41000000    # 8.0f

    .line 107
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 110
    move-result v9

    .line 111
    const/high16 v10, 0x41200000    # 10.0f

    .line 113
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 116
    move-result v11

    .line 117
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 120
    move-result v8

    .line 121
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 124
    move-result v12

    .line 125
    invoke-virtual {v2, v9, v11, v8, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 128
    const-string v8, "tt_ad_feedback"

    .line 130
    invoke-static {v1, v8}, Lcom/bytedance/sdk/component/utils/Sfl;->We(Landroid/content/Context;Ljava/lang/String;)I

    .line 133
    move-result v8

    .line 134
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 137
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 139
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 142
    move-result v7

    .line 143
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 146
    move-result v3

    .line 147
    invoke-direct {v8, v7, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 150
    const/16 v3, 0xb

    .line 152
    invoke-virtual {v8, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 155
    invoke-virtual {p0, v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 160
    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;-><init>(Landroid/content/Context;)V

    .line 163
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/SR;->DNB:I

    .line 165
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 168
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 171
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 173
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 176
    const/16 v3, 0x11

    .line 178
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 181
    const-string v3, "#222222"

    .line 183
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 186
    move-result v3

    .line 187
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190
    const/4 v3, 0x2

    .line 191
    const/high16 v7, 0x41880000    # 17.0f

    .line 193
    invoke-virtual {v2, v3, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 196
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 198
    const/high16 v7, 0x433f0000    # 191.0f

    .line 200
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 203
    move-result v7

    .line 204
    const/high16 v8, 0x41c00000    # 24.0f

    .line 206
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 209
    move-result v8

    .line 210
    invoke-direct {v3, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 213
    const/16 v7, 0xf

    .line 215
    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 218
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 219
    invoke-virtual {v3, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 222
    invoke-virtual {v3, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 225
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 228
    move-result v4

    .line 229
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 231
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 233
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ExN/TRI;

    .line 238
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 239
    const v4, 0x103001f

    .line 242
    invoke-direct {v2, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ExN/TRI;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 245
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/SR;->otH:I

    .line 247
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 250
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/ExN/TRI;->setProgress(I)V

    .line 253
    const-string v3, "tt_privacy_progress_style"

    .line 255
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/Ol;->sc(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ExN/TRI;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 264
    const/high16 v4, 0x40000000    # 2.0f

    .line 266
    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 269
    move-result v4

    .line 270
    invoke-direct {v3, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 273
    const/16 v4, 0xc

    .line 275
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 278
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 281
    new-instance v2, Landroid/view/View;

    .line 283
    invoke-direct {v2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 286
    const-string v3, "#1F161823"

    .line 288
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 291
    move-result v3

    .line 292
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 295
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 297
    const/high16 v5, 0x3f000000    # 0.5f

    .line 299
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 302
    move-result v1

    .line 303
    invoke-direct {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 306
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 309
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 312
    return-void
.end method
