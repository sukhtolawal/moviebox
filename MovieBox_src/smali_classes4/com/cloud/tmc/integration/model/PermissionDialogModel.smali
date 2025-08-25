.class public final Lcom/cloud/tmc/integration/model/PermissionDialogModel;
.super Lrc/b;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private action:Ljava/lang/String;

.field private appId:Ljava/lang/String;

.field private bridgeContext:Lcom/cloud/tmc/kernel/bridge/NativeCallContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/cloud/tmc/kernel/bridge/NativeCallContext<",
            "*>;"
        }
    .end annotation
.end field

.field private model:Lcom/cloud/tmc/kernel/model/permission/PermissionModel;

.field private page:Lcom/cloud/tmc/integration/structure/Page;

.field private responseHelper:Lmc/a;

.field private startToken:J


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/integration/structure/Page;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/kernel/bridge/NativeCallContext;Lmc/a;Lcom/cloud/tmc/kernel/model/permission/PermissionModel;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cloud/tmc/integration/structure/Page;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/cloud/tmc/kernel/bridge/NativeCallContext<",
            "*>;",
            "Lmc/a;",
            "Lcom/cloud/tmc/kernel/model/permission/PermissionModel;",
            "J)V"
        }
    .end annotation

    .line 1
    const-string v0, "page"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "appId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "action"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "bridgeContext"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "responseHelper"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "model"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Lrc/b;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/cloud/tmc/integration/model/PermissionDialogModel;->page:Lcom/cloud/tmc/integration/structure/Page;

    .line 36
    iput-object p2, p0, Lcom/cloud/tmc/integration/model/PermissionDialogModel;->appId:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lcom/cloud/tmc/integration/model/PermissionDialogModel;->action:Ljava/lang/String;

    .line 40
    iput-object p4, p0, Lcom/cloud/tmc/integration/model/PermissionDialogModel;->bridgeContext:Lcom/cloud/tmc/kernel/bridge/NativeCallContext;

    .line 42
    iput-object p5, p0, Lcom/cloud/tmc/integration/model/PermissionDialogModel;->responseHelper:Lmc/a;

    .line 44
    iput-object p6, p0, Lcom/cloud/tmc/integration/model/PermissionDialogModel;->model:Lcom/cloud/tmc/kernel/model/permission/PermissionModel;

    .line 46
    iput-wide p7, p0, Lcom/cloud/tmc/integration/model/PermissionDialogModel;->startToken:J

    .line 48
    return-void
.end method


# virtual methods
.method public final getAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/PermissionDialogModel;->action:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/PermissionDialogModel;->appId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getBridgeContext()Lcom/cloud/tmc/kernel/bridge/NativeCallContext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/cloud/tmc/kernel/bridge/NativeCallContext<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/PermissionDialogModel;->bridgeContext:Lcom/cloud/tmc/kernel/bridge/NativeCallContext;

    .line 3
    return-object v0
.end method

.method public final getModel()Lcom/cloud/tmc/kernel/model/permission/PermissionModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/PermissionDialogModel;->model:Lcom/cloud/tmc/kernel/model/permission/PermissionModel;

    .line 3
    return-object v0
.end method

.method public final getPage()Lcom/cloud/tmc/integration/structure/Page;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/PermissionDialogModel;->page:Lcom/cloud/tmc/integration/structure/Page;

    .line 3
    return-object v0
.end method

.method public final getResponseHelper()Lmc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/model/PermissionDialogModel;->responseHelper:Lmc/a;

    .line 3
    return-object v0
.end method

.method public final getStartToken()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cloud/tmc/integration/model/PermissionDialogModel;->startToken:J

    .line 3
    return-wide v0
.end method

.method public final setAction(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/cloud/tmc/integration/model/PermissionDialogModel;->action:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setAppId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/cloud/tmc/integration/model/PermissionDialogModel;->appId:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setBridgeContext(Lcom/cloud/tmc/kernel/bridge/NativeCallContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cloud/tmc/kernel/bridge/NativeCallContext<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/cloud/tmc/integration/model/PermissionDialogModel;->bridgeContext:Lcom/cloud/tmc/kernel/bridge/NativeCallContext;

    .line 8
    return-void
.end method

.method public final setModel(Lcom/cloud/tmc/kernel/model/permission/PermissionModel;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/cloud/tmc/integration/model/PermissionDialogModel;->model:Lcom/cloud/tmc/kernel/model/permission/PermissionModel;

    .line 8
    return-void
.end method

.method public final setPage(Lcom/cloud/tmc/integration/structure/Page;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/cloud/tmc/integration/model/PermissionDialogModel;->page:Lcom/cloud/tmc/integration/structure/Page;

    .line 8
    return-void
.end method

.method public final setResponseHelper(Lmc/a;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/cloud/tmc/integration/model/PermissionDialogModel;->responseHelper:Lmc/a;

    .line 8
    return-void
.end method

.method public final setStartToken(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/cloud/tmc/integration/model/PermissionDialogModel;->startToken:J

    .line 3
    return-void
.end method
