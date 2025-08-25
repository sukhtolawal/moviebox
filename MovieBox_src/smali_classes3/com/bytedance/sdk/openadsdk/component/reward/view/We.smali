.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/We;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static pFF(Landroid/widget/FrameLayout;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;

    .line 7
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;-><init>(Landroid/content/Context;)V

    .line 10
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/SR;->Tf:I

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 15
    const/16 v2, 0x8

    .line 17
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/zY;->setVisibility(I)V

    .line 20
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    const/4 v4, -0x2

    .line 23
    const/4 v5, -0x1

    .line 24
    invoke-direct {v3, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 27
    const/16 v4, 0x50

    .line 29
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 31
    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ExN/ExN;

    .line 36
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ExN/ExN;-><init>(Landroid/content/Context;)V

    .line 39
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/SR;->Ql:I

    .line 41
    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 49
    invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 52
    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    new-instance v1, Lcom/bytedance/sdk/component/Ol/We;

    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-direct {v1, v0, v3}, Lcom/bytedance/sdk/component/Ol/We;-><init>(Landroid/content/Context;Z)V

    .line 61
    const/4 v4, 0x2

    .line 62
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 63
    invoke-virtual {v1, v4, v6}, Lcom/bytedance/sdk/component/Ol/We;->setLayerType(ILandroid/graphics/Paint;)V

    .line 66
    const/4 v4, 0x4

    .line 67
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/component/Ol/We;->setVisibility(I)V

    .line 70
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/SR;->SR:I

    .line 72
    invoke-virtual {v1, v6}, Landroid/view/View;->setId(I)V

    .line 75
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 77
    invoke-direct {v6, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 80
    invoke-virtual {p0, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    new-instance v1, Landroid/widget/FrameLayout;

    .line 85
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 88
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/SR;->BT:I

    .line 90
    invoke-virtual {v1, v6}, Landroid/view/View;->setId(I)V

    .line 93
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 96
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 98
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 101
    invoke-virtual {p0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    new-instance v1, Lcom/bytedance/sdk/component/Ol/We;

    .line 106
    invoke-direct {v1, v0, v3}, Lcom/bytedance/sdk/component/Ol/We;-><init>(Landroid/content/Context;Z)V

    .line 109
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/Ol/We;->setVisibility(I)V

    .line 112
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/SR;->dE:I

    .line 114
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 117
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 119
    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 122
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    .line 127
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;-><init>(Landroid/content/Context;)V

    .line 130
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 132
    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 135
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    return-void
.end method

.method public static sc(Landroid/widget/FrameLayout;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ExN/qr;

    .line 7
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ExN/qr;-><init>(Landroid/content/Context;)V

    .line 10
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/SR;->FI:I

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 15
    const-string v2, "#F8F8F8"

    .line 17
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    const/4 v3, -0x1

    .line 27
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 30
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    new-instance p0, Lcom/bytedance/sdk/openadsdk/common/Tf;

    .line 35
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/Tf;-><init>(Landroid/content/Context;)V

    .line 38
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/SR;->WP:I

    .line 40
    invoke-virtual {p0, v2}, Landroid/view/View;->setId(I)V

    .line 43
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 45
    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 48
    invoke-virtual {v1, p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/ExN/ExN;

    .line 53
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ExN/ExN;-><init>(Landroid/content/Context;)V

    .line 56
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/SR;->cvk:I

    .line 58
    invoke-virtual {p0, v2}, Landroid/view/View;->setId(I)V

    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 65
    const/16 v4, 0x8

    .line 67
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 70
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 73
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/SR;->kX:I

    .line 75
    invoke-virtual {p0, v5}, Landroid/view/View;->setId(I)V

    .line 78
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 80
    const/4 v6, -0x2

    .line 81
    invoke-direct {v5, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 84
    const/16 v7, 0xd

    .line 86
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 89
    invoke-virtual {v1, p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/widget/Xc;

    .line 94
    invoke-direct {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/Xc;-><init>(Landroid/content/Context;)V

    .line 97
    sget v8, Lcom/bytedance/sdk/openadsdk/utils/SR;->McK:I

    .line 99
    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    .line 102
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 104
    const/high16 v9, 0x42a00000    # 80.0f

    .line 106
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 109
    move-result v10

    .line 110
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 113
    move-result v9

    .line 114
    invoke-direct {v8, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 117
    invoke-virtual {p0, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 122
    invoke-direct {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;-><init>(Landroid/content/Context;)V

    .line 125
    sget v8, Lcom/bytedance/sdk/openadsdk/utils/SR;->HJN:I

    .line 127
    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    .line 130
    const-string v8, "#161823"

    .line 132
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 135
    move-result v8

    .line 136
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    const/high16 v8, 0x41c00000    # 24.0f

    .line 141
    const/4 v9, 0x2

    .line 142
    invoke-virtual {v5, v9, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 145
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 147
    invoke-direct {v8, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 150
    const/high16 v10, 0x41400000    # 12.0f

    .line 152
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 155
    move-result v10

    .line 156
    iput v10, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 158
    invoke-virtual {p0, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 163
    invoke-direct {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;-><init>(Landroid/content/Context;)V

    .line 166
    sget v8, Lcom/bytedance/sdk/openadsdk/utils/SR;->Gb:I

    .line 168
    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    .line 171
    const/16 v8, 0x11

    .line 173
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 176
    const-string v10, "#80161823"

    .line 178
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 181
    move-result v10

    .line 182
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 185
    const/high16 v10, 0x41800000    # 16.0f

    .line 187
    invoke-virtual {v5, v9, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 190
    const/4 v9, 0x4

    .line 191
    invoke-virtual {v5, v9}, Landroid/view/View;->setTextAlignment(I)V

    .line 194
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 196
    invoke-direct {v9, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 199
    const/high16 v11, 0x42700000    # 60.0f

    .line 201
    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 204
    move-result v11

    .line 205
    iput v11, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 207
    iput v11, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 209
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 212
    iget v11, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 214
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 217
    const/high16 v11, 0x41000000    # 8.0f

    .line 219
    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 222
    move-result v11

    .line 223
    iput v11, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 225
    invoke-virtual {p0, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 230
    invoke-direct {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;-><init>(Landroid/content/Context;)V

    .line 233
    sget v9, Lcom/bytedance/sdk/openadsdk/utils/SR;->cD:I

    .line 235
    invoke-virtual {v5, v9}, Landroid/view/View;->setId(I)V

    .line 238
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 241
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 244
    const-string v9, "tt_video_mobile_go_detail"

    .line 246
    invoke-static {v0, v9}, Lcom/bytedance/sdk/component/utils/Sfl;->sc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    move-result-object v9

    .line 250
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    const-string v9, "tt_reward_video_download_btn_bg"

    .line 255
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/Ol;->sc(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 258
    move-result-object v9

    .line 259
    invoke-virtual {v5, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 262
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 264
    const/high16 v11, 0x437f0000    # 255.0f

    .line 266
    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 269
    move-result v11

    .line 270
    const/high16 v12, 0x42300000    # 44.0f

    .line 272
    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 275
    move-result v12

    .line 276
    invoke-direct {v9, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 279
    const/high16 v11, 0x42000000    # 32.0f

    .line 281
    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 284
    move-result v11

    .line 285
    iput v11, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 287
    invoke-virtual {p0, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 290
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 292
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;-><init>(Landroid/content/Context;)V

    .line 295
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/SR;->II:I

    .line 297
    invoke-virtual {p0, v5}, Landroid/view/View;->setId(I)V

    .line 300
    invoke-virtual {p0, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 303
    const/high16 v5, -0x1000000

    .line 305
    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 308
    const-string v5, "Sorry,this AD fails to load..."

    .line 310
    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 316
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 319
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 321
    invoke-direct {v2, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 324
    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 327
    invoke-virtual {v1, p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 330
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 332
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;-><init>(Landroid/content/Context;)V

    .line 335
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/SR;->Cb:I

    .line 337
    invoke-virtual {p0, v2}, Landroid/view/View;->setId(I)V

    .line 340
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 342
    const/high16 v3, 0x41600000    # 14.0f

    .line 344
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 347
    move-result v3

    .line 348
    invoke-direct {v2, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 351
    const/16 v3, 0xc

    .line 353
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 356
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 359
    move-result v3

    .line 360
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 362
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 365
    const/high16 v3, 0x41a00000    # 20.0f

    .line 367
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 370
    move-result v0

    .line 371
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 373
    invoke-virtual {v1, p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 376
    return-void
.end method
