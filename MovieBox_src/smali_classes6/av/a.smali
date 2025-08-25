.class public interface abstract Lav/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lav/a$a;,
        Lav/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public abstract currentPosition()J
.end method

.method public abstract exitFullScreen()V
.end method

.method public abstract getPlayer()Lcom/transsion/player/orplayer/f;
.end method

.method public abstract getPlayerView()Lcom/transsion/player/ui/ORPlayerView;
.end method

.method public abstract getPlayingStream()Lbv/c;
.end method

.method public abstract getSubtitleView()Lcom/avery/subtitle/widget/SimpleSubtitleView;
.end method

.method public abstract getSubtitleViewGroup()Landroid/view/ViewGroup;
.end method

.method public abstract hasNextEpisode(Z)V
.end method

.method public abstract hideBottomController(Z)V
.end method

.method public abstract init(Ljava/lang/String;Lcom/transsion/player/longvideo/constants/LongVodPageType;Ljava/lang/String;Landroid/widget/FrameLayout;Landroid/view/ViewGroup;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/transsion/player/longvideo/constants/LongVodPageType;",
            "Ljava/lang/String;",
            "Landroid/widget/FrameLayout;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/DubsInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onBackPressed()Z
.end method

.method public abstract onHandlePause()V
.end method

.method public abstract onHandlePlay()V
.end method

.method public abstract onPageDestroy()V
.end method

.method public abstract onPipModeChanged(Z)V
.end method

.method public abstract onSaveHistory()V
.end method

.method public abstract onViewPause()V
.end method

.method public abstract onViewResume()V
.end method

.method public abstract release()V
.end method

.method public abstract removeNoNetError()V
.end method

.method public abstract replay()V
.end method

.method public abstract reset()V
.end method

.method public abstract setCallback(Lav/a$b;)V
.end method

.method public abstract setDataSource(Lbv/a;)V
.end method

.method public abstract setFloatIsShow(Z)V
.end method

.method public abstract showNoNetError()V
.end method

.method public abstract showReplay()V
.end method
