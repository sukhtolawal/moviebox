.class final Lcom/cloud/tmc/offline/download/OfflineManager$loadConfig$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/offline/download/OfflineManager;->e0(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lce/b;",
        "Lyd/a<",
        "*>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $trigger:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/offline/download/OfflineManager$loadConfig$1;->$trigger:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/cloud/tmc/offline/download/OfflineManager$loadConfig$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lce/b;

    check-cast p2, Lyd/a;

    invoke-virtual {p0, p1, p2}, Lcom/cloud/tmc/offline/download/OfflineManager$loadConfig$1;->invoke(Lce/b;Lyd/a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lce/b;Lyd/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce/b;",
            "Lyd/a<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TmcOfflineDownload: OfflineManager"

    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/cloud/tmc/offline/download/utils/OfflineUtils;->a:Lcom/cloud/tmc/offline/download/utils/OfflineUtils;

    iget-object v1, p0, Lcom/cloud/tmc/offline/download/OfflineManager$loadConfig$1;->$trigger:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1, p2, v1}, Lcom/cloud/tmc/offline/download/utils/OfflineUtils;->U(Lcom/cloud/tmc/offline/download/model/OffPkgConfig;Lce/b;Lyd/a;Ljava/lang/String;)V

    .line 4
    instance-of p1, p2, Lyd/a$b;

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Lcom/cloud/tmc/offline/download/OfflineManager;->a:Lcom/cloud/tmc/offline/download/OfflineManager;

    iget-object v0, p0, Lcom/cloud/tmc/offline/download/OfflineManager$loadConfig$1;->$trigger:Ljava/lang/String;

    invoke-virtual {p2}, Lyd/a;->a()Ljava/lang/Object;

    move-result-object p2

    instance-of v1, p2, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;

    if-eqz v1, :cond_0

    move-object v2, p2

    check-cast v2, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;

    :cond_0
    iget-object p2, p0, Lcom/cloud/tmc/offline/download/OfflineManager$loadConfig$1;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0, v2, p2}, Lcom/cloud/tmc/offline/download/OfflineManager;->i(Lcom/cloud/tmc/offline/download/OfflineManager;Ljava/lang/String;Lcom/cloud/tmc/offline/download/model/OffPkgConfig;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/cloud/tmc/offline/download/OfflineManager$loadConfig$1;->$callback:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_2

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method
