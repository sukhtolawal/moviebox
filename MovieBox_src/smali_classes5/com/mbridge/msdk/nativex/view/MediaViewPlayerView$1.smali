.class final Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$1;
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
    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$1;->a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$1;->a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 3
    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->a(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$1;->a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 11
    invoke-virtual {p1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->closeSound()V

    .line 14
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$1;->a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 16
    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->b(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)Lcom/mbridge/msdk/nativex/listener/a;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 22
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$1;->a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 24
    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->b(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)Lcom/mbridge/msdk/nativex/listener/a;

    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lcom/mbridge/msdk/nativex/listener/a;->a()V

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$1;->a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 36
    invoke-virtual {p1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->openSound()V

    .line 39
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$1;->a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 41
    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->b(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)Lcom/mbridge/msdk/nativex/listener/a;

    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_1

    .line 47
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$1;->a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 49
    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->b(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)Lcom/mbridge/msdk/nativex/listener/a;

    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Lcom/mbridge/msdk/nativex/listener/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    goto :goto_1

    .line 57
    :goto_0
    const-string v0, "MediaViewPlayerView"

    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_1
    :goto_1
    return-void
.end method
