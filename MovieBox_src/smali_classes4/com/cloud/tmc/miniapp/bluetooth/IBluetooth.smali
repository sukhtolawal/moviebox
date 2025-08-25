.class public interface abstract Lcom/cloud/tmc/miniapp/bluetooth/IBluetooth;
.super Ljava/lang/Object;
.source "source.java"


# virtual methods
.method public abstract closeBLEConnection(Ljava/lang/String;)J
.end method

.method public abstract closeBluetoothAdapter()V
.end method

.method public abstract createBLEConnection(Ljava/lang/String;)J
.end method

.method public abstract getBLEDeviceCharacteristics(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBLEDeviceCharacteristicsMap(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getBLEDeviceServices(Le/d;)V
.end method

.method public abstract getBluetoothAdapterState(Lkotlin/jvm/functions/Function2;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)J"
        }
    .end annotation
.end method

.method public abstract getConnectedBluetoothDevices()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getConnectedBluetoothDevicesMap()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract notifyBLECharacteristicValueChange(Ljava/lang/String;Ljava/lang/String;Z)J
.end method

.method public abstract offBLECharacteristicValueChange(Ljava/lang/String;)Z
.end method

.method public abstract offBLEConnectionStateChange(Ljava/lang/String;)Z
.end method

.method public abstract offBluetoothAdapterStateChange(Ljava/lang/String;)Z
.end method

.method public abstract offBluetoothDeviceFound(Ljava/lang/String;)Z
.end method

.method public abstract onBLECharacteristicValueChange(Ljava/lang/String;Le/b;)V
.end method

.method public abstract onBLEConnectionStateChange(Ljava/lang/String;Le/c;)V
.end method

.method public abstract onBluetoothAdapterStateChange(Ljava/lang/String;Le/g;)V
.end method

.method public abstract onBluetoothDeviceFound(Ljava/lang/String;Le/h;)V
.end method

.method public abstract openBluetoothAdapter(Landroid/content/Context;Le/a;)V
.end method

.method public abstract readBLECharacteristicValue(Ljava/lang/String;Ljava/lang/String;Le/e;)J
.end method

.method public abstract startBluetoothDevicesDiscovery(Ljava/util/List;I)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)J"
        }
    .end annotation
.end method

.method public abstract stopBluetoothDevicesDiscovery()V
.end method

.method public abstract writeBLECharacteristicValue(Ljava/lang/String;Ljava/lang/String;[BLe/e;)J
.end method
