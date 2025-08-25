.class final Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$1;->a:Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onFailedLoad(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSuccessLoad(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string p2, "MBSplashNativeView"

    .line 3
    if-eqz p1, :cond_4

    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x4

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ge v0, v1, :cond_0

    .line 23
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$1;->a:Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;

    .line 25
    invoke-static {v0, v3}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->a(Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;Z)Z

    .line 28
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$1;->a:Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;

    .line 30
    invoke-static {v0}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->a(Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;)Landroid/widget/RelativeLayout;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$1;->a:Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;

    .line 39
    invoke-static {v0}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->b(Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;)Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;

    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 48
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$1;->a:Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;

    .line 50
    invoke-static {v0}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->b(Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;)Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 57
    goto/16 :goto_1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto/16 :goto_2

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$1;->a:Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;

    .line 64
    invoke-static {v0}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->c(Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;)I

    .line 67
    move-result v0

    .line 68
    if-ne v0, v3, :cond_2

    .line 70
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$1;->a:Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;

    .line 72
    invoke-static {v0}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->a(Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;)Landroid/widget/RelativeLayout;

    .line 75
    move-result-object v0

    .line 76
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 87
    move-result-object v0

    .line 88
    const/high16 v1, 0x41200000    # 10.0f

    .line 90
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 93
    move-result v0

    .line 94
    invoke-static {p1, v3, v0}, Lcom/mbridge/msdk/foundation/tools/ac;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_1

    .line 100
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_1

    .line 106
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$1;->a:Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;

    .line 108
    invoke-static {v1}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->d(Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;)Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;

    .line 111
    move-result-object v1

    .line 112
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 114
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 117
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$1;->a:Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;

    .line 119
    invoke-static {v1}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->d(Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;)Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;

    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    goto :goto_0

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {p2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$1;->a:Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;

    .line 137
    invoke-static {v0}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->d(Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;)Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 144
    goto :goto_0

    .line 145
    :catchall_2
    move-exception v0

    .line 146
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {p2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$1;->a:Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;

    .line 155
    invoke-static {v0}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->e(Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;)Landroid/widget/TextView;

    .line 158
    move-result-object v0

    .line 159
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$1;->a:Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;

    .line 161
    iget-object v1, v1, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 163
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getAppName()Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$1;->a:Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;

    .line 172
    invoke-static {v0}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->f(Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 175
    :try_start_4
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ac;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_3

    .line 181
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_3

    .line 187
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$1;->a:Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;

    .line 189
    invoke-static {v1}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->b(Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;)Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;

    .line 192
    move-result-object v1

    .line 193
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 195
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 198
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$1;->a:Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;

    .line 200
    invoke-static {v1}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->b(Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;)Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;

    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 207
    goto :goto_1

    .line 208
    :catchall_3
    :try_start_5
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$1;->a:Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;

    .line 210
    invoke-static {v0}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->b(Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;)Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;

    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 217
    goto :goto_1

    .line 218
    :catchall_4
    move-exception v0

    .line 219
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    invoke-static {p2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    goto :goto_1

    .line 227
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$1;->a:Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;

    .line 229
    invoke-static {v0}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->a(Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;)Landroid/widget/RelativeLayout;

    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 236
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$1;->a:Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;

    .line 238
    invoke-static {v0}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->b(Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;)Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;

    .line 241
    move-result-object v0

    .line 242
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 244
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 247
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$1;->a:Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;

    .line 249
    invoke-static {v0}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->b(Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;)Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;

    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 256
    :cond_3
    :goto_1
    :try_start_7
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ac;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_4

    .line 262
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 265
    move-result v1

    .line 266
    if-nez v1, :cond_4

    .line 268
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$1;->a:Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;

    .line 270
    invoke-static {v1}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->g(Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;)Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;

    .line 273
    move-result-object v1

    .line 274
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 276
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 279
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$1;->a:Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;

    .line 281
    invoke-static {v1}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->g(Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;)Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;

    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 288
    goto :goto_3

    .line 289
    :catchall_5
    :try_start_8
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$1;->a:Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;

    .line 291
    invoke-static {v0}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->b(Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;)Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;

    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 298
    goto :goto_3

    .line 299
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 302
    move-result-object p1

    .line 303
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    :cond_4
    :goto_3
    return-void
.end method
