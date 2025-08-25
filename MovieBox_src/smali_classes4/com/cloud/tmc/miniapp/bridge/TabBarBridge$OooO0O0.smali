.class public final Lcom/cloud/tmc/miniapp/bridge/TabBarBridge$OooO0O0;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/miniapp/bridge/TabBarBridge;->showTabBarUnreadIcon(Lcom/cloud/tmc/integration/structure/App;ILjava/lang/String;Lbc/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic OooO00o:Lbc/a;


# direct methods
.method public constructor <init>(Lbc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/bridge/TabBarBridge$OooO0O0;->OooO00o:Lbc/a;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p1

    .line 7
    const-string v0, "errMsg"

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/bridge/TabBarBridge$OooO0O0;->OooO00o:Lbc/a;

    .line 13
    if-eqz p1, :cond_1

    .line 15
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 17
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 20
    const-string v2, "ok"

    .line 22
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-interface {p1, v1}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/bridge/TabBarBridge$OooO0O0;->OooO00o:Lbc/a;

    .line 31
    if-eqz p1, :cond_1

    .line 33
    const-string v1, "set tab item failed,please check the config: T10003"

    .line 35
    invoke-static {v0, v1, p1}, Lf/a;->a(Ljava/lang/String;Ljava/lang/String;Lbc/a;)V

    .line 38
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    return-object p1
.end method
