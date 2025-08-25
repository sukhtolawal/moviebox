.class Lcom/aliyun/player/externalplayer/MediaPlayer$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


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
    iput-object p1, p0, Lcom/aliyun/player/externalplayer/MediaPlayer$2;->this$0:Lcom/aliyun/player/externalplayer/MediaPlayer;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/aliyun/player/externalplayer/MediaPlayer$2;->this$0:Lcom/aliyun/player/externalplayer/MediaPlayer;

    .line 3
    int-to-long v0, p2

    .line 4
    invoke-virtual {p1}, Lcom/aliyun/player/externalplayer/MediaPlayer;->getDuration()J

    .line 7
    move-result-wide v2

    .line 8
    mul-long v0, v0, v2

    .line 10
    long-to-float p2, v0

    .line 11
    const/high16 v0, 0x42c80000    # 100.0f

    .line 13
    div-float/2addr p2, v0

    .line 14
    float-to-long v0, p2

    .line 15
    invoke-static {p1, v0, v1}, Lcom/aliyun/player/externalplayer/MediaPlayer;->access$402(Lcom/aliyun/player/externalplayer/MediaPlayer;J)J

    .line 18
    return-void
.end method
