.class public final Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp$OooO00o;
.super Landroid/content/BroadcastReceiver;
.source "source.java"


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
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp$OooO00o;->a:Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp;

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 3
    const-string p1, "android.bluetooth.adapter.extra.STATE"

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 17
    :goto_0
    if-nez p1, :cond_1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result p2

    .line 24
    const/16 v0, 0xa

    .line 26
    if-ne p2, v0, :cond_2

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 31
    goto :goto_3

    .line 32
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result p2

    .line 36
    const/16 v0, 0xd

    .line 38
    if-ne p2, v0, :cond_5

    .line 40
    :goto_2
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp$OooO00o;->a:Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp;

    .line 42
    invoke-static {p1}, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp;->access$getTAG$p(Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    const-string p2, "bluetoothSwitchReceiver -> STATE_OFF | STATE_TURNING_OFF"

    .line 48
    invoke-static {p1, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp$OooO00o;->a:Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp;

    .line 53
    invoke-static {p1}, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp;->access$getBleService$p(Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp;)Lcom/cloud/tmc/miniapp/bluetooth/BLEService;

    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_4

    .line 59
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/bluetooth/BLEService;->k()V

    .line 62
    :cond_4
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp$OooO00o;->a:Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp;

    .line 64
    invoke-static {p1}, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp;->access$getBleService$p(Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp;)Lcom/cloud/tmc/miniapp/bluetooth/BLEService;

    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_9

    .line 70
    new-instance p2, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp$OooO00o$OooO00o;

    .line 72
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp$OooO00o;->a:Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp;

    .line 74
    invoke-direct {p2, v0}, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp$OooO00o$OooO00o;-><init>(Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp;)V

    .line 77
    invoke-virtual {p1, p2}, Lcom/cloud/tmc/miniapp/bluetooth/BLEService;->h(Lkotlin/jvm/functions/Function2;)V

    .line 80
    goto :goto_6

    .line 81
    :cond_5
    :goto_3
    if-nez p1, :cond_6

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 87
    move-result p2

    .line 88
    const/16 v0, 0xc

    .line 90
    if-ne p2, v0, :cond_7

    .line 92
    goto :goto_5

    .line 93
    :cond_7
    :goto_4
    if-nez p1, :cond_8

    .line 95
    goto :goto_6

    .line 96
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 99
    move-result p1

    .line 100
    const/16 p2, 0xb

    .line 102
    if-ne p1, p2, :cond_9

    .line 104
    :goto_5
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp$OooO00o;->a:Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp;

    .line 106
    invoke-static {p1}, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp;->access$getTAG$p(Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp;)Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    const-string p2, "bluetoothSwitchReceiver -> STATE_ON | STATE_TURNING_ON"

    .line 112
    invoke-static {p1, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp$OooO00o;->a:Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp;

    .line 117
    invoke-static {p1}, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp;->access$getBleService$p(Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp;)Lcom/cloud/tmc/miniapp/bluetooth/BLEService;

    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_9

    .line 123
    new-instance p2, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp$OooO00o$OooO0O0;

    .line 125
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp$OooO00o;->a:Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp;

    .line 127
    invoke-direct {p2, v0}, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp$OooO00o$OooO0O0;-><init>(Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp;)V

    .line 130
    invoke-virtual {p1, p2}, Lcom/cloud/tmc/miniapp/bluetooth/BLEService;->h(Lkotlin/jvm/functions/Function2;)V

    .line 133
    :cond_9
    :goto_6
    return-void
.end method
