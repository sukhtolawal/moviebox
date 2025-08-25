.class final Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->d()V
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
    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$2;->a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$2;->a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 3
    invoke-virtual {p1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->pause()V

    .line 6
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$2;->a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 8
    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->c(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)Landroid/widget/ImageView;

    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$2;->a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 18
    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->d(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)V

    .line 21
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$2;->a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 23
    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->e(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)V

    .line 26
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$2;->a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 28
    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->b(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)Lcom/mbridge/msdk/nativex/listener/a;

    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 34
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$2;->a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 36
    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->b(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)Lcom/mbridge/msdk/nativex/listener/a;

    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Lcom/mbridge/msdk/nativex/listener/a;->c()V

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$2;->a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {p1, v0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->a(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_2

    .line 53
    :goto_1
    const-string v0, "MediaViewPlayerView"

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    :goto_2
    return-void
.end method
