.class Lcom/mbridge/msdk/playercommon/VideoNativePlayer$8;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->postOnPlayProgressMSOnMainThread(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

.field final synthetic val$allDurationSecond:J

.field final synthetic val$curPlayPosition:J


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$8;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    .line 3
    iput-wide p2, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$8;->val$curPlayPosition:J

    .line 5
    iput-wide p4, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$8;->val$allDurationSecond:J

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$8;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->access$1300(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;)Lcom/mbridge/msdk/playercommon/VideoPlayerStatusListener;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$8;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    .line 11
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->access$1300(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;)Lcom/mbridge/msdk/playercommon/VideoPlayerStatusListener;

    .line 14
    move-result-object v0

    .line 15
    iget-wide v1, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$8;->val$curPlayPosition:J

    .line 17
    long-to-int v2, v1

    .line 18
    iget-wide v3, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$8;->val$allDurationSecond:J

    .line 20
    long-to-int v1, v3

    .line 21
    invoke-interface {v0, v2, v1}, Lcom/mbridge/msdk/playercommon/VideoPlayerStatusListener;->onPlayProgressMS(II)V

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$8;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    .line 26
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->access$1400(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;)Lcom/mbridge/msdk/playercommon/VideoPlayerStatusListener;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$8;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    .line 34
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->access$1400(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;)Lcom/mbridge/msdk/playercommon/VideoPlayerStatusListener;

    .line 37
    move-result-object v0

    .line 38
    iget-wide v1, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$8;->val$curPlayPosition:J

    .line 40
    long-to-int v2, v1

    .line 41
    iget-wide v3, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$8;->val$allDurationSecond:J

    .line 43
    long-to-int v1, v3

    .line 44
    invoke-interface {v0, v2, v1}, Lcom/mbridge/msdk/playercommon/VideoPlayerStatusListener;->onPlayProgressMS(II)V

    .line 47
    :cond_1
    return-void
.end method
