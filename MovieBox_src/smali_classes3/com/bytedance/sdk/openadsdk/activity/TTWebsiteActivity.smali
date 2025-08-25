.class public Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;
.source "source.java"


# instance fields
.field private pFF:Lcom/bytedance/sdk/openadsdk/common/Xc;

.field private sc:Ljava/lang/String;

.field private zY:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->sc:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public static synthetic pFF(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;)Lcom/bytedance/sdk/openadsdk/common/Xc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->pFF:Lcom/bytedance/sdk/openadsdk/common/Xc;

    .line 3
    return-object p0
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->zY:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;Lcom/bytedance/sdk/openadsdk/common/Xc;)Lcom/bytedance/sdk/openadsdk/common/Xc;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->pFF:Lcom/bytedance/sdk/openadsdk/common/Xc;

    return-object p1
.end method

.method public static sc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "open_policy"

    invoke-static {v0, v1, p1, p2, v2}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(JLcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object p2

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->cJ()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 5
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->WMT()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_extra_meta"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "_extra_glo_d"

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->uPZ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 8
    invoke-static {p0, p2, p1}, Lcom/bytedance/sdk/component/utils/pFF;->sc(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/pFF$pFF;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 20
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Xc;->pFF(Landroid/content/Context;)V

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/SR;->ExN()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->finish()V

    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    move-result-object v0

    .line 27
    const-string v2, "_extra_meta"

    .line 29
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    move-result-object v2

    .line 37
    const-string v3, "_extra_glo_d"

    .line 39
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/ExN/ExN;

    .line 45
    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/ExN/ExN;-><init>(Landroid/content/Context;)V

    .line 48
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    const/16 v5, 0x23

    .line 52
    const/4 v6, 0x1

    .line 53
    if-lt v4, v5, :cond_1

    .line 55
    invoke-virtual {v3, v6}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 58
    :cond_1
    const/4 v4, -0x1

    .line 59
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 62
    const v5, 0x1f00001e

    .line 65
    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    .line 68
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 71
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 73
    invoke-direct {v5, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 76
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/ExN/ExN;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    :try_start_0
    invoke-virtual {v1, v3}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 82
    const/high16 v5, 0x40a00000    # 5.0f

    .line 84
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 87
    move-result v5

    .line 88
    const/high16 v7, 0x41000000    # 8.0f

    .line 90
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 93
    move-result v7

    .line 94
    const/high16 v8, 0x41200000    # 10.0f

    .line 96
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 99
    move-result v8

    .line 100
    const/high16 v9, 0x41400000    # 12.0f

    .line 102
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 105
    move-result v9

    .line 106
    const/high16 v10, 0x41600000    # 14.0f

    .line 108
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 111
    move-result v10

    .line 112
    const/high16 v11, 0x41a00000    # 20.0f

    .line 114
    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 117
    move-result v11

    .line 118
    const/high16 v12, 0x41c00000    # 24.0f

    .line 120
    invoke-static {v1, v12}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 123
    move-result v12

    .line 124
    const/high16 v13, 0x42200000    # 40.0f

    .line 126
    invoke-static {v1, v13}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 129
    move-result v13

    .line 130
    const/high16 v14, 0x42300000    # 44.0f

    .line 132
    invoke-static {v1, v14}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 135
    move-result v14

    .line 136
    const/high16 v15, 0x433f0000    # 191.0f

    .line 138
    invoke-static {v1, v15}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 141
    move-result v15

    .line 142
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/ExN/qr;

    .line 144
    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/ExN/qr;-><init>(Landroid/content/Context;)V

    .line 147
    const/16 v4, 0xf

    .line 149
    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/core/ExN/qr;->setGravity(I)V

    .line 152
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 154
    move-object/from16 v16, v2

    .line 156
    const/4 v2, -0x1

    .line 157
    invoke-direct {v4, v2, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 160
    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/core/ExN/qr;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ExN/We;

    .line 165
    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/ExN/We;-><init>(Landroid/content/Context;)V

    .line 168
    const v4, 0x1f000018

    .line 171
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 174
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 176
    invoke-direct {v4, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 179
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 182
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/ExN/We;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    const/4 v4, 0x1

    .line 186
    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    .line 189
    invoke-virtual {v2, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 192
    invoke-virtual {v2, v10, v9, v10, v9}, Lcom/bytedance/sdk/openadsdk/core/ExN/We;->setPadding(IIII)V

    .line 195
    const-string v4, "tt_ad_arrow_backward"

    .line 197
    invoke-static {v1, v4}, Lcom/bytedance/sdk/component/utils/Sfl;->zY(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 204
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/ExN/We;

    .line 206
    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/ExN/We;-><init>(Landroid/content/Context;)V

    .line 209
    move-object/from16 v17, v0

    .line 211
    const v0, 0x1f000014

    .line 214
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 217
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 219
    invoke-direct {v0, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 222
    move-object/from16 v18, v3

    .line 224
    const/16 v3, 0x11

    .line 226
    move-object/from16 v19, v2

    .line 228
    const v2, 0x1f000018

    .line 231
    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 234
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/ExN/We;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    const/4 v0, 0x1

    .line 238
    invoke-virtual {v4, v0}, Landroid/view/View;->setClickable(Z)V

    .line 241
    invoke-virtual {v4, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 244
    invoke-virtual {v4, v9, v10, v9, v10}, Lcom/bytedance/sdk/openadsdk/core/ExN/We;->setPadding(IIII)V

    .line 247
    const-string v0, "tt_ad_xmark"

    .line 249
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/Sfl;->zY(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 256
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 258
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;-><init>(Landroid/content/Context;)V

    .line 261
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/SR;->Mrq:I

    .line 263
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 266
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 268
    invoke-direct {v2, v15, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 271
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 274
    const/16 v5, 0xf

    .line 276
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 279
    const/16 v5, 0x10

    .line 281
    const v10, 0x1f00002d

    .line 284
    invoke-virtual {v2, v5, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 287
    const v12, 0x1f000014

    .line 290
    invoke-virtual {v2, v3, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 293
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 296
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 298
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 301
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;->setGravity(I)V

    .line 304
    const/4 v2, 0x1

    .line 305
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 308
    const-string v2, "#222222"

    .line 310
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 313
    move-result v2

    .line 314
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 317
    const/high16 v2, 0x41880000    # 17.0f

    .line 319
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 322
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ExN/We;

    .line 324
    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/ExN/We;-><init>(Landroid/content/Context;)V

    .line 327
    invoke-virtual {v2, v10}, Landroid/view/View;->setId(I)V

    .line 330
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 332
    invoke-direct {v3, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 335
    const v10, 0x1f00002e

    .line 338
    invoke-virtual {v3, v5, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 341
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ExN/We;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 344
    invoke-virtual {v2, v8, v9, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/ExN/We;->setPadding(IIII)V

    .line 347
    const-string v3, "tt_ad_link"

    .line 349
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/Sfl;->zY(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 356
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/ExN/We;

    .line 358
    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/ExN/We;-><init>(Landroid/content/Context;)V

    .line 361
    invoke-virtual {v3, v10}, Landroid/view/View;->setId(I)V

    .line 364
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 366
    invoke-direct {v5, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 369
    const/16 v8, 0x15

    .line 371
    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 374
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 377
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/ExN/We;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 380
    invoke-virtual {v3, v9, v11, v9, v11}, Lcom/bytedance/sdk/openadsdk/core/ExN/We;->setPadding(IIII)V

    .line 383
    const-string v5, "tt_ad_threedots"

    .line 385
    invoke-static {v1, v5}, Lcom/bytedance/sdk/component/utils/Sfl;->zY(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 388
    move-result-object v5

    .line 389
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 392
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/ExN/TRI;

    .line 394
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 395
    const v8, 0x103001f

    .line 398
    invoke-direct {v5, v1, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/ExN/TRI;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 401
    const v7, 0x1f00002f

    .line 404
    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    .line 407
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 409
    const/high16 v8, 0x40000000    # 2.0f

    .line 411
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 414
    move-result v8

    .line 415
    const/4 v9, -0x1

    .line 416
    invoke-direct {v7, v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 419
    const/16 v8, 0xc

    .line 421
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 424
    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/openadsdk/core/ExN/TRI;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 427
    const/4 v7, 0x1

    .line 428
    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/openadsdk/core/ExN/TRI;->setProgress(I)V

    .line 431
    const-string v7, "tt_privacy_progress_style"

    .line 433
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/Ol;->sc(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 436
    move-result-object v7

    .line 437
    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/openadsdk/core/ExN/TRI;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 440
    new-instance v7, Landroid/view/View;

    .line 442
    invoke-direct {v7, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 445
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 447
    const/high16 v10, 0x3f800000    # 1.0f

    .line 449
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 452
    move-result v10

    .line 453
    const/4 v11, -0x1

    .line 454
    invoke-direct {v9, v11, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 457
    invoke-virtual {v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 460
    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 463
    move-object/from16 v8, v19

    .line 465
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 468
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 471
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 474
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 477
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 480
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 483
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 486
    move-object/from16 v7, v18

    .line 488
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 491
    :try_start_1
    new-instance v6, Landroid/webkit/WebView;

    .line 493
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 496
    move-result-object v9

    .line 497
    invoke-direct {v6, v9}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 500
    iput-object v6, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->zY:Landroid/webkit/WebView;

    .line 502
    const/4 v9, -0x1

    .line 503
    invoke-virtual {v6, v9}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 506
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->zY:Landroid/webkit/WebView;

    .line 508
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    .line 510
    invoke-direct {v10, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 513
    invoke-virtual {v7, v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 516
    new-instance v6, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$1;

    .line 518
    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;)V

    .line 521
    invoke-virtual {v8, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524
    new-instance v6, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$2;

    .line 526
    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;)V

    .line 529
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 532
    const/4 v6, 0x4

    .line 533
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 536
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 537
    invoke-virtual {v4, v6}, Landroid/view/View;->setClickable(Z)V

    .line 540
    const-string v7, "tt_privacy_title"

    .line 542
    invoke-static {v1, v7}, Lcom/bytedance/sdk/component/utils/Sfl;->sc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 545
    move-result-object v7

    .line 546
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 549
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$3;

    .line 551
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;)V

    .line 554
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 557
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$4;

    .line 559
    move-object/from16 v2, v17

    .line 561
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;Ljava/lang/String;)V

    .line 564
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 567
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    .line 570
    move-result-object v0

    .line 571
    if-eqz v0, :cond_3

    .line 573
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    .line 576
    move-result-object v0

    .line 577
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->cJ()Ljava/lang/String;

    .line 580
    move-result-object v0

    .line 581
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->sc:Ljava/lang/String;

    .line 583
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 586
    move-result v0

    .line 587
    if-nez v0, :cond_3

    .line 589
    invoke-static/range {v16 .. v16}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 592
    move-result-object v0

    .line 593
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->sc:Ljava/lang/String;

    .line 595
    const-string v3, "?"

    .line 597
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 600
    move-result v2

    .line 601
    if-eqz v2, :cond_2

    .line 603
    new-instance v2, Ljava/lang/StringBuilder;

    .line 605
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 608
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->sc:Ljava/lang/String;

    .line 610
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    const-string v3, "&gdid_encrypted="

    .line 615
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 624
    move-result-object v0

    .line 625
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->sc:Ljava/lang/String;

    .line 627
    goto :goto_0

    .line 628
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 630
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 633
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->sc:Ljava/lang/String;

    .line 635
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    const-string v3, "?gdid_encrypted="

    .line 640
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 649
    move-result-object v0

    .line 650
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->sc:Ljava/lang/String;

    .line 652
    :cond_3
    :goto_0
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->sc:Ljava/lang/String;

    .line 654
    if-eqz v0, :cond_4

    .line 656
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->zY:Landroid/webkit/WebView;

    .line 658
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 665
    const/4 v2, 0x1

    .line 666
    :try_start_2
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 669
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 672
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 675
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 678
    :catchall_0
    new-instance v0, Ljava/util/HashMap;

    .line 680
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 683
    const-string v2, "Referer"

    .line 685
    const-string v3, "https://www.pangleglobal.com/"

    .line 687
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    :try_start_3
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->zY:Landroid/webkit/WebView;

    .line 692
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->sc:Ljava/lang/String;

    .line 694
    invoke-virtual {v2, v3, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 697
    goto :goto_1

    .line 698
    :catchall_1
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->zY:Landroid/webkit/WebView;

    .line 700
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->sc:Ljava/lang/String;

    .line 702
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 705
    :goto_1
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->zY:Landroid/webkit/WebView;

    .line 707
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$5;

    .line 709
    invoke-direct {v2, v1, v5, v4}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;Lcom/bytedance/sdk/openadsdk/core/ExN/TRI;Lcom/bytedance/sdk/openadsdk/core/ExN/We;)V

    .line 712
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 715
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->zY:Landroid/webkit/WebView;

    .line 717
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$6;

    .line 719
    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;)V

    .line 722
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 725
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->zY:Landroid/webkit/WebView;

    .line 727
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/zY;->pFF(Landroid/webkit/WebView;)V

    .line 730
    return-void

    .line 731
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->finish()V

    .line 734
    return-void

    .line 735
    :catch_0
    move-exception v0

    .line 736
    const-string v2, "TTAD.TTWebsiteActivity"

    .line 738
    const-string v3, "onCreate: "

    .line 740
    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 743
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->finish()V

    .line 746
    return-void

    .line 747
    :catchall_2
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->finish()V

    .line 750
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->zY:Landroid/webkit/WebView;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Cb;->sc(Landroid/webkit/WebView;)V

    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 9
    return-void
.end method
