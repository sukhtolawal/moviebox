.class public final Lcom/transsion/player/longvideo/ui/LongVodPlayerView$e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/tn/lib/util/networkinfo/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/player/longvideo/ui/LongVodPlayerView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;


# direct methods
.method public constructor <init>(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$e;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tn/lib/util/networkinfo/g$a;->a(Lcom/tn/lib/util/networkinfo/g;)V

    return-void
.end method

.method public onConnected(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 6

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "networkCapabilities"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$e;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 2
    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$removeError(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V

    .line 3
    sget-object p1, Lno/b;->a:Lno/b$a;

    const-string v1, "LongVodPlayerView"

    const-string v2, "onConnected "

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object p2, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$e;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 4
    invoke-static {p2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$isPressedPause$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p2, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    invoke-virtual {p2}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$e;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {p2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$isPageResumed$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$e;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 5
    invoke-static {p2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$isPrepared$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Z

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConnected, isPrepared:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "LongVodPlayerView"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p2, v1}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p2, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$e;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 6
    invoke-static {p2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$isPrepared$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "onConnected play"

    .line 7
    invoke-virtual {p1, v0, p2, v1}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$e;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 8
    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getPlayerControl$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/player/ui/longvideo/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/transsion/player/orplayer/f;->play()V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$e;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 9
    invoke-static {p2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getCurPlayStream$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lbv/c;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v2, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$e;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    const-string v3, "onConnected setPlayerDataSourceAdPrepare"

    .line 10
    invoke-virtual {p1, v0, v3, v1}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    invoke-static {v2, p2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$setPlayerDataSourceAdPrepare(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Lbv/c;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$e;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 12
    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getSubtitleHelper$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->w()V

    :cond_2
    return-void
.end method

.method public onDisconnected()V
    .locals 0

    .line 1
    return-void
.end method
