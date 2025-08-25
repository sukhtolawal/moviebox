.class public Lcom/cloud/tmc/integration/permission/AppPermissionManager;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/integration/permission/PermissionManager;


# static fields
.field public static final d:Ljava/lang/String;

.field public static e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/cloud/tmc/integration/permission/proxy/AuthenticationProxy;

.field public b:Lcom/cloud/tmc/integration/permission/BizPermissionManager;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Tmcintegration:"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-class v1, Lcom/cloud/tmc/integration/permission/AppPermissionManager;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/cloud/tmc/integration/permission/AppPermissionManager;->d:Ljava/lang/String;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    sput-object v0, Lcom/cloud/tmc/integration/permission/AppPermissionManager;->e:Ljava/util/List;

    .line 33
    const-string v1, "registerWorker"

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object v0, Lcom/cloud/tmc/integration/permission/AppPermissionManager;->e:Ljava/util/List;

    .line 40
    const-string v1, "getPackageFile"

    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    return-void
.end method

.method public constructor <init>(Lcom/cloud/tmc/integration/permission/BizPermissionManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cloud/tmc/integration/permission/AppPermissionManager;->b:Lcom/cloud/tmc/integration/permission/BizPermissionManager;

    .line 6
    return-void
.end method


# virtual methods
.method public asyncCheckPermission(Ldd/f;Ldd/c;Lcom/cloud/tmc/kernel/bridge/NativeCallContext;Lmc/a;)Z
    .locals 1

    .line 1
    instance-of v0, p2, Lcom/cloud/tmc/integration/structure/Page;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p2, Lcom/cloud/tmc/integration/structure/Page;

    .line 7
    iget-object v0, p0, Lcom/cloud/tmc/integration/permission/AppPermissionManager;->a:Lcom/cloud/tmc/integration/permission/proxy/AuthenticationProxy;

    .line 9
    invoke-interface {v0, p1, p3, p4, p2}, Lcom/cloud/tmc/integration/permission/proxy/AuthenticationProxy;->checkShowPermissionDialog(Ldd/f;Lcom/cloud/tmc/kernel/bridge/NativeCallContext;Lmc/a;Lcom/cloud/tmc/integration/structure/Page;)Z

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public bizCheckPermission(Ldd/f;Ldd/c;Lcom/cloud/tmc/kernel/bridge/NativeCallContext;Lmc/a;)Z
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/cloud/tmc/integration/permission/AppPermissionManager;->b:Lcom/cloud/tmc/integration/permission/BizPermissionManager;

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 6
    invoke-interface {p1}, Ldd/f;->authority()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/cloud/tmc/integration/permission/AppPermissionManager;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {p3}, Lcom/cloud/tmc/kernel/bridge/NativeCallContext;->getParams()Lcom/google/gson/JsonObject;

    .line 15
    move-result-object p3

    .line 16
    invoke-interface {p2, v1, v2, p3}, Lcom/cloud/tmc/integration/permission/BizPermissionManager;->checkBizParamPermission(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)Z

    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_0

    .line 22
    sget-object p2, Lcom/cloud/tmc/integration/permission/AppPermissionManager;->d:Ljava/lang/String;

    .line 24
    new-instance p3, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-interface {p1}, Ldd/f;->authority()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, " is not supported by param!"

    .line 38
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p3

    .line 45
    invoke-static {p2, p3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    if-eqz p4, :cond_0

    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    invoke-interface {p1}, Ldd/f;->authority()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    const/4 p2, 0x2

    .line 70
    invoke-virtual {p4, p2, p1}, Lmc/a;->l(ILjava/lang/String;)V

    .line 73
    :cond_0
    return v0
.end method

.method public checkPermission(Ldd/f;Ldd/c;Lcom/cloud/tmc/kernel/bridge/NativeCallContext;Lmc/a;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/cloud/tmc/integration/permission/AppPermissionManager;->e:Ljava/util/List;

    .line 3
    invoke-virtual {p3}, Lcom/cloud/tmc/kernel/bridge/NativeCallContext;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 14
    sget-object p1, Lcom/cloud/tmc/integration/permission/AppPermissionManager;->d:Ljava/lang/String;

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string p4, "checkPermission skip white list! "

    .line 23
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p3}, Lcom/cloud/tmc/kernel/bridge/NativeCallContext;->getName()Ljava/lang/String;

    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    invoke-static {p1, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return v1

    .line 41
    :cond_0
    instance-of v0, p2, Lcom/cloud/tmc/integration/structure/Page;

    .line 43
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 44
    if-nez v0, :cond_1

    .line 46
    instance-of v3, p2, Lcom/cloud/tmc/integration/structure/App;

    .line 48
    if-nez v3, :cond_1

    .line 50
    return v2

    .line 51
    :cond_1
    instance-of v3, p2, Lcom/cloud/tmc/integration/structure/App;

    .line 53
    if-eqz v3, :cond_2

    .line 55
    move-object v3, p2

    .line 56
    check-cast v3, Lcom/cloud/tmc/integration/structure/App;

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 60
    :goto_0
    if-eqz v0, :cond_3

    .line 62
    check-cast p2, Lcom/cloud/tmc/integration/structure/Page;

    .line 64
    invoke-interface {p2}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 67
    move-result-object v3

    .line 68
    :cond_3
    iget-object p2, p0, Lcom/cloud/tmc/integration/permission/AppPermissionManager;->a:Lcom/cloud/tmc/integration/permission/proxy/AuthenticationProxy;

    .line 70
    invoke-interface {p2, p1, p3, p4, v3}, Lcom/cloud/tmc/integration/permission/proxy/AuthenticationProxy;->checkJSApi(Ldd/f;Lcom/cloud/tmc/kernel/bridge/NativeCallContext;Lmc/a;Lcom/cloud/tmc/integration/structure/App;)Lcom/cloud/tmc/integration/permission/ApiPermissionCheckResult;

    .line 73
    move-result-object p2

    .line 74
    sget-object v0, Lcom/cloud/tmc/integration/permission/ApiPermissionCheckResult;->ALLOW:Lcom/cloud/tmc/integration/permission/ApiPermissionCheckResult;

    .line 76
    if-ne v0, p2, :cond_4

    .line 78
    sget-object p2, Lcom/cloud/tmc/integration/permission/AppPermissionManager;->d:Ljava/lang/String;

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    const-string v1, "checkPermission allowed:\t "

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p3}, Lcom/cloud/tmc/kernel/bridge/NativeCallContext;->getName()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {p2, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object p2, p0, Lcom/cloud/tmc/integration/permission/AppPermissionManager;->a:Lcom/cloud/tmc/integration/permission/proxy/AuthenticationProxy;

    .line 106
    invoke-interface {p2, p1, p3, p4, v3}, Lcom/cloud/tmc/integration/permission/proxy/AuthenticationProxy;->checkSPJSApi(Ldd/f;Lcom/cloud/tmc/kernel/bridge/NativeCallContext;Lmc/a;Lcom/cloud/tmc/integration/structure/App;)Z

    .line 109
    move-result p1

    .line 110
    return p1

    .line 111
    :cond_4
    sget-object p1, Lcom/cloud/tmc/integration/permission/ApiPermissionCheckResult;->IGNORE:Lcom/cloud/tmc/integration/permission/ApiPermissionCheckResult;

    .line 113
    if-ne p1, p2, :cond_5

    .line 115
    sget-object p1, Lcom/cloud/tmc/integration/permission/AppPermissionManager;->d:Ljava/lang/String;

    .line 117
    new-instance p2, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    const-string p4, "checkPermission ignored:\t "

    .line 124
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {p3}, Lcom/cloud/tmc/kernel/bridge/NativeCallContext;->getName()Ljava/lang/String;

    .line 130
    move-result-object p3

    .line 131
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object p2

    .line 138
    invoke-static {p1, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    return v1

    .line 142
    :cond_5
    return v2
.end method

.method public init(Ldd/c;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/cloud/tmc/integration/permission/AppPermissionUtils;->getPermissionAppId(Ldd/c;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/cloud/tmc/integration/permission/AppPermissionManager;->c:Ljava/lang/String;

    .line 7
    const-class p1, Lcom/cloud/tmc/integration/permission/proxy/AuthenticationProxy;

    .line 9
    invoke-static {p1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/cloud/tmc/integration/permission/proxy/AuthenticationProxy;

    .line 15
    iput-object p1, p0, Lcom/cloud/tmc/integration/permission/AppPermissionManager;->a:Lcom/cloud/tmc/integration/permission/proxy/AuthenticationProxy;

    .line 17
    return-void
.end method

.method public manageAccessorGroup(Ldd/c;)Ldd/d;
    .locals 0

    .line 1
    sget-object p1, Lcom/cloud/tmc/integration/permission/api/TmcGroup;->LEVEL_APP_DEFAULT:Lcom/cloud/tmc/integration/permission/api/TmcGroup;

    .line 3
    return-object p1
.end method

.method public manageAccessorPermissions(Ldd/c;)Ljava/util/List;
    .locals 1
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
    iget-object p1, p0, Lcom/cloud/tmc/integration/permission/AppPermissionManager;->a:Lcom/cloud/tmc/integration/permission/proxy/AuthenticationProxy;

    .line 3
    iget-object v0, p0, Lcom/cloud/tmc/integration/permission/AppPermissionManager;->c:Ljava/lang/String;

    .line 5
    invoke-interface {p1, v0}, Lcom/cloud/tmc/integration/permission/proxy/AuthenticationProxy;->getPermissions(Ljava/lang/String;)Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
