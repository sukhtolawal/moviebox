.class public final Lcom/cloud/tmc/integration/bridge/OfflineAppBridge$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/integration/proxy/OfflineAppProxy$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/integration/bridge/OfflineAppBridge;->getOfflineApps(Ljava/lang/Boolean;Ljava/lang/Long;Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/gson/JsonObject;

.field public final synthetic b:Lbc/a;


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonObject;Lbc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/bridge/OfflineAppBridge$a;->a:Lcom/google/gson/JsonObject;

    .line 3
    iput-object p2, p0, Lcom/cloud/tmc/integration/bridge/OfflineAppBridge$a;->b:Lbc/a;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/cloud/tmc/integration/bridge/OfflineAppBridge$a;->a:Lcom/google/gson/JsonObject;

    .line 8
    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/cloud/tmc/integration/bridge/OfflineAppBridge$a;->b:Lbc/a;

    .line 13
    iget-object v0, p0, Lcom/cloud/tmc/integration/bridge/OfflineAppBridge$a;->a:Lcom/google/gson/JsonObject;

    .line 15
    invoke-interface {p1, v0}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 18
    return-void
.end method
