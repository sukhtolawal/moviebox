.class public final Lcom/cloud/tmc/miniapp/prestrategy/PrefetchConfigManager$requestStrategyConfig$4;
.super Lmb/c;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmb/c<",
        "Ljava/util/ArrayList<",
        "Lcom/cloud/tmc/miniapp/prestrategy/PrefetchConfigModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/cloud/tmc/miniapp/prestrategy/PrefetchData;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/miniapp/prestrategy/PrefetchData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/prestrategy/PrefetchConfigManager$requestStrategyConfig$4;->a:Lcom/cloud/tmc/miniapp/prestrategy/PrefetchData;

    .line 3
    invoke-direct {p0}, Lmb/c;-><init>()V

    .line 6
    return-void
.end method

.method public static final h(Ljava/util/List;Lcom/cloud/tmc/miniapp/prestrategy/PrefetchData;)V
    .locals 1

    .line 1
    const-string v0, "$data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LOooOoOO/o0OOO0o;->a:LOooOoOO/o0OOO0o;

    .line 8
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/prestrategy/PrefetchData;->getBundleMap()Ljava/util/Map;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, p1}, LOooOoOO/o0OOO0o;->c(Ljava/util/List;Ljava/util/Map;)V

    .line 15
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/reflect/Type;
    .locals 2

    .line 1
    new-instance v0, Lcom/cloud/tmc/miniapp/prestrategy/PrefetchConfigManager$requestStrategyConfig$4$getType$1;

    .line 3
    invoke-direct {v0}, Lcom/cloud/tmc/miniapp/prestrategy/PrefetchConfigManager$requestStrategyConfig$4$getType$1;-><init>()V

    .line 6
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "object : TypeToken<BaseR\u2026hConfigModel>>>() {}.type"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object v0
.end method

.method public e(Lcom/cloud/tmc/integration/net/BaseResponse;Ljava/util/Map;)V
    .locals 1
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
    sget-object p2, Lb0/f;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v0, "requestStrategyConfig failed( "

    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/net/BaseResponse;->getCode()I

    .line 25
    move-result v0

    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const/16 v0, 0x3a

    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/net/BaseResponse;->getMessage()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string p1, ")."

    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    const-string p2, "Prefetch:PrefetchConfigManager"

    .line 52
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method public g(Lcom/cloud/tmc/integration/net/BaseResponse;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cloud/tmc/integration/net/BaseResponse<",
            "+",
            "Ljava/util/ArrayList<",
            "Lcom/cloud/tmc/miniapp/prestrategy/PrefetchConfigModel;",
            ">;>;",
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
    sget-object p2, Lb0/f;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 12
    const-string p2, "requestStrategyConfig success."

    .line 14
    const-string v0, "Prefetch:PrefetchConfigManager"

    .line 16
    invoke-static {v0, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget-object p2, Lcom/cloud/tmc/miniapp/ByteAppManager;->INSTANCE:Lcom/cloud/tmc/miniapp/ByteAppManager;

    .line 21
    invoke-virtual {p2}, Lcom/cloud/tmc/miniapp/ByteAppManager;->getApplication$com_cloud_tmc_miniapp_sdk()Landroid/app/Application;

    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_2

    .line 27
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/prestrategy/PrefetchConfigManager$requestStrategyConfig$4;->a:Lcom/cloud/tmc/miniapp/prestrategy/PrefetchData;

    .line 29
    :try_start_0
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/net/BaseResponse;->getData()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/util/List;

    .line 35
    if-eqz p1, :cond_1

    .line 37
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v2, "requestStrategyConfig data="

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const/16 v2, 0x2e

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    sget-object v1, Lcom/cloud/tmc/kernel/executor/ExecutorType;->IDLE:Lcom/cloud/tmc/kernel/executor/ExecutorType;

    .line 71
    new-instance v2, Lod/b;

    .line 73
    invoke-direct {v2, p1, p2}, Lod/b;-><init>(Ljava/util/List;Lcom/cloud/tmc/miniapp/prestrategy/PrefetchData;)V

    .line 76
    invoke-static {v1, v2}, Lcom/cloud/tmc/kernel/utils/e;->a(Lcom/cloud/tmc/kernel/executor/ExecutorType;Ljava/lang/Runnable;)V

    .line 79
    goto :goto_2

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    :goto_0
    const-string p1, "modelList is empty."

    .line 84
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    return-void

    .line 88
    :goto_1
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    :cond_2
    :goto_2
    return-void
.end method
