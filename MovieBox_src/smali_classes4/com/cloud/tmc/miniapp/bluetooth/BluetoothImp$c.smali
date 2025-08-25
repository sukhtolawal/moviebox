.class public final Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp$c;->a:Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp$c;->a:Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp;

    .line 3
    const-string v0, "null cannot be cast to non-null type com.cloud.tmc.miniapp.bluetooth.BLEService.LocalBinder"

    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast p2, Lcom/cloud/tmc/miniapp/bluetooth/BLEService$a;

    .line 10
    iget-object p2, p2, Lcom/cloud/tmc/miniapp/bluetooth/BLEService$a;->a:Lcom/cloud/tmc/miniapp/bluetooth/BLEService;

    .line 12
    invoke-static {p1, p2}, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp;->access$setBleService$p(Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp;Lcom/cloud/tmc/miniapp/bluetooth/BLEService;)V

    .line 15
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp$c;->a:Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp;

    .line 17
    invoke-static {p1}, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp;->access$getAdapterCallback$p(Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp;)Le/a;

    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_7

    .line 23
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp$c;->a:Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp;

    .line 25
    invoke-static {p2}, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp;->access$getBleService$p(Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp;)Lcom/cloud/tmc/miniapp/bluetooth/BLEService;

    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_6

    .line 31
    const-string v0, "bluetooth"

    .line 33
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    instance-of v1, v0, Landroid/bluetooth/BluetoothManager;

    .line 39
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_0

    .line 42
    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v0, v2

    .line 46
    :goto_0
    iput-object v0, p2, Lcom/cloud/tmc/miniapp/bluetooth/BLEService;->a:Landroid/bluetooth/BluetoothManager;

    .line 48
    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 53
    move-result-object v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v0, v2

    .line 56
    :goto_1
    iput-object v0, p2, Lcom/cloud/tmc/miniapp/bluetooth/BLEService;->b:Landroid/bluetooth/BluetoothAdapter;

    .line 58
    if-eqz v0, :cond_2

    .line 60
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    .line 63
    move-result-object v2

    .line 64
    :cond_2
    iput-object v2, p2, Lcom/cloud/tmc/miniapp/bluetooth/BLEService;->c:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 66
    new-instance v0, Le/f;

    .line 68
    invoke-direct {v0, p2}, Le/f;-><init>(Le/f$a;)V

    .line 71
    iput-object v0, p2, Lcom/cloud/tmc/miniapp/bluetooth/BLEService;->d:Le/f;

    .line 73
    iget-object v0, p2, Lcom/cloud/tmc/miniapp/bluetooth/BLEService;->a:Landroid/bluetooth/BluetoothManager;

    .line 75
    if-eqz v0, :cond_5

    .line 77
    iget-object v0, p2, Lcom/cloud/tmc/miniapp/bluetooth/BLEService;->b:Landroid/bluetooth/BluetoothAdapter;

    .line 79
    if-eqz v0, :cond_5

    .line 81
    iget-object v1, p2, Lcom/cloud/tmc/miniapp/bluetooth/BLEService;->c:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 83
    if-nez v1, :cond_3

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 89
    move-result v0

    .line 90
    const/4 v1, 0x1

    .line 91
    if-ne v0, v1, :cond_4

    .line 93
    invoke-virtual {p2}, Lcom/cloud/tmc/miniapp/bluetooth/BLEService;->j()V

    .line 96
    sget-object p2, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->OK:Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;

    .line 98
    invoke-virtual {p2}, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->getCode()J

    .line 101
    move-result-wide v0

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    sget-object p2, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->NOT_AVALIABLE:Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;

    .line 105
    invoke-virtual {p2}, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->getCode()J

    .line 108
    move-result-wide v0

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    :goto_2
    sget-object p2, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->NOT_INIT:Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;

    .line 112
    invoke-virtual {p2}, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->getCode()J

    .line 115
    move-result-wide v0

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    sget-object p2, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->FAIL:Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;

    .line 119
    invoke-virtual {p2}, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->getCode()J

    .line 122
    move-result-wide v0

    .line 123
    :goto_3
    invoke-interface {p1, v0, v1}, Le/a;->b(J)V

    .line 126
    :cond_7
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp$c;->a:Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp;

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp;->access$setBleService$p(Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp;Lcom/cloud/tmc/miniapp/bluetooth/BLEService;)V

    .line 7
    return-void
.end method
