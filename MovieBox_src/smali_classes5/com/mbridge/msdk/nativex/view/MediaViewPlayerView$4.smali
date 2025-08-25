.class final Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$4;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->onClickPlayerView()V
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
    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$4;->a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$4;->a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 3
    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->f(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)Landroid/widget/ImageView;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$4;->a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 13
    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->g(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)V

    .line 16
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method
