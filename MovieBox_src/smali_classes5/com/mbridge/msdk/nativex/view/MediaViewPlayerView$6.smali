.class final Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$6;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$6;->a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

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
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$6;->a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->i(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)Lcom/mbridge/msdk/videocommon/view/MyImageView;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$6;->a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 13
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->i(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)Lcom/mbridge/msdk/videocommon/view/MyImageView;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/widget/MBImageView;->setImageUrl(Ljava/lang/String;)V

    .line 20
    iget-object p2, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$6;->a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 22
    invoke-static {p2}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->i(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)Lcom/mbridge/msdk/videocommon/view/MyImageView;

    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/widget/MBImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 29
    :cond_0
    return-void
.end method
