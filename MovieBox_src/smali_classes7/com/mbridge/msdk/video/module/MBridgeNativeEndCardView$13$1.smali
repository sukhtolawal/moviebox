.class final Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$13$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$13;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$13;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$13;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$13$1;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$13;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$13$1;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$13;

    .line 3
    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$13;->b:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 5
    iget-boolean v1, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->i:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->f(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)Landroid/widget/ImageView;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    :cond_0
    const-string v0, "async"

    .line 19
    const-string v1, "\u6267\u884c\u5f02\u6b65\u52a0\u8f7d\u56fe"

    .line 21
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$13$1;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$13;

    .line 26
    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$13;->b:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 28
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->f(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)Landroid/widget/ImageView;

    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$13$1;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$13;

    .line 34
    iget-object v1, v1, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$13;->b:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 36
    invoke-static {v1}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->g(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)Landroid/graphics/Bitmap;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 43
    return-void
.end method
