.class public Lcom/hisavana/common/utils/BitmapUtil;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static recycle(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    sget-boolean v0, Lcom/hisavana/common/constant/ComConstants;->LITE:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 10
    :cond_0
    return-void
.end method
