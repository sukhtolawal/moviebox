.class Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher$DeviceStatusChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DeviceStatusChangeReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher;


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher$DeviceStatusChangeReceiver;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher;Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher$DeviceStatusChangeReceiver;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher$DeviceStatusChangeReceiver;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher;

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, " received "

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher;->access$200(Ljava/lang/String;)V

    .line 36
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher$DeviceStatusChangeReceiver;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher;

    .line 38
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 39
    invoke-static {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher;->access$300(Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/RequirementsWatcher;Z)V

    .line 42
    :cond_0
    return-void
.end method
