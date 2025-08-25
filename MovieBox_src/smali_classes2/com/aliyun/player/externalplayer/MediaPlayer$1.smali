.class Lcom/aliyun/player/externalplayer/MediaPlayer$1;
.super Landroid/os/Handler;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aliyun/player/externalplayer/MediaPlayer;-><init>(Landroid/content/Context;Lcom/aliyun/player/nativeclass/Options;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aliyun/player/externalplayer/MediaPlayer;


# direct methods
.method public constructor <init>(Lcom/aliyun/player/externalplayer/MediaPlayer;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aliyun/player/externalplayer/MediaPlayer$1;->this$0:Lcom/aliyun/player/externalplayer/MediaPlayer;

    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/16 v1, 0x3e8

    .line 5
    if-ne v0, v1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/aliyun/player/externalplayer/MediaPlayer$1;->this$0:Lcom/aliyun/player/externalplayer/MediaPlayer;

    .line 9
    invoke-static {v0}, Lcom/aliyun/player/externalplayer/MediaPlayer;->access$000(Lcom/aliyun/player/externalplayer/MediaPlayer;)Lcom/aliyun/player/ApasaraExternalPlayer$PlayerStatus;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/aliyun/player/ApasaraExternalPlayer$PlayerStatus;->getValue()I

    .line 16
    move-result v0

    .line 17
    sget-object v1, Lcom/aliyun/player/ApasaraExternalPlayer$PlayerStatus;->PLAYER_PREPARED:Lcom/aliyun/player/ApasaraExternalPlayer$PlayerStatus;

    .line 19
    invoke-virtual {v1}, Lcom/aliyun/player/ApasaraExternalPlayer$PlayerStatus;->getValue()I

    .line 22
    move-result v1

    .line 23
    if-lt v0, v1, :cond_1

    .line 25
    iget-object v0, p0, Lcom/aliyun/player/externalplayer/MediaPlayer$1;->this$0:Lcom/aliyun/player/externalplayer/MediaPlayer;

    .line 27
    invoke-static {v0}, Lcom/aliyun/player/externalplayer/MediaPlayer;->access$000(Lcom/aliyun/player/externalplayer/MediaPlayer;)Lcom/aliyun/player/ApasaraExternalPlayer$PlayerStatus;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/aliyun/player/ApasaraExternalPlayer$PlayerStatus;->getValue()I

    .line 34
    move-result v0

    .line 35
    sget-object v1, Lcom/aliyun/player/ApasaraExternalPlayer$PlayerStatus;->PLAYER_STOPPED:Lcom/aliyun/player/ApasaraExternalPlayer$PlayerStatus;

    .line 37
    invoke-virtual {v1}, Lcom/aliyun/player/ApasaraExternalPlayer$PlayerStatus;->getValue()I

    .line 40
    move-result v1

    .line 41
    if-gt v0, v1, :cond_1

    .line 43
    iget-object v0, p0, Lcom/aliyun/player/externalplayer/MediaPlayer$1;->this$0:Lcom/aliyun/player/externalplayer/MediaPlayer;

    .line 45
    invoke-static {v0}, Lcom/aliyun/player/externalplayer/MediaPlayer;->access$100(Lcom/aliyun/player/externalplayer/MediaPlayer;)Lcom/aliyun/player/ApasaraExternalPlayer$OnBufferPositionUpdateListener;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/aliyun/player/externalplayer/MediaPlayer$1;->this$0:Lcom/aliyun/player/externalplayer/MediaPlayer;

    .line 53
    invoke-static {v0}, Lcom/aliyun/player/externalplayer/MediaPlayer;->access$100(Lcom/aliyun/player/externalplayer/MediaPlayer;)Lcom/aliyun/player/ApasaraExternalPlayer$OnBufferPositionUpdateListener;

    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/aliyun/player/externalplayer/MediaPlayer$1;->this$0:Lcom/aliyun/player/externalplayer/MediaPlayer;

    .line 59
    invoke-virtual {v1}, Lcom/aliyun/player/externalplayer/MediaPlayer;->getBufferPosition()J

    .line 62
    move-result-wide v1

    .line 63
    invoke-interface {v0, v1, v2}, Lcom/aliyun/player/ApasaraExternalPlayer$OnBufferPositionUpdateListener;->onBufferPositionUpdate(J)V

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/aliyun/player/externalplayer/MediaPlayer$1;->this$0:Lcom/aliyun/player/externalplayer/MediaPlayer;

    .line 68
    invoke-static {v0}, Lcom/aliyun/player/externalplayer/MediaPlayer;->access$200(Lcom/aliyun/player/externalplayer/MediaPlayer;)Lcom/aliyun/player/ApasaraExternalPlayer$OnPositionUpdateListener;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/aliyun/player/externalplayer/MediaPlayer$1;->this$0:Lcom/aliyun/player/externalplayer/MediaPlayer;

    .line 76
    invoke-static {v0}, Lcom/aliyun/player/externalplayer/MediaPlayer;->access$200(Lcom/aliyun/player/externalplayer/MediaPlayer;)Lcom/aliyun/player/ApasaraExternalPlayer$OnPositionUpdateListener;

    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/aliyun/player/externalplayer/MediaPlayer$1;->this$0:Lcom/aliyun/player/externalplayer/MediaPlayer;

    .line 82
    invoke-virtual {v1}, Lcom/aliyun/player/externalplayer/MediaPlayer;->getPlayingPosition()J

    .line 85
    move-result-wide v1

    .line 86
    invoke-interface {v0, v1, v2}, Lcom/aliyun/player/ApasaraExternalPlayer$OnPositionUpdateListener;->onPositionUpdate(J)V

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/aliyun/player/externalplayer/MediaPlayer$1;->this$0:Lcom/aliyun/player/externalplayer/MediaPlayer;

    .line 91
    invoke-static {v0}, Lcom/aliyun/player/externalplayer/MediaPlayer;->access$300(Lcom/aliyun/player/externalplayer/MediaPlayer;)V

    .line 94
    :cond_2
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 97
    return-void
.end method
