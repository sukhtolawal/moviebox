.class final Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1$onPrepare$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1$onPrepare$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;


# direct methods
.method public constructor <init>(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1$onPrepare$1$3;->this$0:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1$onPrepare$1$3;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 6

    .line 2
    sget-object v0, Lno/b;->a:Lno/b$a;

    const-string v1, "LongVodPlayerView"

    const-string v2, "-----> checkShowInterpolateAd --> onRewardUnlock"

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1$onPrepare$1$3;->this$0:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 3
    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$onRewardInterceptUnlock(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1$onPrepare$1$3;->this$0:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 4
    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$onPrepare2PlayVideo(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V

    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1$onPrepare$1$3;->this$0:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 5
    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$initStreamResolution(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V

    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1$onPrepare$1$3;->this$0:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$setMultipleResChangeResolution$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1$onPrepare$1$3;->this$0:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 7
    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getPlayerControl$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/player/ui/longvideo/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/transsion/player/orplayer/f;->play()V

    :goto_0
    return-void
.end method
