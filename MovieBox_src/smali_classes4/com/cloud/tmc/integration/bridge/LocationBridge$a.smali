.class public Lcom/cloud/tmc/integration/bridge/LocationBridge$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/miniutils/util/PermissionUtils$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/integration/bridge/LocationBridge;->getLocation(Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lbc/a;

.field public final synthetic c:Lcom/cloud/tmc/integration/bridge/LocationBridge;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/integration/bridge/LocationBridge;Landroid/content/Context;Lbc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/bridge/LocationBridge$a;->c:Lcom/cloud/tmc/integration/bridge/LocationBridge;

    .line 3
    iput-object p2, p0, Lcom/cloud/tmc/integration/bridge/LocationBridge$a;->a:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/cloud/tmc/integration/bridge/LocationBridge$a;->b:Lbc/a;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/bridge/LocationBridge$a;->b:Lbc/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/cloud/tmc/integration/utils/z;->a()Lcom/cloud/tmc/integration/utils/z$a;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "errMsg"

    .line 11
    const-string v3, "Location Permission denied :LB003"

    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/utils/z$a;->e()Lcom/google/gson/JsonObject;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 24
    :cond_0
    const-class v0, Lcom/cloud/tmc/integration/proxy/DialogProxy;

    .line 26
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/cloud/tmc/integration/proxy/DialogProxy;

    .line 32
    iget-object v1, p0, Lcom/cloud/tmc/integration/bridge/LocationBridge$a;->a:Landroid/content/Context;

    .line 34
    invoke-interface {v0, v1}, Lcom/cloud/tmc/integration/proxy/DialogProxy;->showLocationPermissionDialog(Landroid/content/Context;)V

    .line 37
    return-void
.end method

.method public onGranted()V
    .locals 12

    .line 1
    invoke-static {}, Lcom/cloud/tmc/integration/utils/b0;->h()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lcom/cloud/tmc/integration/utils/b0;->g()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    :try_start_0
    const-class v0, Lcom/cloud/tmc/integration/proxy/ToastProxy;

    .line 15
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lcom/cloud/tmc/integration/proxy/ToastProxy;

    .line 22
    const-string v2, ""

    .line 24
    iget-object v0, p0, Lcom/cloud/tmc/integration/bridge/LocationBridge$a;->a:Landroid/content/Context;

    .line 26
    sget v3, Lcom/cloud/tmc/integration/R$string;->mini_setting_open_gps:I

    .line 28
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x2

    .line 33
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    iget-object v0, p0, Lcom/cloud/tmc/integration/bridge/LocationBridge$a;->a:Landroid/content/Context;

    .line 37
    const/high16 v6, 0x1040000

    .line 39
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v6

    .line 43
    const-string v7, ""

    .line 45
    iget-object v0, p0, Lcom/cloud/tmc/integration/bridge/LocationBridge$a;->a:Landroid/content/Context;

    .line 47
    const v8, 0x104000a

    .line 50
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v8

    .line 54
    const-string v9, ""

    .line 56
    iget-object v10, p0, Lcom/cloud/tmc/integration/bridge/LocationBridge$a;->a:Landroid/content/Context;

    .line 58
    new-instance v11, Lcom/cloud/tmc/integration/bridge/LocationBridge$a$a;

    .line 60
    invoke-direct {v11, p0}, Lcom/cloud/tmc/integration/bridge/LocationBridge$a$a;-><init>(Lcom/cloud/tmc/integration/bridge/LocationBridge$a;)V

    .line 63
    invoke-interface/range {v1 .. v11}, Lcom/cloud/tmc/integration/proxy/ToastProxy;->showCommonDialog(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lua/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    const-string v1, "LocationBridge"

    .line 70
    const-string v2, "getLocation"

    .line 72
    invoke-static {v1, v2, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    :cond_0
    :goto_0
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/e0;->a()Landroid/app/Application;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/cloud/tmc/integration/utils/b0;->d(Landroid/content/Context;)Lcom/cloud/tmc/integration/utils/b0;

    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lcom/cloud/tmc/integration/bridge/LocationBridge$a$b;

    .line 85
    invoke-direct {v1, p0}, Lcom/cloud/tmc/integration/bridge/LocationBridge$a$b;-><init>(Lcom/cloud/tmc/integration/bridge/LocationBridge$a;)V

    .line 88
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/integration/utils/b0;->k(Lcom/cloud/tmc/integration/utils/b0$b;)V

    .line 91
    return-void
.end method
