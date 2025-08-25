.class final Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$11;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$11;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

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
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_2

    .line 9
    :try_start_0
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$11;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 11
    invoke-static {p2}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->e(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)Landroid/widget/ImageView;

    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_1

    .line 17
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$11;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 19
    iget-boolean v0, p2, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->i:Z

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-static {p2}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->e(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)Landroid/widget/ImageView;

    .line 26
    move-result-object p2

    .line 27
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    nop

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$11;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 36
    invoke-static {p2}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->e(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)Landroid/widget/ImageView;

    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 43
    :cond_1
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$11;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 45
    invoke-static {p2, p1}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->a(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_2

    .line 49
    :goto_1
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$11;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 51
    invoke-static {p1}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->f(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)Landroid/widget/ImageView;

    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_2

    .line 57
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$11;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 59
    invoke-static {p1}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->f(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)Landroid/widget/ImageView;

    .line 62
    move-result-object p1

    .line 63
    const/4 p2, 0x4

    .line 64
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    :cond_2
    :goto_2
    return-void
.end method
