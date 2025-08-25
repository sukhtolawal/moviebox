.class final Lcom/mbridge/msdk/dycreator/binding/b$6;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/dycreator/binding/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/dycreator/f/a/a;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/mbridge/msdk/dycreator/binding/b;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/dycreator/binding/b;Lcom/mbridge/msdk/dycreator/f/a/a;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/binding/b$6;->c:Lcom/mbridge/msdk/dycreator/binding/b;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/dycreator/binding/b$6;->a:Lcom/mbridge/msdk/dycreator/f/a/a;

    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/dycreator/binding/b$6;->b:Landroid/view/View;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onFailedLoad(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/binding/b$6;->b:Landroid/view/View;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    check-cast p1, Landroid/widget/ImageView;

    .line 7
    const p2, -0x777778

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    :cond_0
    return-void
.end method

.method public final onSuccessLoad(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_e

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_e

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 19
    if-le p2, v0, :cond_0

    .line 21
    const/4 p2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 24
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/b$6;->a:Lcom/mbridge/msdk/dycreator/f/a/a;

    .line 26
    invoke-interface {v0}, Lcom/mbridge/msdk/dycreator/f/a/a;->getEffectData()Lcom/mbridge/msdk/dycreator/wrapper/DyOption;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->getOrientation()I

    .line 33
    move-result v0

    .line 34
    if-ne v0, v1, :cond_1

    .line 36
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/b$6;->b:Landroid/view/View;

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 45
    move-result-object v0

    .line 46
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto/16 :goto_3

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/b$6;->a:Lcom/mbridge/msdk/dycreator/f/a/a;

    .line 54
    invoke-interface {v0}, Lcom/mbridge/msdk/dycreator/f/a/a;->getEffectData()Lcom/mbridge/msdk/dycreator/wrapper/DyOption;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->getOrientation()I

    .line 61
    move-result v0

    .line 62
    :goto_1
    const/16 v3, 0x8

    .line 64
    if-ne v0, v1, :cond_7

    .line 66
    if-eqz p2, :cond_4

    .line 68
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/binding/b$6;->b:Landroid/view/View;

    .line 70
    instance-of v0, p2, Lcom/mbridge/msdk/dycreator/baseview/MBSplashPortView;

    .line 72
    if-eqz v0, :cond_3

    .line 74
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_2

    .line 80
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/binding/b$6;->b:Landroid/view/View;

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroid/view/ViewGroup;

    .line 88
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 91
    :cond_2
    return-void

    .line 92
    :cond_3
    instance-of v0, p2, Lcom/mbridge/msdk/dycreator/baseview/MBSplashImageBgView;

    .line 94
    if-eqz v0, :cond_d

    .line 96
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 99
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ac;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 102
    move-result-object p1

    .line 103
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/binding/b$6;->b:Landroid/view/View;

    .line 105
    check-cast p2, Lcom/mbridge/msdk/dycreator/baseview/MBSplashImageBgView;

    .line 107
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 109
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 112
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/binding/b$6;->b:Landroid/view/View;

    .line 114
    check-cast p2, Lcom/mbridge/msdk/dycreator/baseview/MBSplashImageBgView;

    .line 116
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 119
    return-void

    .line 120
    :cond_4
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/binding/b$6;->b:Landroid/view/View;

    .line 122
    instance-of v0, p2, Lcom/mbridge/msdk/dycreator/baseview/MBSplashPortView;

    .line 124
    if-eqz v0, :cond_5

    .line 126
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 129
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/binding/b$6;->b:Landroid/view/View;

    .line 131
    check-cast p2, Lcom/mbridge/msdk/dycreator/baseview/MBSplashPortView;

    .line 133
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 135
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 138
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/binding/b$6;->b:Landroid/view/View;

    .line 140
    check-cast p2, Lcom/mbridge/msdk/dycreator/baseview/MBSplashPortView;

    .line 142
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 145
    return-void

    .line 146
    :cond_5
    instance-of v0, p2, Lcom/mbridge/msdk/dycreator/baseview/MBSplashImageBgView;

    .line 148
    if-eqz v0, :cond_6

    .line 150
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 153
    return-void

    .line 154
    :cond_6
    instance-of v0, p2, Lcom/mbridge/msdk/dycreator/baseview/inter/InterBase;

    .line 156
    if-eqz v0, :cond_d

    .line 158
    check-cast p2, Lcom/mbridge/msdk/dycreator/baseview/inter/InterBase;

    .line 160
    invoke-interface {p2}, Lcom/mbridge/msdk/dycreator/baseview/inter/InterBase;->getEffectDes()Ljava/lang/String;

    .line 163
    move-result-object p2

    .line 164
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/b$6;->b:Landroid/view/View;

    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Landroid/view/ViewGroup;

    .line 172
    if-eqz v0, :cond_d

    .line 174
    invoke-static {p2, v0, v1}, Lcom/mbridge/msdk/dycreator/e/d;->a(Ljava/lang/String;Landroid/view/View;Z)V

    .line 177
    goto/16 :goto_2

    .line 179
    :cond_7
    if-eqz p2, :cond_a

    .line 181
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/binding/b$6;->b:Landroid/view/View;

    .line 183
    instance-of v0, p2, Lcom/mbridge/msdk/dycreator/baseview/MBSplashPortView;

    .line 185
    if-eqz v0, :cond_8

    .line 187
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 190
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/binding/b$6;->b:Landroid/view/View;

    .line 192
    check-cast p2, Lcom/mbridge/msdk/dycreator/baseview/MBSplashPortView;

    .line 194
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 196
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 199
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/binding/b$6;->b:Landroid/view/View;

    .line 201
    check-cast p2, Landroid/widget/ImageView;

    .line 203
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 206
    return-void

    .line 207
    :cond_8
    instance-of v0, p2, Lcom/mbridge/msdk/dycreator/baseview/MBSplashImageBgView;

    .line 209
    if-eqz v0, :cond_9

    .line 211
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 214
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ac;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 217
    move-result-object p1

    .line 218
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/binding/b$6;->b:Landroid/view/View;

    .line 220
    check-cast p2, Lcom/mbridge/msdk/dycreator/baseview/MBSplashImageBgView;

    .line 222
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 225
    return-void

    .line 226
    :cond_9
    instance-of v0, p2, Lcom/mbridge/msdk/dycreator/baseview/inter/InterBase;

    .line 228
    if-eqz v0, :cond_d

    .line 230
    check-cast p2, Lcom/mbridge/msdk/dycreator/baseview/inter/InterBase;

    .line 232
    invoke-interface {p2}, Lcom/mbridge/msdk/dycreator/baseview/inter/InterBase;->getEffectDes()Ljava/lang/String;

    .line 235
    move-result-object p2

    .line 236
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/b$6;->b:Landroid/view/View;

    .line 238
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Landroid/view/ViewGroup;

    .line 244
    if-eqz v0, :cond_d

    .line 246
    invoke-static {p2, v0, v1}, Lcom/mbridge/msdk/dycreator/e/d;->a(Ljava/lang/String;Landroid/view/View;Z)V

    .line 249
    goto :goto_2

    .line 250
    :cond_a
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/binding/b$6;->b:Landroid/view/View;

    .line 252
    instance-of v0, p2, Lcom/mbridge/msdk/dycreator/baseview/MBSplashPortView;

    .line 254
    if-eqz v0, :cond_b

    .line 256
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 259
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/binding/b$6;->b:Landroid/view/View;

    .line 261
    check-cast p2, Lcom/mbridge/msdk/dycreator/baseview/MBSplashPortView;

    .line 263
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 266
    return-void

    .line 267
    :cond_b
    instance-of v0, p2, Lcom/mbridge/msdk/dycreator/baseview/MBSplashImageBgView;

    .line 269
    if-eqz v0, :cond_c

    .line 271
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 274
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ac;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 277
    move-result-object p1

    .line 278
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/binding/b$6;->b:Landroid/view/View;

    .line 280
    check-cast p2, Lcom/mbridge/msdk/dycreator/baseview/MBSplashImageBgView;

    .line 282
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 284
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 287
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/binding/b$6;->b:Landroid/view/View;

    .line 289
    check-cast p2, Lcom/mbridge/msdk/dycreator/baseview/MBSplashImageBgView;

    .line 291
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 294
    return-void

    .line 295
    :cond_c
    instance-of v0, p2, Lcom/mbridge/msdk/dycreator/baseview/inter/InterBase;

    .line 297
    if-eqz v0, :cond_d

    .line 299
    check-cast p2, Lcom/mbridge/msdk/dycreator/baseview/inter/InterBase;

    .line 301
    invoke-interface {p2}, Lcom/mbridge/msdk/dycreator/baseview/inter/InterBase;->getEffectDes()Ljava/lang/String;

    .line 304
    move-result-object p2

    .line 305
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/b$6;->b:Landroid/view/View;

    .line 307
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Landroid/view/ViewGroup;

    .line 313
    if-eqz v0, :cond_d

    .line 315
    invoke-static {p2, v0, v1}, Lcom/mbridge/msdk/dycreator/e/d;->a(Ljava/lang/String;Landroid/view/View;Z)V

    .line 318
    :cond_d
    :goto_2
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/binding/b$6;->b:Landroid/view/View;

    .line 320
    check-cast p2, Landroid/widget/ImageView;

    .line 322
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 325
    goto :goto_4

    .line 326
    :cond_e
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/binding/b$6;->b:Landroid/view/View;

    .line 328
    check-cast p1, Landroid/widget/ImageView;

    .line 330
    const p2, -0x777778

    .line 333
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 336
    goto :goto_4

    .line 337
    :goto_3
    const-string p2, "MBDataBinding"

    .line 339
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 342
    move-result-object p1

    .line 343
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    :goto_4
    return-void
.end method
