.class public final Lcom/cloud/tmc/component_api_ps/ipc/service/MiniAppProtocolMainService;
.super Landroid/app/Service;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/component_api_ps/ipc/service/MiniAppProtocolMainService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/cloud/tmc/component_api_ps/ipc/service/MiniAppProtocolMainService$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cloud/tmc/component_api_ps/ipc/service/MiniAppProtocolMainService$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/cloud/tmc/component_api_ps/ipc/service/MiniAppProtocolMainService$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/cloud/tmc/component_api_ps/ipc/service/MiniAppProtocolMainService;->a:Lcom/cloud/tmc/component_api_ps/ipc/service/MiniAppProtocolMainService$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "MiniAppCrossProcessServerService"

    .line 8
    const-string v0, "Lifecycle:onBind"

    .line 10
    invoke-static {p1, v0}, Lla/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance p1, Lpa/a;

    .line 15
    invoke-direct {p1}, Lpa/a;-><init>()V

    .line 18
    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 4
    const-string v0, "MiniAppCrossProcessServerService"

    .line 6
    const-string v1, "Lifecycle:onCreate"

    .line 8
    invoke-static {v0, v1}, Lla/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 4
    const-string v0, "MiniAppCrossProcessServerService"

    .line 6
    const-string v1, "Lifecycle:onDestroy"

    .line 8
    invoke-static {v0, v1}, Lla/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    const-string v0, "MiniAppCrossProcessServerService"

    .line 3
    const-string v1, "Lifecycle:onStartCommand"

    .line 5
    invoke-static {v0, v1}, Lla/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    const-string v0, "MiniAppCrossProcessServerService"

    .line 3
    const-string v1, "Lifecycle:onUnbind"

    .line 5
    invoke-static {v0, v1}, Lla/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method
