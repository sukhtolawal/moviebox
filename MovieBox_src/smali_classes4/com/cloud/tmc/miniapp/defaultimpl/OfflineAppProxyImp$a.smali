.class public final Lcom/cloud/tmc/miniapp/defaultimpl/OfflineAppProxyImp$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lp/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/miniapp/defaultimpl/OfflineAppProxyImp;->getOfflineAppsForBridgeApi(ZLcom/cloud/tmc/integration/proxy/OfflineAppProxy$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/cloud/tmc/integration/proxy/OfflineAppProxy$a;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/integration/proxy/OfflineAppProxy$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/defaultimpl/OfflineAppProxyImp$a;->a:Lcom/cloud/tmc/integration/proxy/OfflineAppProxy$a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "offlineApps"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/defaultimpl/OfflineAppProxyImp$a;->a:Lcom/cloud/tmc/integration/proxy/OfflineAppProxy$a;

    .line 8
    invoke-static {p1}, Lcom/cloud/tmc/miniutils/util/k;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    const-string v1, "toJson(offlineApps)"

    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-interface {v0, p1}, Lcom/cloud/tmc/integration/proxy/OfflineAppProxy$a;->onSuccess(Ljava/lang/String;)V

    .line 20
    return-void
.end method
