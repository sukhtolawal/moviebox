.class public LOooO0Oo/OooO0OO;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO00o:Ljava/lang/String;

.field public final synthetic OooO0O0:Ljava/lang/String;

.field public final synthetic OooO0OO:Lcom/cloud/tmc/integration/model/AppModel;

.field public final synthetic OooO0Oo:Lh/b;


# direct methods
.method public constructor <init>(Lh/b;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/integration/model/AppModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LOooO0Oo/OooO0OO;->OooO0Oo:Lh/b;

    iput-object p2, p0, LOooO0Oo/OooO0OO;->OooO00o:Ljava/lang/String;

    iput-object p3, p0, LOooO0Oo/OooO0OO;->OooO0O0:Ljava/lang/String;

    iput-object p4, p0, LOooO0Oo/OooO0OO;->OooO0OO:Lcom/cloud/tmc/integration/model/AppModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    :try_start_0
    sget-object v0, Lcom/cloud/tmc/miniapp/utils/ScopeUtils;->a:Lcom/cloud/tmc/miniapp/utils/ScopeUtils;

    iget-object v1, p0, LOooO0Oo/OooO0OO;->OooO0Oo:Lh/b;

    iget-object v1, v1, Lh/b;->a:Landroid/content/Context;

    iget-object v2, p0, LOooO0Oo/OooO0OO;->OooO00o:Ljava/lang/String;

    iget-object v3, p0, LOooO0Oo/OooO0OO;->OooO0O0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/cloud/tmc/miniapp/utils/ScopeUtils;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LOooO0Oo/OooO0OO;->OooO0Oo:Lh/b;

    iget-object v1, v1, Lh/b;->a:Landroid/content/Context;

    iget-object v2, p0, LOooO0Oo/OooO0OO;->OooO00o:Ljava/lang/String;

    iget-object v3, p0, LOooO0Oo/OooO0OO;->OooO0O0:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, LOooO0Oo/OooO0OO;->OooO0OO:Lcom/cloud/tmc/integration/model/AppModel;

    invoke-virtual {v5}, Lcom/cloud/tmc/integration/model/AppModel;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LOooO0Oo/OooO0OO;->OooO0OO:Lcom/cloud/tmc/integration/model/AppModel;

    invoke-virtual {v6}, Lcom/cloud/tmc/integration/model/AppModel;->getLogo()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v7, 0x0

    const-string v8, "context"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "scopeName"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "appId"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/cloud/tmc/miniapp/utils/ScopeUtils;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "Tmcintegration:LocalAuthPermissionManager"

    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
