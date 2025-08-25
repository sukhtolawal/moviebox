.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilitiesReceiver;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilitiesReceiver$HdmiAudioPlugBroadcastReceiver;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilitiesReceiver$Listener;
    }
.end annotation


# instance fields
.field audioCapabilities:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilities;

.field private final context:Landroid/content/Context;

.field private final listener:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilitiesReceiver$Listener;

.field private final receiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilitiesReceiver$Listener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/content/Context;

    .line 10
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilitiesReceiver;->context:Landroid/content/Context;

    .line 12
    invoke-static {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilitiesReceiver$Listener;

    .line 18
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilitiesReceiver;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilitiesReceiver$Listener;

    .line 20
    sget p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 22
    const/16 p2, 0x15

    .line 24
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 25
    if-lt p1, p2, :cond_0

    .line 27
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilitiesReceiver$HdmiAudioPlugBroadcastReceiver;

    .line 29
    invoke-direct {p1, p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilitiesReceiver$HdmiAudioPlugBroadcastReceiver;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilitiesReceiver;Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilitiesReceiver$1;)V

    .line 32
    move-object v0, p1

    .line 33
    :cond_0
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilitiesReceiver;->receiver:Landroid/content/BroadcastReceiver;

    .line 35
    return-void
.end method

.method public static synthetic access$100(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilitiesReceiver;)Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilitiesReceiver$Listener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilitiesReceiver;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilitiesReceiver$Listener;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final register()Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilities;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilitiesReceiver;->receiver:Landroid/content/BroadcastReceiver;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilitiesReceiver;->context:Landroid/content/Context;

    .line 9
    new-instance v2, Landroid/content/IntentFilter;

    .line 11
    const-string v3, "android.media.action.HDMI_AUDIO_PLUG"

    .line 13
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilities;->getCapabilities(Landroid/content/Intent;)Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilities;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilitiesReceiver;->audioCapabilities:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilities;

    .line 26
    return-object v0
.end method

.method public final unregister()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilitiesReceiver;->receiver:Landroid/content/BroadcastReceiver;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilitiesReceiver;->context:Landroid/content/Context;

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 10
    :cond_0
    return-void
.end method
