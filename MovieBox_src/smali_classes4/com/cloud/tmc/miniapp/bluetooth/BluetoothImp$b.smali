.class public final Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/miniutils/util/PermissionUtils$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp;->openBluetoothAdapter(Landroid/content/Context;Le/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Le/a;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp;Landroid/content/Context;Le/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp$b;->a:Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp;

    .line 3
    iput-object p2, p0, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp$b;->b:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp$b;->c:Le/a;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp$b;->a:Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp;

    .line 3
    invoke-static {v0}, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp;->access$getTAG$p(Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<= Build.VERSION_CODES.S Permission denied"

    .line 9
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp$b;->c:Le/a;

    .line 14
    sget-object v1, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->NOT_PERMISSION:Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;

    .line 16
    invoke-virtual {v1}, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothCode;->getCode()J

    .line 19
    move-result-wide v1

    .line 20
    invoke-interface {v0, v1, v2}, Le/a;->b(J)V

    .line 23
    return-void
.end method

.method public onGranted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp$b;->a:Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp;

    .line 3
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp$b;->b:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp$b;->c:Le/a;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp;->access$init(Lcom/cloud/tmc/miniapp/bluetooth/BluetoothImp;Landroid/content/Context;Le/a;)V

    .line 10
    return-void
.end method
