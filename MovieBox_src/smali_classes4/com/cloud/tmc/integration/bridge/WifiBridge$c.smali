.class public final Lcom/cloud/tmc/integration/bridge/WifiBridge$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/miniutils/util/PermissionUtils$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/integration/bridge/WifiBridge;->connectWifi(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lbc/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroid/net/wifi/WifiManager;

.field public final synthetic b:Lcom/cloud/tmc/integration/bridge/WifiBridge;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Lbc/a;


# direct methods
.method public constructor <init>(Landroid/net/wifi/WifiManager;Lcom/cloud/tmc/integration/bridge/WifiBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lbc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/bridge/WifiBridge$c;->a:Landroid/net/wifi/WifiManager;

    .line 3
    iput-object p2, p0, Lcom/cloud/tmc/integration/bridge/WifiBridge$c;->b:Lcom/cloud/tmc/integration/bridge/WifiBridge;

    .line 5
    iput-object p3, p0, Lcom/cloud/tmc/integration/bridge/WifiBridge$c;->c:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/cloud/tmc/integration/bridge/WifiBridge$c;->d:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/cloud/tmc/integration/bridge/WifiBridge$c;->e:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lcom/cloud/tmc/integration/bridge/WifiBridge$c;->f:Landroid/content/Context;

    .line 13
    iput-object p7, p0, Lcom/cloud/tmc/integration/bridge/WifiBridge$c;->g:Lbc/a;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/bridge/WifiBridge$c;->g:Lbc/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 7
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 10
    const/16 v2, 0x2ee7

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v2

    .line 16
    const-string v3, "errCode"

    .line 18
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 21
    const-string v2, "errMsg"

    .line 23
    const-string v3, "not have location permission: W12007"

    .line 25
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-interface {v0, v1}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 31
    :cond_0
    return-void
.end method

.method public onGranted()V
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/bridge/WifiBridge$c;->a:Landroid/net/wifi/WifiManager;

    .line 3
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 9
    iget-object v1, p0, Lcom/cloud/tmc/integration/bridge/WifiBridge$c;->c:Ljava/lang/String;

    .line 11
    iget-object v2, p0, Lcom/cloud/tmc/integration/bridge/WifiBridge$c;->d:Ljava/lang/String;

    .line 13
    iget-object v3, p0, Lcom/cloud/tmc/integration/bridge/WifiBridge$c;->g:Lbc/a;

    .line 15
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 29
    if-eqz v2, :cond_1

    .line 31
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 44
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 46
    invoke-interface {v3}, Lbc/a;->g()V

    .line 49
    :cond_2
    return-void

    .line 50
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    const/16 v1, 0x1d

    .line 54
    if-lt v0, v1, :cond_4

    .line 56
    iget-object v2, p0, Lcom/cloud/tmc/integration/bridge/WifiBridge$c;->b:Lcom/cloud/tmc/integration/bridge/WifiBridge;

    .line 58
    iget-object v3, p0, Lcom/cloud/tmc/integration/bridge/WifiBridge$c;->c:Ljava/lang/String;

    .line 60
    iget-object v4, p0, Lcom/cloud/tmc/integration/bridge/WifiBridge$c;->d:Ljava/lang/String;

    .line 62
    iget-object v5, p0, Lcom/cloud/tmc/integration/bridge/WifiBridge$c;->e:Ljava/lang/String;

    .line 64
    iget-object v6, p0, Lcom/cloud/tmc/integration/bridge/WifiBridge$c;->f:Landroid/content/Context;

    .line 66
    iget-object v7, p0, Lcom/cloud/tmc/integration/bridge/WifiBridge$c;->g:Lbc/a;

    .line 68
    invoke-static/range {v2 .. v7}, Lcom/cloud/tmc/integration/bridge/WifiBridge;->access$connectWifiV29(Lcom/cloud/tmc/integration/bridge/WifiBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lbc/a;)V

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    iget-object v8, p0, Lcom/cloud/tmc/integration/bridge/WifiBridge$c;->b:Lcom/cloud/tmc/integration/bridge/WifiBridge;

    .line 74
    iget-object v9, p0, Lcom/cloud/tmc/integration/bridge/WifiBridge$c;->f:Landroid/content/Context;

    .line 76
    iget-object v10, p0, Lcom/cloud/tmc/integration/bridge/WifiBridge$c;->c:Ljava/lang/String;

    .line 78
    iget-object v11, p0, Lcom/cloud/tmc/integration/bridge/WifiBridge$c;->d:Ljava/lang/String;

    .line 80
    iget-object v12, p0, Lcom/cloud/tmc/integration/bridge/WifiBridge$c;->e:Ljava/lang/String;

    .line 82
    iget-object v13, p0, Lcom/cloud/tmc/integration/bridge/WifiBridge$c;->g:Lbc/a;

    .line 84
    invoke-static/range {v8 .. v13}, Lcom/cloud/tmc/integration/bridge/WifiBridge;->access$connectWifiConfig(Lcom/cloud/tmc/integration/bridge/WifiBridge;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbc/a;)V

    .line 87
    :goto_1
    return-void
.end method
