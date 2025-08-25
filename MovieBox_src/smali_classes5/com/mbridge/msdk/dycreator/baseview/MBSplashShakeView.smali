.class public Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;
.super Lcom/mbridge/msdk/dycreator/baseview/MBLinearLayout;
.source "source.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/dycreator/baseview/MBLinearLayout;-><init>(Landroid/content/Context;)V

    const-string p1, "\u6d4f\u89c8\u7b2c\u4e09\u65b9\u5e94\u7528"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;->a:Ljava/lang/String;

    const-string p1, "View"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;->b:Ljava/lang/String;

    const-string p1, "\u6253\u5f00\u7b2c\u4e09\u65b9\u5e94\u7528"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;->c:Ljava/lang/String;

    const-string p1, "Open"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;->d:Ljava/lang/String;

    const-string p1, "\u4e0b\u8f7d\u7b2c\u4e09\u65b9\u5e94\u7528"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;->e:Ljava/lang/String;

    const-string p1, "Install"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/dycreator/baseview/MBLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "\u6d4f\u89c8\u7b2c\u4e09\u65b9\u5e94\u7528"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;->a:Ljava/lang/String;

    const-string p1, "View"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;->b:Ljava/lang/String;

    const-string p1, "\u6253\u5f00\u7b2c\u4e09\u65b9\u5e94\u7528"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;->c:Ljava/lang/String;

    const-string p1, "Open"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;->d:Ljava/lang/String;

    const-string p1, "\u4e0b\u8f7d\u7b2c\u4e09\u65b9\u5e94\u7528"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;->e:Ljava/lang/String;

    const-string p1, "Install"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/dycreator/baseview/MBLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "\u6d4f\u89c8\u7b2c\u4e09\u65b9\u5e94\u7528"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;->a:Ljava/lang/String;

    const-string p1, "View"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;->b:Ljava/lang/String;

    const-string p1, "\u6253\u5f00\u7b2c\u4e09\u65b9\u5e94\u7528"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;->c:Ljava/lang/String;

    const-string p1, "Open"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;->d:Ljava/lang/String;

    const-string p1, "\u4e0b\u8f7d\u7b2c\u4e09\u65b9\u5e94\u7528"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;->e:Ljava/lang/String;

    const-string p1, "Install"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public initView(Ljava/lang/String;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 8
    new-instance v1, Landroid/widget/ImageView;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 17
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v3

    .line 23
    const/high16 v4, 0x42a00000    # 80.0f

    .line 25
    invoke-static {v3, v4}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 28
    move-result v3

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5, v4}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 36
    move-result v4

    .line 37
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    const-string v2, "#60000000"

    .line 45
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 48
    move-result v2

    .line 49
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 51
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 54
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 57
    const/16 v2, 0xc8

    .line 59
    int-to-float v2, v2

    .line 60
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 63
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 66
    new-instance v2, Landroid/widget/ImageView;

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    move-result-object v3

    .line 72
    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 75
    iput-object v2, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;->g:Landroid/widget/ImageView;

    .line 77
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    move-result-object v3

    .line 83
    const/high16 v4, 0x42200000    # 40.0f

    .line 85
    invoke-static {v3, v4}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 88
    move-result v3

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    move-result-object v5

    .line 93
    invoke-static {v5, v4}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 96
    move-result v4

    .line 97
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100
    const/16 v3, 0x11

    .line 102
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 104
    iget-object v4, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;->g:Landroid/widget/ImageView;

    .line 106
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 112
    move-result-object v2

    .line 113
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    .line 120
    move-result-object v4

    .line 121
    const-string v5, "mbridge_cm_btn_shake"

    .line 123
    const-string v6, "drawable"

    .line 125
    invoke-virtual {v2, v5, v6, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    move-result v2

    .line 129
    iget-object v4, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;->g:Landroid/widget/ImageView;

    .line 131
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 134
    new-instance v2, Landroid/widget/FrameLayout;

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    move-result-object v4

    .line 140
    invoke-direct {v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 143
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 145
    const/4 v5, -0x2

    .line 146
    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 149
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 155
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;->g:Landroid/widget/ImageView;

    .line 157
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 160
    new-instance v1, Landroid/widget/TextView;

    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    move-result-object v4

    .line 166
    invoke-direct {v1, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 169
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 171
    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    move-result-object v6

    .line 178
    const/high16 v7, 0x41200000    # 10.0f

    .line 180
    invoke-static {v6, v7}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 183
    move-result v6

    .line 184
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 186
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 192
    const-string v4, "Shake your phone"

    .line 194
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    const/high16 v4, 0x41800000    # 16.0f

    .line 199
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 202
    const/4 v4, -0x1

    .line 203
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 206
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    move-result v6

    .line 210
    const-string v7, "\u6d4f\u89c8\u7b2c\u4e09\u65b9\u5e94\u7528"

    .line 212
    const-string v8, "View"

    .line 214
    if-nez v6, :cond_6

    .line 216
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 219
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 222
    move-result v6

    .line 223
    sparse-switch v6, :sswitch_data_0

    .line 226
    :goto_0
    const/4 v0, -0x1

    .line 227
    goto :goto_1

    .line 228
    :sswitch_0
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_0

    .line 234
    goto :goto_0

    .line 235
    :cond_0
    const/4 v0, 0x5

    .line 236
    goto :goto_1

    .line 237
    :sswitch_1
    const-string v0, "\u6253\u5f00\u7b2c\u4e09\u65b9\u5e94\u7528"

    .line 239
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_1

    .line 245
    goto :goto_0

    .line 246
    :cond_1
    const/4 v0, 0x4

    .line 247
    goto :goto_1

    .line 248
    :sswitch_2
    const-string v0, "\u4e0b\u8f7d\u7b2c\u4e09\u65b9\u5e94\u7528"

    .line 250
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_2

    .line 256
    goto :goto_0

    .line 257
    :cond_2
    const/4 v0, 0x3

    .line 258
    goto :goto_1

    .line 259
    :sswitch_3
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_3

    .line 265
    goto :goto_0

    .line 266
    :cond_3
    const/4 v0, 0x2

    .line 267
    goto :goto_1

    .line 268
    :sswitch_4
    const-string v6, "Open"

    .line 270
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    move-result v6

    .line 274
    if-nez v6, :cond_5

    .line 276
    goto :goto_0

    .line 277
    :sswitch_5
    const-string v0, "Install"

    .line 279
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_4

    .line 285
    goto :goto_0

    .line 286
    :cond_4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 287
    :cond_5
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 290
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 301
    move-result-object p1

    .line 302
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 304
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 307
    move-result-object p1

    .line 308
    const-string v0, "zh"

    .line 310
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 313
    move-result p1

    .line 314
    if-eqz p1, :cond_7

    .line 316
    move-object p1, v7

    .line 317
    goto :goto_2

    .line 318
    :cond_7
    move-object p1, v8

    .line 319
    :goto_2
    :pswitch_0
    new-instance v0, Landroid/widget/TextView;

    .line 321
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 324
    move-result-object v6

    .line 325
    invoke-direct {v0, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 328
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 330
    invoke-direct {v6, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 333
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 336
    move-result-object v5

    .line 337
    const/high16 v7, 0x40a00000    # 5.0f

    .line 339
    invoke-static {v5, v7}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 342
    move-result v5

    .line 343
    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 345
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 348
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 351
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    const/high16 p1, 0x41400000    # 12.0f

    .line 356
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 359
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 362
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 365
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 368
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 371
    return-void

    .line 372
    .line 373
    :sswitch_data_0
    .sparse-switch
        -0x28194285 -> :sswitch_5
        0x259a6a -> :sswitch_4
        0x28aec5 -> :sswitch_3
        0x32fac37e -> :sswitch_2
        0x5270ec23 -> :sswitch_1
        0x64371c57 -> :sswitch_0
    .end sparse-switch

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onAttachedToWindow()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/mbridge/msdk/dycreator/baseview/MBLinearLayout;->onAttachedToWindow()V

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;->g:Landroid/widget/ImageView;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Landroid/view/animation/RotateAnimation;

    .line 10
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 12
    const/high16 v3, 0x41200000    # 10.0f

    .line 14
    const/4 v4, 0x1

    .line 15
    const/high16 v5, 0x3f000000    # 0.5f

    .line 17
    const/4 v6, 0x1

    .line 18
    const/high16 v7, 0x3f000000    # 0.5f

    .line 20
    move-object v1, v0

    .line 21
    invoke-direct/range {v1 .. v7}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 24
    iput-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;->h:Landroid/view/animation/Animation;

    .line 26
    const-wide/16 v1, 0x64

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 31
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;->h:Landroid/view/animation/Animation;

    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 37
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;->h:Landroid/view/animation/Animation;

    .line 39
    const/4 v1, -0x1

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 43
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;->g:Landroid/widget/ImageView;

    .line 45
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;->h:Landroid/view/animation/Animation;

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 50
    :cond_0
    return-void
.end method
