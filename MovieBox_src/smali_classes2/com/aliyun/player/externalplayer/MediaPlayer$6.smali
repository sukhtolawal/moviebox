.class Lcom/aliyun/player/externalplayer/MediaPlayer$6;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


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
.method public constructor <init>(Lcom/aliyun/player/externalplayer/MediaPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aliyun/player/externalplayer/MediaPlayer$6;->this$0:Lcom/aliyun/player/externalplayer/MediaPlayer;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/aliyun/player/externalplayer/MediaPlayer$6;->this$0:Lcom/aliyun/player/externalplayer/MediaPlayer;

    .line 3
    invoke-static {p1}, Lcom/aliyun/player/externalplayer/MediaPlayer;->access$1100(Lcom/aliyun/player/externalplayer/MediaPlayer;)Landroid/media/MediaPlayer;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getTrackInfo()[Landroid/media/MediaPlayer$TrackInfo;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lcom/aliyun/player/externalplayer/MediaPlayer;->access$1002(Lcom/aliyun/player/externalplayer/MediaPlayer;[Landroid/media/MediaPlayer$TrackInfo;)[Landroid/media/MediaPlayer$TrackInfo;

    .line 14
    iget-object p1, p0, Lcom/aliyun/player/externalplayer/MediaPlayer$6;->this$0:Lcom/aliyun/player/externalplayer/MediaPlayer;

    .line 16
    invoke-static {p1}, Lcom/aliyun/player/externalplayer/MediaPlayer;->access$1200(Lcom/aliyun/player/externalplayer/MediaPlayer;)V

    .line 19
    iget-object p1, p0, Lcom/aliyun/player/externalplayer/MediaPlayer$6;->this$0:Lcom/aliyun/player/externalplayer/MediaPlayer;

    .line 21
    invoke-static {p1}, Lcom/aliyun/player/externalplayer/MediaPlayer;->access$1300(Lcom/aliyun/player/externalplayer/MediaPlayer;)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 27
    iget-object p1, p0, Lcom/aliyun/player/externalplayer/MediaPlayer$6;->this$0:Lcom/aliyun/player/externalplayer/MediaPlayer;

    .line 29
    invoke-static {p1}, Lcom/aliyun/player/externalplayer/MediaPlayer;->access$1400(Lcom/aliyun/player/externalplayer/MediaPlayer;)Lcom/aliyun/player/ApasaraExternalPlayer$OnAutoPlayStartListener;

    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 35
    iget-object p1, p0, Lcom/aliyun/player/externalplayer/MediaPlayer$6;->this$0:Lcom/aliyun/player/externalplayer/MediaPlayer;

    .line 37
    invoke-static {p1}, Lcom/aliyun/player/externalplayer/MediaPlayer;->access$1400(Lcom/aliyun/player/externalplayer/MediaPlayer;)Lcom/aliyun/player/ApasaraExternalPlayer$OnAutoPlayStartListener;

    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Lcom/aliyun/player/ApasaraExternalPlayer$OnAutoPlayStartListener;->onAutoPlayStart()V

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/aliyun/player/externalplayer/MediaPlayer$6;->this$0:Lcom/aliyun/player/externalplayer/MediaPlayer;

    .line 46
    sget-object v0, Lcom/aliyun/player/ApasaraExternalPlayer$PlayerStatus;->PLAYER_PREPARED:Lcom/aliyun/player/ApasaraExternalPlayer$PlayerStatus;

    .line 48
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 49
    invoke-static {p1, v0, v1}, Lcom/aliyun/player/externalplayer/MediaPlayer;->access$600(Lcom/aliyun/player/externalplayer/MediaPlayer;Lcom/aliyun/player/ApasaraExternalPlayer$PlayerStatus;Z)V

    .line 52
    iget-object p1, p0, Lcom/aliyun/player/externalplayer/MediaPlayer$6;->this$0:Lcom/aliyun/player/externalplayer/MediaPlayer;

    .line 54
    invoke-virtual {p1}, Lcom/aliyun/player/externalplayer/MediaPlayer;->start()V

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p1, p0, Lcom/aliyun/player/externalplayer/MediaPlayer$6;->this$0:Lcom/aliyun/player/externalplayer/MediaPlayer;

    .line 60
    sget-object v0, Lcom/aliyun/player/ApasaraExternalPlayer$PlayerStatus;->PLAYER_PREPARED:Lcom/aliyun/player/ApasaraExternalPlayer$PlayerStatus;

    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-static {p1, v0, v1}, Lcom/aliyun/player/externalplayer/MediaPlayer;->access$600(Lcom/aliyun/player/externalplayer/MediaPlayer;Lcom/aliyun/player/ApasaraExternalPlayer$PlayerStatus;Z)V

    .line 66
    iget-object p1, p0, Lcom/aliyun/player/externalplayer/MediaPlayer$6;->this$0:Lcom/aliyun/player/externalplayer/MediaPlayer;

    .line 68
    invoke-static {p1}, Lcom/aliyun/player/externalplayer/MediaPlayer;->access$1500(Lcom/aliyun/player/externalplayer/MediaPlayer;)Lcom/aliyun/player/ApasaraExternalPlayer$OnPreparedListener;

    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_2

    .line 74
    iget-object p1, p0, Lcom/aliyun/player/externalplayer/MediaPlayer$6;->this$0:Lcom/aliyun/player/externalplayer/MediaPlayer;

    .line 76
    invoke-static {p1}, Lcom/aliyun/player/externalplayer/MediaPlayer;->access$1500(Lcom/aliyun/player/externalplayer/MediaPlayer;)Lcom/aliyun/player/ApasaraExternalPlayer$OnPreparedListener;

    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Lcom/aliyun/player/ApasaraExternalPlayer$OnPreparedListener;->onPrepared()V

    .line 83
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/aliyun/player/externalplayer/MediaPlayer$6;->this$0:Lcom/aliyun/player/externalplayer/MediaPlayer;

    .line 85
    invoke-static {p1}, Lcom/aliyun/player/externalplayer/MediaPlayer;->access$1600(Lcom/aliyun/player/externalplayer/MediaPlayer;)J

    .line 88
    move-result-wide v0

    .line 89
    const-wide/16 v2, 0x0

    .line 91
    cmp-long p1, v0, v2

    .line 93
    if-ltz p1, :cond_3

    .line 95
    iget-object p1, p0, Lcom/aliyun/player/externalplayer/MediaPlayer$6;->this$0:Lcom/aliyun/player/externalplayer/MediaPlayer;

    .line 97
    invoke-static {p1}, Lcom/aliyun/player/externalplayer/MediaPlayer;->access$1600(Lcom/aliyun/player/externalplayer/MediaPlayer;)J

    .line 100
    move-result-wide v0

    .line 101
    iget-object v2, p0, Lcom/aliyun/player/externalplayer/MediaPlayer$6;->this$0:Lcom/aliyun/player/externalplayer/MediaPlayer;

    .line 103
    invoke-static {v2}, Lcom/aliyun/player/externalplayer/MediaPlayer;->access$1700(Lcom/aliyun/player/externalplayer/MediaPlayer;)Z

    .line 106
    move-result v2

    .line 107
    invoke-virtual {p1, v0, v1, v2}, Lcom/aliyun/player/externalplayer/MediaPlayer;->seekTo(JZ)V

    .line 110
    iget-object p1, p0, Lcom/aliyun/player/externalplayer/MediaPlayer$6;->this$0:Lcom/aliyun/player/externalplayer/MediaPlayer;

    .line 112
    const-wide/16 v0, -0x1

    .line 114
    invoke-static {p1, v0, v1}, Lcom/aliyun/player/externalplayer/MediaPlayer;->access$1602(Lcom/aliyun/player/externalplayer/MediaPlayer;J)J

    .line 117
    :cond_3
    return-void
.end method
