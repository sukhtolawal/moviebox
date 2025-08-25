.class public Lcom/bytedance/sdk/openadsdk/Ql/Tf;
.super Lcom/bytedance/sdk/openadsdk/core/ExN/qr;
.source "source.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/Ql/Tf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/Ql/Tf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ExN/qr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/Ql/Tf;->sc(Landroid/content/Context;)V

    return-void
.end method

.method private sc(Landroid/content/Context;)V
    .locals 14

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/SR;->VZ:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 6
    const/16 v0, 0x8

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    const-string v1, "#7f000000"

    .line 13
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ExN/We;

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ExN/We;-><init>(Landroid/content/Context;)V

    .line 29
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/SR;->vl:I

    .line 31
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 34
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 36
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 39
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 41
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 44
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 47
    move-result v3

    .line 48
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 55
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 58
    move-result v1

    .line 59
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 62
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 64
    const/4 v3, -0x1

    .line 65
    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 68
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ExN/qr;

    .line 76
    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ExN/qr;-><init>(Landroid/content/Context;)V

    .line 79
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/SR;->ef:I

    .line 81
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 84
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 86
    const/4 v4, -0x2

    .line 87
    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 90
    const/16 v5, 0xd

    .line 92
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 95
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    const/high16 v2, 0x42300000    # 44.0f

    .line 103
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 106
    move-result v2

    .line 107
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/widget/sc;

    .line 109
    invoke-direct {v5, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/sc;-><init>(Landroid/content/Context;)V

    .line 112
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/SR;->qKn:I

    .line 114
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 117
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 119
    invoke-direct {v7, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 122
    const/16 v8, 0xe

    .line 124
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 127
    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/openadsdk/core/ExN/We;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 132
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 135
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 138
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 140
    invoke-direct {v5, p1}, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;-><init>(Landroid/content/Context;)V

    .line 143
    sget v7, Lcom/bytedance/sdk/openadsdk/utils/SR;->pc:I

    .line 145
    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    .line 148
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 150
    invoke-direct {v7, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 153
    invoke-virtual {v7, v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 156
    const/16 v2, 0x13

    .line 158
    invoke-virtual {v7, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 161
    const/4 v2, 0x5

    .line 162
    invoke-virtual {v7, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 165
    const/4 v2, 0x7

    .line 166
    invoke-virtual {v7, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 169
    const/16 v2, 0x12

    .line 171
    invoke-virtual {v7, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 174
    const/4 v2, 0x6

    .line 175
    invoke-virtual {v7, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 178
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 181
    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    const-string v2, "tt_circle_solid_mian"

    .line 186
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Ol;->sc(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v5, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 193
    const/16 v2, 0x11

    .line 195
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 198
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 201
    const/high16 v7, 0x41980000    # 19.0f

    .line 203
    const/4 v9, 0x2

    .line 204
    invoke-virtual {v5, v9, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 207
    const/4 v7, 0x1

    .line 208
    invoke-static {v7}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 211
    move-result-object v10

    .line 212
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 215
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 218
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 221
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 223
    invoke-direct {v5, p1}, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;-><init>(Landroid/content/Context;)V

    .line 226
    sget v10, Lcom/bytedance/sdk/openadsdk/utils/SR;->GI:I

    .line 228
    invoke-virtual {v5, v10}, Landroid/view/View;->setId(I)V

    .line 231
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    .line 233
    invoke-direct {v11, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 236
    const/4 v4, 0x3

    .line 237
    invoke-virtual {v11, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 240
    invoke-virtual {v11, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 243
    const/high16 v6, 0x40c00000    # 6.0f

    .line 245
    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 248
    move-result v6

    .line 249
    iput v6, v11, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 251
    invoke-virtual {v5, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 256
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 259
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 262
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 265
    const/high16 v11, 0x41400000    # 12.0f

    .line 267
    invoke-virtual {v5, v9, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 270
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 273
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 275
    invoke-direct {v5, p1}, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;-><init>(Landroid/content/Context;)V

    .line 278
    sget v11, Lcom/bytedance/sdk/openadsdk/utils/SR;->MxZ:I

    .line 280
    invoke-virtual {v5, v11}, Landroid/view/View;->setId(I)V

    .line 283
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    .line 285
    const/high16 v12, 0x42c80000    # 100.0f

    .line 287
    invoke-static {p1, v12}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 290
    move-result v12

    .line 291
    const/high16 v13, 0x41e00000    # 28.0f

    .line 293
    invoke-static {p1, v13}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 296
    move-result v13

    .line 297
    invoke-direct {v11, v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 300
    invoke-virtual {v11, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 303
    invoke-virtual {v11, v4, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 306
    const/high16 v4, 0x41a00000    # 20.0f

    .line 308
    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 311
    move-result v4

    .line 312
    iput v4, v11, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 314
    invoke-virtual {v5, v11}, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 317
    const/high16 v4, 0x42900000    # 72.0f

    .line 319
    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 322
    move-result v4

    .line 323
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 326
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 329
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 332
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 335
    const/high16 v3, 0x41600000    # 14.0f

    .line 337
    invoke-virtual {v5, v9, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 340
    const-string v3, "tt_ad_cover_btn_begin_bg"

    .line 342
    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/utils/Ol;->sc(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v5, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 349
    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;->setGravity(I)V

    .line 352
    const/high16 v2, 0x41200000    # 10.0f

    .line 354
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 357
    move-result v2

    .line 358
    const/high16 v3, 0x40000000    # 2.0f

    .line 360
    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 363
    move-result p1

    .line 364
    invoke-virtual {v5, v2, p1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;->setPadding(IIII)V

    .line 367
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 370
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 373
    return-void
.end method
