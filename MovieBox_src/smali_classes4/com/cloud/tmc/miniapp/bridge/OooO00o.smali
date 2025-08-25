.class public final Lcom/cloud/tmc/miniapp/bridge/OooO00o;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic OooO00o:Lcom/cloud/tmc/integration/structure/App;

.field public final synthetic OooO0O0:Landroid/content/Context;

.field public final synthetic OooO0OO:Lbc/a;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/integration/structure/App;Landroid/content/Context;Lbc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/bridge/OooO00o;->OooO00o:Lcom/cloud/tmc/integration/structure/App;

    .line 3
    iput-object p2, p0, Lcom/cloud/tmc/miniapp/bridge/OooO00o;->OooO0O0:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/cloud/tmc/miniapp/bridge/OooO00o;->OooO0OO:Lbc/a;

    .line 7
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/bridge/OooO00o;->OooO00o:Lcom/cloud/tmc/integration/structure/App;

    .line 3
    const-string v1, "miniAppHasUpdateRequesting"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Lcom/cloud/tmc/integration/structure/App;->putBooleanValue(Ljava/lang/String;Z)V

    .line 9
    sget-object v0, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->a:Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;

    .line 11
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/bridge/OooO00o;->OooO0O0:Landroid/content/Context;

    .line 13
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/bridge/OooO00o;->OooO00o:Lcom/cloud/tmc/integration/structure/App;

    .line 15
    invoke-interface {v2}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_0

    .line 21
    const-string v2, ""

    .line 23
    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->U(Landroid/content/Context;Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/bridge/OooO00o;->OooO00o:Lcom/cloud/tmc/integration/structure/App;

    .line 29
    const-string v2, "miniAppHasUpdate"

    .line 31
    invoke-interface {v1, v2, v0}, Lcom/cloud/tmc/integration/structure/App;->putBooleanValue(Ljava/lang/String;Z)V

    .line 34
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/bridge/OooO00o;->OooO0OO:Lbc/a;

    .line 36
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 38
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object v0

    .line 45
    const-string v3, "hasUpdate"

    .line 47
    invoke-virtual {v2, v3, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 50
    invoke-interface {v1, v2}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 53
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    return-object v0
.end method
