.class public final Lcom/cloud/tmc/miniapp/defaultimpl/AuthorityProxyImpl;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/integration/proxy/AuthorityProxy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public checkFullScreenAuthority(Lcom/cloud/tmc/integration/structure/Page;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/cloud/tmc/miniapp/utils/ScopeUtils;->a:Lcom/cloud/tmc/miniapp/utils/ScopeUtils;

    .line 3
    invoke-virtual {v0, p1}, Lcom/cloud/tmc/miniapp/utils/ScopeUtils;->c(Lcom/cloud/tmc/integration/structure/Page;)Ljava/util/ArrayList;

    .line 6
    move-result-object p1

    .line 7
    const-string v1, "fullScreen"

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/cloud/tmc/miniapp/utils/ScopeUtils;->a(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/cloud/tmc/kernel/model/permission/ScopesV2Bean;

    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v1, "checkFullScreenAuthority: "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    const-string v1, "AuthorityUtils"

    .line 32
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    if-eqz p1, :cond_0

    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 40
    :goto_0
    return p1
.end method

.method public clearPermissionData(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "appId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_0
    sget-object v0, Lcom/cloud/tmc/miniapp/utils/ScopeUtils;->a:Lcom/cloud/tmc/miniapp/utils/ScopeUtils;

    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/cloud/tmc/miniapp/utils/ScopeUtils;->n(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    const-string p2, "AuthorityProxyImpl"

    .line 20
    const-string v0, "clearPermissionData"

    .line 22
    invoke-static {p2, v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    :goto_0
    return-void
.end method
