.class final Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1$onPrepare$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1;->onPrepare(Lcom/transsion/player/MediaSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
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
    iput-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1$onPrepare$1;->this$0:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1$onPrepare$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    sget-object v0, Lno/b;->a:Lno/b$a;

    const-string v1, "LongVodPlayerView"

    const-string v2, "---> showStartAd end"

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1$onPrepare$1;->this$0:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->getLongVodPlayerViewAdHelper()Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;

    move-result-object v1

    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1$onPrepare$1;->this$0:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 4
    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getTotalDuration$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)J

    move-result-wide v2

    .line 5
    new-instance v4, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1$onPrepare$1$1;

    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1$onPrepare$1;->this$0:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-direct {v4, v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1$onPrepare$1$1;-><init>(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V

    new-instance v5, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1$onPrepare$1$2;

    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1$onPrepare$1;->this$0:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-direct {v5, v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1$onPrepare$1$2;-><init>(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V

    new-instance v6, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1$onPrepare$1$3;

    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1$onPrepare$1;->this$0:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-direct {v6, v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1$onPrepare$1$3;-><init>(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V

    invoke-virtual/range {v1 .. v6}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->L0(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
