.class final Lcom/mbridge/msdk/splash/view/BaseSplashPopView$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->a(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/mbridge/msdk/splash/view/BaseSplashPopView;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$2;->b:Lcom/mbridge/msdk/splash/view/BaseSplashPopView;

    .line 3
    iput-boolean p2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$2;->a:Z

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onFailedLoad(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p2, "MBSplashPopView"

    .line 3
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onSuccessLoad(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_3

    .line 7
    iget-boolean p2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$2;->a:Z

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 21
    move-result p2

    .line 22
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 24
    invoke-static {p2, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Landroid/graphics/Canvas;

    .line 30
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 33
    new-instance v3, Landroid/graphics/Paint;

    .line 35
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 38
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 41
    div-int/lit8 v0, p2, 0x2

    .line 43
    int-to-float v0, v0

    .line 44
    div-int/lit8 v4, p2, 0x2

    .line 46
    int-to-float v4, v4

    .line 47
    div-int/lit8 p2, p2, 0x2

    .line 49
    int-to-float p2, p2

    .line 50
    invoke-virtual {v2, v0, v4, p2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 53
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 55
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 57
    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 60
    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 63
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 64
    invoke-virtual {v2, p1, p2, p2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_2

    .line 70
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/16 p2, 0x10

    .line 74
    invoke-static {p1, v0, p2}, Lcom/mbridge/msdk/foundation/tools/ac;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 77
    move-result-object v1

    .line 78
    :goto_0
    iget-object p2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$2;->b:Lcom/mbridge/msdk/splash/view/BaseSplashPopView;

    .line 80
    invoke-static {p2}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->b(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)Landroid/widget/ImageView;

    .line 83
    move-result-object p2

    .line 84
    if-nez v1, :cond_2

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move-object p1, v1

    .line 88
    :goto_1
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    goto :goto_3

    .line 92
    :goto_2
    const-string p2, "MBSplashPopView"

    .line 94
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_3
    :goto_3
    return-void
.end method
