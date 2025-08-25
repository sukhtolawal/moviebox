.class public final Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge$d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Le/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;->onBLEConnectionStateChange(Lbc/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;

.field public final synthetic b:Lbc/a;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;Lbc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge$d;->a:Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;

    .line 3
    iput-object p2, p0, Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge$d;->b:Lbc/a;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "callbackId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge$d;->a:Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;

    .line 8
    invoke-static {p1}, Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;->access$getTAG$p(Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "onBLEConnectionStateChange close -> "

    .line 14
    invoke-static {p1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public b(Ljava/lang/String;II)V
    .locals 6

    .line 1
    const-string v0, "address"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge$d;->a:Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;

    .line 8
    invoke-static {v1}, Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;->access$getTAG$p(Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v3, "onBLEConnectionStateChange notify -> address: "

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v3, " ; status: "

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v3, " ; newState: "

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge$d;->a:Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;

    .line 50
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge$d;->b:Lbc/a;

    .line 52
    sget-object v3, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->OK:Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;

    .line 54
    invoke-virtual {v3}, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->getCode()J

    .line 57
    move-result-wide v3

    .line 58
    const/4 v5, 0x3

    .line 59
    new-array v5, v5, [Lkotlin/Pair;

    .line 61
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 64
    move-result-object p1

    .line 65
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 66
    aput-object p1, v5, v0

    .line 68
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    const-string p2, "status"

    .line 74
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 77
    move-result-object p1

    .line 78
    const/4 p2, 0x1

    .line 79
    aput-object p1, v5, p2

    .line 81
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    const-string p2, "newState"

    .line 87
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 90
    move-result-object p1

    .line 91
    const/4 p2, 0x2

    .line 92
    aput-object p1, v5, p2

    .line 94
    invoke-static {v5}, Lkotlin/collections/MapsKt;->j([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 97
    move-result-object p1

    .line 98
    invoke-static {v1, v2, v3, v4, p1}, Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;->access$sendSuccess(Lcom/cloud/tmc/miniapp/bridge/BluetoothBridge;Lbc/a;JLjava/util/Map;)V

    .line 101
    return-void
.end method
