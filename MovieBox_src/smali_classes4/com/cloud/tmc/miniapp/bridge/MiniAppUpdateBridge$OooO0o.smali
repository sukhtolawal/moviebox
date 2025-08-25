.class public final Lcom/cloud/tmc/miniapp/bridge/MiniAppUpdateBridge$OooO0o;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/miniapp/bridge/MiniAppUpdateBridge;->forceUpdateAppInfo(Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/cloud/tmc/integration/net/BaseResponse<",
        "+",
        "Lcom/cloud/tmc/integration/model/AppInfoModel;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic OooO00o:Lcom/cloud/tmc/miniapp/bridge/MiniAppUpdateBridge;

.field public final synthetic OooO0O0:Lcom/cloud/tmc/integration/structure/App;

.field public final synthetic OooO0OO:Ljava/lang/String;

.field public final synthetic OooO0Oo:J

.field public final synthetic OooO0o:Lbc/a;

.field public final synthetic OooO0o0:Z

.field public final synthetic OooO0oO:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/miniapp/bridge/MiniAppUpdateBridge;Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;JZLbc/a;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/bridge/MiniAppUpdateBridge$OooO0o;->OooO00o:Lcom/cloud/tmc/miniapp/bridge/MiniAppUpdateBridge;

    .line 3
    iput-object p2, p0, Lcom/cloud/tmc/miniapp/bridge/MiniAppUpdateBridge$OooO0o;->OooO0O0:Lcom/cloud/tmc/integration/structure/App;

    .line 5
    iput-object p3, p0, Lcom/cloud/tmc/miniapp/bridge/MiniAppUpdateBridge$OooO0o;->OooO0OO:Ljava/lang/String;

    .line 7
    iput-wide p4, p0, Lcom/cloud/tmc/miniapp/bridge/MiniAppUpdateBridge$OooO0o;->OooO0Oo:J

    .line 9
    iput-boolean p6, p0, Lcom/cloud/tmc/miniapp/bridge/MiniAppUpdateBridge$OooO0o;->OooO0o0:Z

    .line 11
    iput-object p7, p0, Lcom/cloud/tmc/miniapp/bridge/MiniAppUpdateBridge$OooO0o;->OooO0o:Lbc/a;

    .line 13
    iput-object p8, p0, Lcom/cloud/tmc/miniapp/bridge/MiniAppUpdateBridge$OooO0o;->OooO0oO:Landroid/content/Context;

    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lcom/cloud/tmc/integration/net/BaseResponse;

    .line 4
    const-string p1, "it"

    .line 6
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/bridge/MiniAppUpdateBridge$OooO0o;->OooO00o:Lcom/cloud/tmc/miniapp/bridge/MiniAppUpdateBridge;

    .line 11
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/bridge/MiniAppUpdateBridge$OooO0o;->OooO0O0:Lcom/cloud/tmc/integration/structure/App;

    .line 13
    iget-object v3, p0, Lcom/cloud/tmc/miniapp/bridge/MiniAppUpdateBridge$OooO0o;->OooO0OO:Ljava/lang/String;

    .line 15
    iget-wide v4, p0, Lcom/cloud/tmc/miniapp/bridge/MiniAppUpdateBridge$OooO0o;->OooO0Oo:J

    .line 17
    iget-boolean v6, p0, Lcom/cloud/tmc/miniapp/bridge/MiniAppUpdateBridge$OooO0o;->OooO0o0:Z

    .line 19
    new-instance v7, Lcom/cloud/tmc/miniapp/bridge/OooO00o;

    .line 21
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/bridge/MiniAppUpdateBridge$OooO0o;->OooO0oO:Landroid/content/Context;

    .line 23
    iget-object v8, p0, Lcom/cloud/tmc/miniapp/bridge/MiniAppUpdateBridge$OooO0o;->OooO0o:Lbc/a;

    .line 25
    invoke-direct {v7, v2, p1, v8}, Lcom/cloud/tmc/miniapp/bridge/OooO00o;-><init>(Lcom/cloud/tmc/integration/structure/App;Landroid/content/Context;Lbc/a;)V

    .line 28
    new-instance v8, Lcom/cloud/tmc/miniapp/bridge/OooO0O0;

    .line 30
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/bridge/MiniAppUpdateBridge$OooO0o;->OooO0O0:Lcom/cloud/tmc/integration/structure/App;

    .line 32
    iget-object v9, p0, Lcom/cloud/tmc/miniapp/bridge/MiniAppUpdateBridge$OooO0o;->OooO0o:Lbc/a;

    .line 34
    invoke-direct {v8, p1, v9}, Lcom/cloud/tmc/miniapp/bridge/OooO0O0;-><init>(Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V

    .line 37
    invoke-static/range {v0 .. v8}, Lcom/cloud/tmc/miniapp/bridge/MiniAppUpdateBridge;->access$requestAppInfoSuccess(Lcom/cloud/tmc/miniapp/bridge/MiniAppUpdateBridge;Lcom/cloud/tmc/integration/net/BaseResponse;Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;JZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    const-string v0, "MiniAppUpdateBridge"

    .line 44
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/bridge/MiniAppUpdateBridge$OooO0o;->OooO0O0:Lcom/cloud/tmc/integration/structure/App;

    .line 49
    const-string v0, "miniAppHasUpdateRequesting"

    .line 51
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 52
    invoke-interface {p1, v0, v1}, Lcom/cloud/tmc/integration/structure/App;->putBooleanValue(Ljava/lang/String;Z)V

    .line 55
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/bridge/MiniAppUpdateBridge$OooO0o;->OooO0o:Lbc/a;

    .line 57
    const-string v0, "errMsg"

    .line 59
    const-string v1, "AppInfo request failed, please try again later: MAU10004"

    .line 61
    invoke-static {v0, v1, p1}, Lf/a;->a(Ljava/lang/String;Ljava/lang/String;Lbc/a;)V

    .line 64
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    return-object p1
.end method
