.class final Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$2;
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
    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$2;->a:Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onFailedLoad(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$2;->a:Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;

    .line 3
    invoke-static {p1}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->h(Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;)Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;

    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x4

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    return-void
.end method

.method public final onSuccessLoad(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string p2, "MBSplashNativeView"

    .line 3
    if-eqz p1, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    if-nez v0, :cond_0

    .line 11
    :try_start_1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$2;->a:Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;

    .line 13
    invoke-static {v0}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->h(Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;)Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 27
    const/high16 v1, 0x42200000    # 40.0f

    .line 29
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-static {p1, v1, v0}, Lcom/mbridge/msdk/foundation/tools/ac;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 46
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$2;->a:Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;

    .line 48
    invoke-static {v1}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->h(Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;)Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {p2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$2;->a:Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;

    .line 66
    invoke-static {v0}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->h(Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;)Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    goto :goto_0

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_0
    :goto_0
    return-void
.end method
