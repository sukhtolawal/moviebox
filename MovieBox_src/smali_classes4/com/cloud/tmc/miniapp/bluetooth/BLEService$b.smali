.class public final Lcom/cloud/tmc/miniapp/bluetooth/BLEService$b;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/miniapp/bluetooth/BLEService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/cloud/tmc/miniapp/bluetooth/BLEService;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/miniapp/bluetooth/BLEService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/bluetooth/BLEService$b;->a:Lcom/cloud/tmc/miniapp/bluetooth/BLEService;

    .line 3
    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 4
    const-string p1, "onCharacteristicChanged:"

    .line 6
    invoke-static {p1}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->e([B)Ljava/util/List;

    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v0

    .line 25
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/bluetooth/BLEService$b;->a:Lcom/cloud/tmc/miniapp/bluetooth/BLEService;

    .line 30
    sget-object v1, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->OK:Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;

    .line 32
    invoke-virtual {v1}, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->getCode()J

    .line 35
    move-result-wide v1

    .line 36
    new-instance v3, Landroid/os/Bundle;

    .line 38
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 41
    if-eqz p2, :cond_1

    .line 43
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_1

    .line 49
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_1

    .line 55
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v4, v0

    .line 61
    :goto_1
    const-string v5, "data_serviceUUID"

    .line 63
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    if-eqz p2, :cond_2

    .line 68
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_2

    .line 74
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move-object v4, v0

    .line 80
    :goto_2
    const-string v5, "data_characteristicUUID"

    .line 82
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    if-eqz p2, :cond_3

    .line 87
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 90
    move-result-object v0

    .line 91
    :cond_3
    const-string p2, "data_characteristic"

    .line 93
    invoke-virtual {v3, p2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 96
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    sget p2, Lcom/cloud/tmc/miniapp/bluetooth/BLEService;->l:I

    .line 100
    const-string p2, "com.cloud.tmc.bluetooth.le.ACTION_NOTIFY_CHARACTERISTIC"

    .line 102
    invoke-virtual {p1, p2, v1, v2, v3}, Lcom/cloud/tmc/miniapp/bluetooth/BLEService;->g(Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 105
    return-void
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    .line 4
    const-string p1, "onCharacteristicRead:"

    .line 6
    invoke-static {p1}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v0

    .line 19
    :goto_0
    if-nez v1, :cond_1

    .line 21
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 22
    new-array v1, v1, [B

    .line 24
    :cond_1
    new-instance v2, Ljava/lang/String;

    .line 26
    sget-object v3, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 28
    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/bluetooth/BLEService$b;->a:Lcom/cloud/tmc/miniapp/bluetooth/BLEService;

    .line 36
    sget-object v1, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->OK:Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;

    .line 38
    invoke-virtual {v1}, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->getCode()J

    .line 41
    move-result-wide v1

    .line 42
    new-instance v3, Landroid/os/Bundle;

    .line 44
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 47
    if-eqz p2, :cond_2

    .line 49
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_2

    .line 55
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_2

    .line 61
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v4, v0

    .line 67
    :goto_1
    const-string v5, "data_serviceUUID"

    .line 69
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    if-eqz p2, :cond_3

    .line 74
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 77
    move-result-object v4

    .line 78
    if-eqz v4, :cond_3

    .line 80
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 83
    move-result-object v4

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move-object v4, v0

    .line 86
    :goto_2
    const-string v5, "data_characteristicUUID"

    .line 88
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    if-eqz p2, :cond_4

    .line 93
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 96
    move-result-object v0

    .line 97
    :cond_4
    const-string p2, "data_characteristic"

    .line 99
    invoke-virtual {v3, p2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 102
    const-string p2, "data_status"

    .line 104
    invoke-virtual {v3, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 107
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    sget p2, Lcom/cloud/tmc/miniapp/bluetooth/BLEService;->l:I

    .line 111
    const-string p2, "com.cloud.tmc.bluetooth.le.ACTION_READ_CHARACTERISTIC"

    .line 113
    invoke-virtual {p1, p2, v1, v2, v3}, Lcom/cloud/tmc/miniapp/bluetooth/BLEService;->g(Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 116
    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    .line 4
    const-string p1, "onCharacteristicWrite:"

    .line 6
    invoke-static {p1}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v0

    .line 19
    :goto_0
    if-nez v1, :cond_1

    .line 21
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 22
    new-array v1, v1, [B

    .line 24
    :cond_1
    new-instance v2, Ljava/lang/String;

    .line 26
    sget-object v3, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 28
    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/bluetooth/BLEService$b;->a:Lcom/cloud/tmc/miniapp/bluetooth/BLEService;

    .line 36
    sget-object v1, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->OK:Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;

    .line 38
    invoke-virtual {v1}, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->getCode()J

    .line 41
    move-result-wide v1

    .line 42
    new-instance v3, Landroid/os/Bundle;

    .line 44
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 47
    if-eqz p2, :cond_2

    .line 49
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_2

    .line 55
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_2

    .line 61
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v4, v0

    .line 67
    :goto_1
    const-string v5, "data_serviceUUID"

    .line 69
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    if-eqz p2, :cond_3

    .line 74
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 77
    move-result-object v4

    .line 78
    if-eqz v4, :cond_3

    .line 80
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 83
    move-result-object v4

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move-object v4, v0

    .line 86
    :goto_2
    const-string v5, "data_characteristicUUID"

    .line 88
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    if-eqz p2, :cond_4

    .line 93
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 96
    move-result-object v0

    .line 97
    :cond_4
    const-string p2, "data_characteristic"

    .line 99
    invoke-virtual {v3, p2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 102
    const-string p2, "data_status"

    .line 104
    invoke-virtual {v3, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 107
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    sget p2, Lcom/cloud/tmc/miniapp/bluetooth/BLEService;->l:I

    .line 111
    const-string p2, "com.cloud.tmc.bluetooth.le.ACTION_WRITE_CHARACTERISTIC"

    .line 113
    invoke-virtual {p1, p2, v1, v2, v3}, Lcom/cloud/tmc/miniapp/bluetooth/BLEService;->g(Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 116
    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 5

    .line 1
    const-string v0, "gatt"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v1, "onConnectionStateChange -> status:"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, " , newState:"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    if-eqz p3, :cond_1

    .line 32
    const/4 v0, 0x2

    .line 33
    if-eq p3, v0, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/bluetooth/BLEService$b;->a:Lcom/cloud/tmc/miniapp/bluetooth/BLEService;

    .line 38
    iget-object v0, v0, Lcom/cloud/tmc/miniapp/bluetooth/BLEService;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/bluetooth/BLEService$b;->a:Lcom/cloud/tmc/miniapp/bluetooth/BLEService;

    .line 47
    iget-object v0, v0, Lcom/cloud/tmc/miniapp/bluetooth/BLEService;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 53
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    const/16 v1, 0x1f

    .line 57
    if-le v0, v1, :cond_2

    .line 59
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/bluetooth/BLEService$b;->a:Lcom/cloud/tmc/miniapp/bluetooth/BLEService;

    .line 61
    const-string v1, "android.permission.BLUETOOTH_SCAN"

    .line 63
    invoke-static {v0, v1}, Lz2/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 69
    return-void

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/bluetooth/BLEService$b;->a:Lcom/cloud/tmc/miniapp/bluetooth/BLEService;

    .line 72
    sget-object v1, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->OK:Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;

    .line 74
    invoke-virtual {v1}, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->getCode()J

    .line 77
    move-result-wide v1

    .line 78
    new-instance v3, Landroid/os/Bundle;

    .line 80
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 83
    const-string v4, "newState"

    .line 85
    invoke-virtual {v3, v4, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 88
    const-string p3, "status"

    .line 90
    invoke-virtual {v3, p3, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 93
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    const-string p2, "address"

    .line 103
    invoke-virtual {v3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    sget p1, Lcom/cloud/tmc/miniapp/bluetooth/BLEService;->l:I

    .line 110
    const-string p1, "com.cloud.tmc.bluetooth.le.ACTION_DEVICE_CONNECT_STATE"

    .line 112
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/cloud/tmc/miniapp/bluetooth/BLEService;->g(Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 115
    return-void
.end method

.method public onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V

    .line 4
    return-void
.end method

.method public onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V

    .line 4
    return-void
.end method

.method public onServiceChanged(Landroid/bluetooth/BluetoothGatt;)V
    .locals 1

    .line 1
    const-string v0, "gatt"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroid/bluetooth/BluetoothGattCallback;->onServiceChanged(Landroid/bluetooth/BluetoothGatt;)V

    .line 9
    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 13

    .line 1
    const-string v0, "gatt"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v0, "onServicesDiscovered -> status:"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    if-nez p2, :cond_0

    .line 24
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/bluetooth/BLEService$b;->a:Lcom/cloud/tmc/miniapp/bluetooth/BLEService;

    .line 26
    sget-object p1, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->OK:Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;

    .line 28
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->getCode()J

    .line 31
    move-result-wide v3

    .line 32
    const-string v2, "com.cloud.tmc.bluetooth.le.ACTION_SERVICES_DISCOVERED"

    .line 34
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x4

    .line 36
    invoke-static/range {v1 .. v6}, Lcom/cloud/tmc/miniapp/bluetooth/BLEService;->f(Lcom/cloud/tmc/miniapp/bluetooth/BLEService;Ljava/lang/String;JLandroid/os/Bundle;I)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v7, p0, Lcom/cloud/tmc/miniapp/bluetooth/BLEService$b;->a:Lcom/cloud/tmc/miniapp/bluetooth/BLEService;

    .line 42
    int-to-long v9, p2

    .line 43
    const-string v8, "com.cloud.tmc.bluetooth.le.ACTION_SERVICES_DISCOVERED"

    .line 45
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x4

    .line 47
    invoke-static/range {v7 .. v12}, Lcom/cloud/tmc/miniapp/bluetooth/BLEService;->f(Lcom/cloud/tmc/miniapp/bluetooth/BLEService;Ljava/lang/String;JLandroid/os/Bundle;I)V

    .line 50
    :goto_0
    return-void
.end method
