.class public final Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport$getUniqueId$2;
.super Lmb/c;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmb/c<",
        "Lcom/cloud/tmc/integration/model/UniqueIdBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport;

.field public final synthetic b:Lcom/cloud/tmc/integration/structure/App;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport;Lcom/cloud/tmc/integration/structure/App;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport$getUniqueId$2;->a:Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport;

    .line 3
    iput-object p2, p0, Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport$getUniqueId$2;->b:Lcom/cloud/tmc/integration/structure/App;

    .line 5
    invoke-direct {p0}, Lmb/c;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/reflect/Type;
    .locals 2

    .line 1
    new-instance v0, Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport$getUniqueId$2$getType$1;

    .line 3
    invoke-direct {v0}, Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport$getUniqueId$2$getType$1;-><init>()V

    .line 6
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "object :\n               \u2026niqueIdBean?>?>() {}.type"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object v0
.end method

.method public e(Lcom/cloud/tmc/integration/net/BaseResponse;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cloud/tmc/integration/net/BaseResponse<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p2, "fail"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport$getUniqueId$2;->a:Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport;

    .line 8
    invoke-static {p1}, Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport;->access$getUniqueIdMaps$p(Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport$getUniqueId$2;->b:Lcom/cloud/tmc/integration/structure/App;

    .line 14
    invoke-interface {p2}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport$UniqueIdBean;

    .line 24
    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport$UniqueIdBean;->getRequesting()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 32
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 33
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    :cond_0
    return-void
.end method

.method public g(Lcom/cloud/tmc/integration/net/BaseResponse;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cloud/tmc/integration/net/BaseResponse<",
            "Lcom/cloud/tmc/integration/model/UniqueIdBean;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p2, "bean"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v0, "\u57cb\u70b9getUniqueId success: "

    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/net/BaseResponse;->getData()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/cloud/tmc/integration/model/UniqueIdBean;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/UniqueIdBean;->getUniqueId()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    const-string v0, "AthenaReport"

    .line 39
    invoke-static {v0, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport$getUniqueId$2;->a:Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport;

    .line 44
    invoke-static {p2}, Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport;->access$getUniqueIdMaps$p(Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    move-result-object p2

    .line 48
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport$getUniqueId$2;->b:Lcom/cloud/tmc/integration/structure/App;

    .line 50
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport$UniqueIdBean;

    .line 60
    if-eqz p2, :cond_1

    .line 62
    invoke-virtual {p2}, Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport$UniqueIdBean;->getRequesting()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    move-result-object p2

    .line 66
    if-eqz p2, :cond_1

    .line 68
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 69
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 72
    :cond_1
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/net/BaseResponse;->getData()Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/cloud/tmc/integration/model/UniqueIdBean;

    .line 78
    if-eqz p1, :cond_3

    .line 80
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/UniqueIdBean;->getUniqueId()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_3

    .line 86
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport$getUniqueId$2;->a:Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport;

    .line 88
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport$getUniqueId$2;->b:Lcom/cloud/tmc/integration/structure/App;

    .line 90
    invoke-static {p2}, Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport;->access$getUniqueIdMaps$p(Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 93
    move-result-object p2

    .line 94
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport$UniqueIdBean;

    .line 104
    if-nez p2, :cond_2

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {p2, p1}, Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport$UniqueIdBean;->setUniqueId(Ljava/lang/String;)V

    .line 110
    :cond_3
    :goto_1
    return-void
.end method
