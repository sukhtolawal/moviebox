.class public final Lcom/cloud/tmc/miniapp/bluetooth/BLEService;
.super Landroid/app/Service;
.source "source.java"

# interfaces
.implements Le/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/miniapp/bluetooth/BLEService$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic l:I


# instance fields
.field public a:Landroid/bluetooth/BluetoothManager;

.field public b:Landroid/bluetooth/BluetoothAdapter;

.field public c:Landroid/bluetooth/le/BluetoothLeScanner;

.field public d:Le/f;

.field public f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:Landroid/bluetooth/BluetoothGatt;

.field public h:Ljava/lang/String;

.field public i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Landroid/os/IBinder;

.field public final k:Landroid/bluetooth/BluetoothGattCallback;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/bluetooth/BLEService;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/bluetooth/BLEService;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    new-instance v0, Lcom/cloud/tmc/miniapp/bluetooth/BLEService$a;

    .line 21
    invoke-direct {v0, p0}, Lcom/cloud/tmc/miniapp/bluetooth/BLEService$a;-><init>(Lcom/cloud/tmc/miniapp/bluetooth/BLEService;)V

    .line 24
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/bluetooth/BLEService;->j:Landroid/os/IBinder;

    .line 26
    new-instance v0, Lcom/cloud/tmc/miniapp/bluetooth/BLEService$b;

    .line 28
    invoke-direct {v0, p0}, Lcom/cloud/tmc/miniapp/bluetooth/BLEService$b;-><init>(Lcom/cloud/tmc/miniapp/bluetooth/BLEService;)V

    .line 31
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/bluetooth/BLEService;->k:Landroid/bluetooth/BluetoothGattCallback;

    .line 33
    return-void
.end method

