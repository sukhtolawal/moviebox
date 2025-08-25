.class final Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1$onCompletion$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1;->onCompletion(Lcom/transsion/player/MediaSource;)V
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
    iput-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1$onCompletion$1;->this$0:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

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
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1$onCompletion$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1$onCompletion$1;->this$0:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 2
    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getPlayerCallback$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lav/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lav/a$b;->onCompletion()V

    :cond_0
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1$onCompletion$1;->this$0:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 3
    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getPageType$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/player/longvideo/constants/LongVodPageType;

    move-result-object v0

    sget-object v1, Lcom/transsion/player/longvideo/constants/LongVodPageType;->TRAILER:Lcom/transsion/player/longvideo/constants/LongVodPageType;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1$onCompletion$1;->this$0:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 4
    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$showCoverBg(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V

    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$playerListener$1$onCompletion$1;->this$0:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 5
    invoke-virtual {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->showReplay()V

    :cond_1
    return-void
.end method
