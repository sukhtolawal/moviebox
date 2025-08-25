.class public Lcom/cloud/tmc/integration/invoke/extension/BridgeAccessExtension;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/kernel/point/BridgeAccessPoint;
.implements Lcom/cloud/tmc/kernel/node/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/cloud/tmc/kernel/point/BridgeAccessPoint;",
        "Lcom/cloud/tmc/kernel/node/c<",
        "Lcom/cloud/tmc/integration/structure/Page;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/cloud/tmc/integration/permission/PermissionManager;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/cloud/tmc/integration/structure/Page;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/cloud/tmc/integration/permission/model/TmcGroupInit;->init()V

    .line 7
    return-void
.end method


# virtual methods
.method public asyncCheckPermission(Ldd/f;Ldd/c;Lcom/cloud/tmc/kernel/bridge/NativeCallContext;Lmc/a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/invoke/extension/BridgeAccessExtension;->a:Lcom/cloud/tmc/integration/permission/PermissionManager;

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/cloud/tmc/integration/permission/PermissionManager;->asyncCheckPermission(Ldd/f;Ldd/c;Lcom/cloud/tmc/kernel/bridge/NativeCallContext;Lmc/a;)Z

    .line 6
    move-result p4

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {p3}, Lcom/cloud/tmc/kernel/bridge/NativeCallContext;->getId()Ljava/lang/String;

    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string p3, "|"

    .line 21
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-interface {p1}, Ldd/f;->authority()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string p1, "|accessor"

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 39
    move-result p1

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string p1, "#async check permission result="

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    const-string p2, ":Permission"

    .line 57
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    return p4
.end method

.method public bizCheckPermission(Ldd/f;Ldd/c;Lcom/cloud/tmc/kernel/bridge/NativeCallContext;Lmc/a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/invoke/extension/BridgeAccessExtension;->a:Lcom/cloud/tmc/integration/permission/PermissionManager;

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/cloud/tmc/integration/permission/PermissionManager;->bizCheckPermission(Ldd/f;Ldd/c;Lcom/cloud/tmc/kernel/bridge/NativeCallContext;Lmc/a;)Z

    .line 6
    move-result p4

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {p3}, Lcom/cloud/tmc/kernel/bridge/NativeCallContext;->getId()Ljava/lang/String;

    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string p3, "____"

    .line 21
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-interface {p1}, Ldd/f;->authority()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string p1, "accessor"

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 42
    move-result p1

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string p1, "#biz check permission result="

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    const-string p2, ":Permission"

    .line 60
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return p4
.end method

.method public checkPermission(Ldd/f;Ldd/c;Lcom/cloud/tmc/kernel/bridge/NativeCallContext;Lmc/a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/invoke/extension/BridgeAccessExtension;->a:Lcom/cloud/tmc/integration/permission/PermissionManager;

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/cloud/tmc/integration/permission/PermissionManager;->checkPermission(Ldd/f;Ldd/c;Lcom/cloud/tmc/kernel/bridge/NativeCallContext;Lmc/a;)Z

    .line 6
    move-result p4

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {p3}, Lcom/cloud/tmc/kernel/bridge/NativeCallContext;->getId()Ljava/lang/String;

    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string p3, "____"

    .line 21
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-interface {p1}, Ldd/f;->authority()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string p1, "accessor"

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 42
    move-result p1

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string p1, "check permission result="

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    const-string p2, ":Permission"

    .line 63
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    return p4
.end method

.method public getNodeType()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/cloud/tmc/integration/structure/Page;

    .line 3
    return-object v0
.end method

.method public manageAccessorGroup(Ldd/c;)Ldd/d;
    .locals 3

    .line 1
    invoke-static {}, Lcom/cloud/tmc/integration/permission/model/TmcGroupInit;->init()V

    .line 4
    iget-object v0, p0, Lcom/cloud/tmc/integration/invoke/extension/BridgeAccessExtension;->a:Lcom/cloud/tmc/integration/permission/PermissionManager;

    .line 6
    invoke-interface {v0, p1}, Lcom/cloud/tmc/integration/permission/PermissionManager;->manageAccessorGroup(Ldd/c;)Ldd/d;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v2, "accessor"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result p1

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const-string p1, " group="

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-interface {v0}, Ldd/d;->groupName()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    const-string v1, ":Permission"

    .line 45
    invoke-static {v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return-object v0
.end method

.method public manageAccessorPermissions(Ldd/c;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldd/c;",
            ")",
            "Ljava/util/List<",
            "Ldd/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/invoke/extension/BridgeAccessExtension;->a:Lcom/cloud/tmc/integration/permission/PermissionManager;

    .line 3
    invoke-interface {v0, p1}, Lcom/cloud/tmc/integration/permission/PermissionManager;->manageAccessorPermissions(Ldd/c;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v2, "accessor"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 20
    move-result p1

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string p1, " permission list size="

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    if-nez v0, :cond_0

    .line 31
    const-string p1, "0"

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    const-string v1, ":Permission"

    .line 51
    invoke-static {v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    return-object v0
.end method

.method public needPermissionCheck(Ldd/c;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldd/c;",
            "Ljava/util/List<",
            "+",
            "Ldd/e;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/invoke/extension/BridgeAccessExtension;->a:Lcom/cloud/tmc/integration/permission/PermissionManager;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/cloud/tmc/integration/permission/AppPermissionManager;

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lcom/cloud/tmc/integration/permission/AppPermissionManager;-><init>(Lcom/cloud/tmc/integration/permission/BizPermissionManager;)V

    .line 11
    iput-object v0, p0, Lcom/cloud/tmc/integration/invoke/extension/BridgeAccessExtension;->a:Lcom/cloud/tmc/integration/permission/PermissionManager;

    .line 13
    invoke-interface {v0, p1}, Lcom/cloud/tmc/integration/permission/PermissionManager;->init(Ldd/c;)V

    .line 16
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    if-eqz p2, :cond_2

    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_2

    .line 25
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p2

    .line 29
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ldd/e;

    .line 41
    invoke-interface {v1}, Ldd/e;->permit()Ldd/f;

    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_1

    .line 47
    invoke-interface {v1}, Ldd/e;->permit()Ldd/f;

    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Ldd/f;->authority()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lcom/cloud/tmc/integration/permission/whitelist/BridgeWhiteList;->isInWhiteList(Ljava/lang/String;)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 61
    return v0

    .line 62
    :cond_2
    iget-object p2, p0, Lcom/cloud/tmc/integration/invoke/extension/BridgeAccessExtension;->b:Ljava/lang/ref/WeakReference;

    .line 64
    if-eqz p2, :cond_3

    .line 66
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 69
    move-result-object p2

    .line 70
    if-eqz p2, :cond_3

    .line 72
    iget-object p2, p0, Lcom/cloud/tmc/integration/invoke/extension/BridgeAccessExtension;->b:Ljava/lang/ref/WeakReference;

    .line 74
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lcom/cloud/tmc/integration/structure/Page;

    .line 80
    invoke-interface {p2}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 83
    move-result-object p2

    .line 84
    if-eqz p2, :cond_3

    .line 86
    const-class p2, Lcom/cloud/tmc/integration/permission/proxy/AuthenticationProxy;

    .line 88
    invoke-static {p2}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Lcom/cloud/tmc/integration/permission/proxy/AuthenticationProxy;

    .line 94
    iget-object v1, p0, Lcom/cloud/tmc/integration/invoke/extension/BridgeAccessExtension;->b:Ljava/lang/ref/WeakReference;

    .line 96
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/cloud/tmc/integration/structure/Page;

    .line 102
    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    iget-object v2, p0, Lcom/cloud/tmc/integration/invoke/extension/BridgeAccessExtension;->b:Ljava/lang/ref/WeakReference;

    .line 112
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lcom/cloud/tmc/integration/structure/Page;

    .line 118
    invoke-interface {p2, v1, v2}, Lcom/cloud/tmc/integration/permission/proxy/AuthenticationProxy;->hasPermissionModel(Ljava/lang/String;Lcom/cloud/tmc/integration/structure/Page;)Z

    .line 121
    move-result p2

    .line 122
    if-nez p2, :cond_3

    .line 124
    new-instance p2, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    const-string v1, "accessor"

    .line 131
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 137
    move-result p1

    .line 138
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    const-string p1, " dont have permission model"

    .line 143
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    const-string p2, ":Permission"

    .line 152
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    return v0

    .line 156
    :cond_3
    const/4 p1, 0x1

    .line 157
    return p1
.end method

.method public onFinalized()V
    .locals 0

    .line 1
    return-void
.end method

.method public onInitialized()V
    .locals 0

    .line 1
    return-void
.end method

.method public setNode(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/cloud/tmc/integration/structure/Page;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/invoke/extension/BridgeAccessExtension;->b:Ljava/lang/ref/WeakReference;

    .line 3
    return-void
.end method