.method public static synthetic f(Lcom/cloud/tmc/miniapp/bluetooth/BLEService;Ljava/lang/String;JLandroid/os/Bundle;I)V
    .locals 0

    .line 1
    and-int/lit8 p4, p5, 0x4

    .line 3
    if-eqz p4, :cond_0

    .line 5
    new-instance p4, Landroid/os/Bundle;

    .line 7
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p4, 0x1

    const/4 p4, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/cloud/tmc/miniapp/bluetooth/BLEService;->g(Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 15
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final b(Ljava/lang/String;)J
    .locals 2

    .line 1
    const-string v0, "address"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/bluetooth/BLEService;->i()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    sget-object p1, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->NOT_AVALIABLE:Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;

    .line 14
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->getCode()J

    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    const/16 v1, 0x1f

    .line 23
    if-le v0, v1, :cond_1

    .line 25
    const-string v0, "android.permission.BLUETOOTH_SCAN"

    .line 27
    invoke-static {p0, v0}, Lz2/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    sget-object p1, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->NOT_PERMISSION:Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;

    .line 35
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->getCode()J

    .line 38
    move-result-wide v0

    .line 39
    return-wide v0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/bluetooth/BLEService;->g:Landroid/bluetooth/BluetoothGatt;

    .line 42
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_2

    .line 45
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 51
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object v0, v1

    .line 57
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 63
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/bluetooth/BLEService;->g:Landroid/bluetooth/BluetoothGatt;

    .line 65
    if-eqz p1, :cond_3

    .line 67
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 70
    :cond_3
    iput-object v1, p0, Lcom/cloud/tmc/miniapp/bluetooth/BLEService;->g:Landroid/bluetooth/BluetoothGatt;

    .line 72
    iput-object v1, p0, Lcom/cloud/tmc/miniapp/bluetooth/BLEService;->h:Ljava/lang/String;

    .line 74
    sget-object p1, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->OK:Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;

    .line 76
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->getCode()J

    .line 79
    move-result-wide v0

    .line 80
    return-wide v0

    .line 81
    :cond_4
    sget-object p1, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->NO_DEVICE:Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;

    .line 83
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->getCode()J

    .line 86
    move-result-wide v0

    .line 87
    return-wide v0
.end method

.method public c(I)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "onScanFailed:"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "TmcBluetooth"

    .line 20
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    int-to-long v4, p1

    .line 24
    const-string v3, "com.cloud.tmc.bluetooth.le.ACTION_SCAN_RESULT"

    .line 26
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x4

    .line 28
    move-object v2, p0

    .line 29
    invoke-static/range {v2 .. v7}, Lcom/cloud/tmc/miniapp/bluetooth/BLEService;->f(Lcom/cloud/tmc/miniapp/bluetooth/BLEService;Ljava/lang/String;JLandroid/os/Bundle;I)V

    .line 32
    return-void
.end method

.method public d(ILandroid/bluetooth/le/ScanResult;)V
    .locals 7

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v0, "onScanResult:"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    const-string v0, "TmcBluetooth"

    .line 20
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    sget-object p1, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->OK:Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;

    .line 25
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->getCode()J

    .line 28
    move-result-wide v0

    .line 29
    new-instance p1, Landroid/os/Bundle;

    .line 31
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 34
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    const/16 v3, 0x1f

    .line 38
    if-le v2, v3, :cond_0

    .line 40
    const-string v2, "android.permission.BLUETOOTH_SCAN"

    .line 42
    invoke-static {p0, v2}, Lz2/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 48
    return-void

    .line 49
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 51
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 54
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 55
    if-eqz p2, :cond_1

    .line 57
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_1

    .line 63
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object v4, v3

    .line 69
    :goto_0
    const-string v5, ""

    .line 71
    if-nez v4, :cond_2

    .line 73
    move-object v4, v5

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const-string v6, "result?.device?.address ?: \"\""

    .line 77
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    :goto_1
    const-string v6, "address"

    .line 82
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    if-eqz p2, :cond_3

    .line 87
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 90
    move-result-object v4

    .line 91
    if-eqz v4, :cond_3

    .line 93
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 96
    move-result-object v4

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move-object v4, v3

    .line 99
    :goto_2
    if-nez v4, :cond_4

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    const-string v5, "result?.device?.name ?: \"\""

    .line 104
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    move-object v5, v4

    .line 108
    :goto_3
    const-string v4, "name"

    .line 110
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    if-eqz p2, :cond_5

    .line 115
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    .line 118
    move-result p2

    .line 119
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v3

    .line 123
    :cond_5
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    move-result-object p2

    .line 127
    const-string v3, "RSSI"

    .line 129
    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    invoke-static {v2}, Lcom/cloud/tmc/miniutils/util/k;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    move-result-object p2

    .line 136
    const-string v2, "scan_result"

    .line 138
    invoke-virtual {p1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    const-string p2, "com.cloud.tmc.bluetooth.le.ACTION_SCAN_RESULT"

    .line 145
    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/cloud/tmc/miniapp/bluetooth/BLEService;->g(Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 148
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/bluetooth/BLEService;->i()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    return-object v0

    .line 13
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    const/16 v1, 0x1f

    .line 17
    if-le v0, v1, :cond_1

    .line 19
    const-string v0, "android.permission.BLUETOOTH_SCAN"

    .line 21
    invoke-static {p0, v0}, Lz2/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    return-object v0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/bluetooth/BLEService;->a:Landroid/bluetooth/BluetoothManager;

    .line 35
    if-eqz v0, :cond_2

    .line 37
    const/16 v1, 0x8

    .line 39
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothManager;->getConnectedDevices(I)Ljava/util/List;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 45
    :goto_0
    if-nez v0, :cond_3

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    :cond_3
    return-object v0
.end method

.method public final g(Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance p1, Landroid/os/Bundle;

    .line 8
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 11
    const-string v1, "code"

    .line 13
    invoke-virtual {p1, v1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 16
    invoke-virtual {p1, p4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 19
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 25
    return-void
.end method

.method public final h(Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/bluetooth/BLEService;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/bluetooth/BLEService;->b:Landroid/bluetooth/BluetoothAdapter;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-void
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/bluetooth/BLEService;->b:Landroid/bluetooth/BluetoothAdapter;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    :goto_0
    return v1
.end method

.method public final j()V
    .locals 5

    .line 1
    sget-object v0, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->OK:Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;

    .line 3
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->getCode()J

    .line 6
    move-result-wide v0

    .line 7
    new-instance v2, Landroid/os/Bundle;

    .line 9
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 12
    iget-object v3, p0, Lcom/cloud/tmc/miniapp/bluetooth/BLEService;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    move-result v3

    .line 18
    const-string v4, "scan"

    .line 20
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    iget-object v3, p0, Lcom/cloud/tmc/miniapp/bluetooth/BLEService;->b:Landroid/bluetooth/BluetoothAdapter;

    .line 25
    if-eqz v3, :cond_0

    .line 27
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 30
    move-result v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 33
    :goto_0
    const-string v4, "avaliable"

    .line 35
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    const-string v3, "com.cloud.tmc.bluetooth.le.ACTION_NOTIFY_BLUETOOTH_ADAPTER_STATE_CHANGE"

    .line 42
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/cloud/tmc/miniapp/bluetooth/BLEService;->g(Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 45
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/bluetooth/BLEService;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/bluetooth/BLEService;->i()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    const/16 v1, 0x1f

    .line 18
    if-le v0, v1, :cond_1

    .line 20
    const-string v0, "android.permission.BLUETOOTH_SCAN"

    .line 22
    invoke-static {p0, v0}, Lz2/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/bluetooth/BLEService;->c:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 31
    if-eqz v0, :cond_2

    .line 33
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/bluetooth/BLEService;->d:Le/f;

    .line 35
    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 38
    :cond_2
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/bluetooth/BLEService;->j:Landroid/os/IBinder;

    .line 3
    return-object p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
