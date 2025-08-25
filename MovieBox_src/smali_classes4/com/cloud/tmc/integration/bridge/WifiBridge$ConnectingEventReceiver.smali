.class public final Lcom/cloud/tmc/integration/bridge/WifiBridge$ConnectingEventReceiver;
.super Landroid/content/BroadcastReceiver;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/tmc/integration/bridge/WifiBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ConnectingEventReceiver"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/util/concurrent/CountDownLatch;

.field public c:I

.field public final synthetic d:Lcom/cloud/tmc/integration/bridge/WifiBridge;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/integration/bridge/WifiBridge;ILjava/util/concurrent/CountDownLatch;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/CountDownLatch;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "countDownLatch"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/cloud/tmc/integration/bridge/WifiBridge$ConnectingEventReceiver;->d:Lcom/cloud/tmc/integration/bridge/WifiBridge;

    .line 8
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 11
    iput p2, p0, Lcom/cloud/tmc/integration/bridge/WifiBridge$ConnectingEventReceiver;->a:I

    .line 13
    iput-object p3, p0, Lcom/cloud/tmc/integration/bridge/WifiBridge$ConnectingEventReceiver;->b:Ljava/util/concurrent/CountDownLatch;

    .line 15
    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lcom/cloud/tmc/integration/bridge/WifiBridge$ConnectingEventReceiver;->c:I

    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/tmc/integration/bridge/WifiBridge$ConnectingEventReceiver;->c:I

    .line 3
    return v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "intent"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/cloud/tmc/integration/bridge/WifiBridge$ConnectingEventReceiver;->b:Ljava/util/concurrent/CountDownLatch;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x1

    .line 19
    cmp-long v4, v0, v2

    .line 21
    if-gez v4, :cond_0

    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "supplicantError"

    .line 26
    const/4 v1, -0x1

    .line 27
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-ne v0, v1, :cond_1

    .line 34
    iput v1, p0, Lcom/cloud/tmc/integration/bridge/WifiBridge$ConnectingEventReceiver;->c:I

    .line 36
    iget-object p1, p0, Lcom/cloud/tmc/integration/bridge/WifiBridge$ConnectingEventReceiver;->b:Ljava/util/concurrent/CountDownLatch;

    .line 38
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    move-result-object p1

    .line 48
    const-string v0, "wifi"

    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    const-string v0, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    .line 56
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 61
    const-string v0, "networkInfo"

    .line 63
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Landroid/net/NetworkInfo;

    .line 69
    if-eqz p2, :cond_2

    .line 71
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 74
    move-result-object p2

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 77
    :goto_0
    sget-object v0, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    .line 79
    if-ne p2, v0, :cond_3

    .line 81
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    .line 88
    move-result p2

    .line 89
    iget v0, p0, Lcom/cloud/tmc/integration/bridge/WifiBridge$ConnectingEventReceiver;->a:I

    .line 91
    if-ne p2, v0, :cond_3

    .line 93
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    .line 96
    move-result-object p1

    .line 97
    sget-object p2, Landroid/net/wifi/SupplicantState;->COMPLETED:Landroid/net/wifi/SupplicantState;

    .line 99
    if-ne p1, p2, :cond_3

    .line 101
    iget-object p1, p0, Lcom/cloud/tmc/integration/bridge/WifiBridge$ConnectingEventReceiver;->b:Ljava/util/concurrent/CountDownLatch;

    .line 103
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 106
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 107
    iput p1, p0, Lcom/cloud/tmc/integration/bridge/WifiBridge$ConnectingEventReceiver;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    return-void

    .line 110
    :goto_1
    const-string p2, "WifiBridge"

    .line 112
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    :cond_3
    return-void
.end method
