.class Lcom/aliyun/player/nativeclass/NativePlayerBase$12;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aliyun/player/nativeclass/NativePlayerBase;->onStreamInfoGet(Lcom/aliyun/player/nativeclass/MediaInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aliyun/player/nativeclass/NativePlayerBase;

.field final synthetic val$mediaInfo:Lcom/aliyun/player/nativeclass/MediaInfo;


# direct methods
.method public constructor <init>(Lcom/aliyun/player/nativeclass/NativePlayerBase;Lcom/aliyun/player/nativeclass/MediaInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase$12;->this$0:Lcom/aliyun/player/nativeclass/NativePlayerBase;

    .line 3
    iput-object p2, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase$12;->val$mediaInfo:Lcom/aliyun/player/nativeclass/MediaInfo;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase$12;->this$0:Lcom/aliyun/player/nativeclass/NativePlayerBase;

    .line 3
    invoke-static {v0}, Lcom/aliyun/player/nativeclass/NativePlayerBase;->access$1100(Lcom/aliyun/player/nativeclass/NativePlayerBase;)Lcom/aliyun/player/IPlayer$OnTrackReadyListener;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase$12;->this$0:Lcom/aliyun/player/nativeclass/NativePlayerBase;

    .line 11
    invoke-static {v0}, Lcom/aliyun/player/nativeclass/NativePlayerBase;->access$1100(Lcom/aliyun/player/nativeclass/NativePlayerBase;)Lcom/aliyun/player/IPlayer$OnTrackReadyListener;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase$12;->val$mediaInfo:Lcom/aliyun/player/nativeclass/MediaInfo;

    .line 17
    invoke-interface {v0, v1}, Lcom/aliyun/player/IPlayer$OnTrackReadyListener;->onTrackReady(Lcom/aliyun/player/nativeclass/MediaInfo;)V

    .line 20
    :cond_0
    return-void
.end method
