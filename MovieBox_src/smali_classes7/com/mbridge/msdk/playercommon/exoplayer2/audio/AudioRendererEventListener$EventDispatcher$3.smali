.class Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener$EventDispatcher$3;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->inputFormatChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

.field final synthetic val$format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener$EventDispatcher$3;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener$EventDispatcher$3;->val$format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener$EventDispatcher$3;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->access$000(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;)Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener$EventDispatcher$3;->val$format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 9
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener;->onAudioInputFormatChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)V

    .line 12
    return-void
.end method
