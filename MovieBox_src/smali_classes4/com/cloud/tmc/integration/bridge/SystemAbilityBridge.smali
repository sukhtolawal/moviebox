.class public final Lcom/cloud/tmc/integration/bridge/SystemAbilityBridge;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/kernel/extension/BridgeExtension;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/integration/bridge/SystemAbilityBridge$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/cloud/tmc/integration/bridge/SystemAbilityBridge$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cloud/tmc/integration/bridge/SystemAbilityBridge$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/cloud/tmc/integration/bridge/SystemAbilityBridge$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/cloud/tmc/integration/bridge/SystemAbilityBridge;->Companion:Lcom/cloud/tmc/integration/bridge/SystemAbilityBridge$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cloud/tmc/integration/bridge/SystemAbilityBridge;->f(Lkotlin/jvm/functions/Function0;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$downloadFile(Lcom/cloud/tmc/integration/bridge/SystemAbilityBridge;Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Lcom/cloud/tmc/integration/bridge/SystemAbilityBridge;->e(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cloud/tmc/integration/bridge/SystemAbilityBridge;->g(Lkotlin/jvm/functions/Function0;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cloud/tmc/integration/bridge/SystemAbilityBridge;->i(Lkotlin/jvm/functions/Function0;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cloud/tmc/integration/bridge/SystemAbilityBridge;->h(Lkotlin/jvm/functions/Function0;)V

    .line 4
    return-void
.end method

.method public static synthetic downloadFile$default(Lcom/cloud/tmc/integration/bridge/SystemAbilityBridge;Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 10

    .line 1
    and-int/lit8 v0, p8, 0x20

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v8, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v8, p6

    .line 10
    :goto_0
    and-int/lit8 v0, p8, 0x40

    .line 12
    if-eqz v0, :cond_1

    .line 14
    move-object v9, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object/from16 v9, p7

    .line 18
    :goto_1
    move-object v2, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move-object v5, p3

    .line 22
    move-object v6, p4

    .line 23
    move-object v7, p5

    .line 24
    invoke-virtual/range {v2 .. v9}, Lcom/cloud/tmc/integration/bridge/SystemAbilityBridge;->e(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 27
    return-void
.end method

.method public static final f(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "$block"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static final g(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "$block"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static final h(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "$block"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static final i(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "$block"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final addToHomeScreen(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Lbc/a;)V
    .locals 0
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "location"
            }
        .end annotation
    .end param
    .param p3    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->NORMAL:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-string p1, "location"

    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "callback"

    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_0
    invoke-interface {p3}, Lbc/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    const-string p2, "SystemAbilityBridge"

    .line 18
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    invoke-interface {p3}, Lbc/a;->b()V

    .line 24
    return-void
.end method

.method public final addToHomeScreenByLogoLink(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lbc/a;)V
    .locals 0
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "appId"
            }
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "appName"
            }
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "appLogoLink"
            }
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "location"
            }
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Lcc/g;
            value = {
                "showConfirmDialog"
            }
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime Lcc/g;
            booleanDefault = true
            value = {
                "showSuccessToast"
            }
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            stringDefault = ""
            value = {
                "extraData"
            }
        .end annotation
    .end param
    .param p9    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->NORMAL:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-string p1, "SystemAbilityBridge"

    .line 3
    const-string p6, "appId"

    .line 5
    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string p2, "appName"

    .line 10
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string p2, "appLogoLink"

    .line 15
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string p2, "location"

    .line 20
    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string p2, "extraData"

    .line 25
    invoke-static {p8, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string p2, "callback"

    .line 30
    invoke-static {p9, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string p3, "extraData->"

    .line 40
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p2, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    invoke-static {p1, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-interface {p9}, Lbc/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p2

    .line 58
    invoke-static {p1, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    invoke-interface {p9}, Lbc/a;->b()V

    .line 64
    return-void
.end method

.method public final addToHomeScreenInternal(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;ZZLbc/a;)V
    .locals 0
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "location"
            }
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcc/g;
            value = {
                "showConfirmDialog"
            }
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lcc/g;
            booleanDefault = true
            value = {
                "showSuccessToast"
            }
        .end annotation
    .end param
    .param p5    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->NORMAL:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-string p1, "location"

    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "callback"

    .line 8
    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_0
    invoke-interface {p5}, Lbc/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    const-string p2, "SystemAbilityBridge"

    .line 18
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    invoke-interface {p5}, Lbc/a;->b()V

    .line 24
    return-void
.end method

.method public final backExitInterceptor(Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
    .locals 7
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->NORMAL:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "errMsg"

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    const-string v2, "SystemAbilityBridge"

    .line 11
    if-eqz p1, :cond_2

    .line 13
    :try_start_0
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getBackPressedProcessor()Lcom/cloud/tmc/integration/processor/IBackPressedProcessor;

    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_2

    .line 19
    invoke-interface {v3}, Lcom/cloud/tmc/integration/processor/IBackPressedProcessor;->getInterceptors()Ljava/util/List;

    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_2

    .line 25
    check-cast v3, Ljava/lang/Iterable;

    .line 27
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v3

    .line 31
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    move-object v5, v4

    .line 42
    check-cast v5, Lqb/a;

    .line 44
    invoke-interface {v5}, Lqb/a;->a()Ljava/lang/String;

    .line 47
    move-result-object v5

    .line 48
    const-string v6, "BackExitIntercept"

    .line 50
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_0

    .line 56
    move-object v1, v4

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    check-cast v1, Lqb/a;

    .line 62
    :cond_2
    if-eqz v1, :cond_4

    .line 64
    instance-of v3, v1, Lpb/a;

    .line 66
    if-eqz v3, :cond_4

    .line 68
    move-object p1, v1

    .line 69
    check-cast p1, Lpb/a;

    .line 71
    invoke-virtual {p1}, Lpb/a;->f()Lbc/a;

    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_3

    .line 77
    new-instance v3, Lcom/google/gson/JsonObject;

    .line 79
    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 82
    const-string v4, "backExitIntercept updated"

    .line 84
    invoke-virtual {v3, v0, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-interface {p1, v3}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 90
    :cond_3
    check-cast v1, Lpb/a;

    .line 92
    invoke-virtual {v1, p2}, Lpb/a;->h(Lbc/a;)V

    .line 95
    const-string p1, "backExitInterceptor updated"

    .line 97
    invoke-static {v2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    return-void

    .line 101
    :cond_4
    if-eqz p1, :cond_5

    .line 103
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getBackPressedProcessor()Lcom/cloud/tmc/integration/processor/IBackPressedProcessor;

    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_5

    .line 109
    new-instance v1, Lpb/a;

    .line 111
    invoke-direct {v1}, Lpb/a;-><init>()V

    .line 114
    invoke-virtual {v1, p2}, Lpb/a;->h(Lbc/a;)V

    .line 117
    invoke-interface {p1, v1}, Lcom/cloud/tmc/integration/processor/IBackPressedProcessor;->addInterceptors(Lqb/a;)V

    .line 120
    :cond_5
    const-string p1, "backExitInterceptor success"

    .line 122
    invoke-static {v2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    goto :goto_2

    .line 126
    :goto_1
    invoke-static {v2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 131
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 134
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-interface {p2, v1}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 144
    :goto_2
    return-void
.end method

.method public synthetic callbackFail(Lbc/a;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/cloud/tmc/kernel/extension/a;->a(Lcom/cloud/tmc/kernel/extension/BridgeExtension;Lbc/a;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4
    return-void
.end method

.method public final cancelBackExitInterceptor(Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
    .locals 6
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->NORMAL:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "SystemAbilityBridge"

    .line 8
    const-string v1, "errMsg"

    .line 10
    if-eqz p1, :cond_3

    .line 12
    :try_start_0
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getBackPressedProcessor()Lcom/cloud/tmc/integration/processor/IBackPressedProcessor;

    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_3

    .line 18
    invoke-interface {v2}, Lcom/cloud/tmc/integration/processor/IBackPressedProcessor;->getInterceptors()Ljava/util/List;

    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_3

    .line 24
    check-cast v2, Ljava/lang/Iterable;

    .line 26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v2

    .line 30
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    move-object v4, v3

    .line 41
    check-cast v4, Lqb/a;

    .line 43
    invoke-interface {v4}, Lqb/a;->a()Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    const-string v5, "BackExitIntercept"

    .line 49
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_0

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 59
    :goto_0
    check-cast v3, Lqb/a;

    .line 61
    if-eqz v3, :cond_3

    .line 63
    instance-of v2, v3, Lpb/a;

    .line 65
    if-eqz v2, :cond_2

    .line 67
    move-object v2, v3

    .line 68
    check-cast v2, Lpb/a;

    .line 70
    invoke-virtual {v2}, Lpb/a;->f()Lbc/a;

    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_2

    .line 76
    new-instance v4, Lcom/google/gson/JsonObject;

    .line 78
    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 81
    const-string v5, "backExitIntercept removed"

    .line 83
    invoke-virtual {v4, v1, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-interface {v2, v4}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 89
    :cond_2
    const-string v2, "cancelBackExitInterceptor success"

    .line 91
    invoke-static {v0, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getBackPressedProcessor()Lcom/cloud/tmc/integration/processor/IBackPressedProcessor;

    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1, v3}, Lcom/cloud/tmc/integration/processor/IBackPressedProcessor;->removeInterceptors(Lqb/a;)V

    .line 101
    :cond_3
    invoke-interface {p2}, Lbc/a;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    goto :goto_2

    .line 105
    :goto_1
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 110
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 113
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-interface {p2, v0}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 123
    :goto_2
    return-void
.end method

.method public final darkThemeIsEnabled(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Lbc/a;)V
    .locals 1
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "action"
            }
        .end annotation
    .end param
    .param p3    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->NORMAL:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-string p2, "callback"

    .line 3
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    :try_start_0
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-interface {p1}, Ltb/b;->getContext()Landroid/content/Context;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    invoke-static {p1}, Lcom/cloud/tmc/miniutils/util/z;->a(Landroid/content/Context;)Z

    .line 23
    move-result p1

    .line 24
    new-instance p2, Lcom/google/gson/JsonObject;

    .line 26
    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 29
    const-string v0, "darkThemeEnableStatus"

    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 38
    invoke-interface {p3, p2}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {p3}, Lbc/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_1

    .line 48
    :goto_0
    const-string p2, "SystemAbilityBridge"

    .line 50
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    new-instance p2, Lcom/google/gson/JsonObject;

    .line 55
    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 58
    const-string v0, "errMsg"

    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p2, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-interface {p3, p2}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 70
    :goto_1
    return-void
.end method

.method public final e(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cloud/tmc/integration/structure/App;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p4, :cond_3

    .line 3
    :try_start_0
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/NetworkUtils;->r()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 16
    if-eqz p7, :cond_1

    .line 18
    invoke-interface/range {p7 .. p7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    :goto_0
    return-void

    .line 25
    :cond_2
    invoke-static/range {p5 .. p5}, Lcom/cloud/tmc/miniutils/util/j;->h(Ljava/lang/String;)Z

    .line 28
    sget-object v0, Lcom/cloud/tmc/integration/utils/x;->a:Lcom/cloud/tmc/integration/utils/x;

    .line 30
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/utils/x;->a()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    const-class v1, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;

    .line 36
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    move-object v8, v1

    .line 41
    check-cast v8, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;

    .line 43
    const/4 v1, 0x1

    .line 44
    new-array v1, v1, [Lkotlin/Pair;

    .line 46
    const-string v2, "x-byte-appid"

    .line 48
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 57
    aput-object v2, v1, v3

    .line 59
    invoke-static {v1}, Lkotlin/collections/MapsKt;->j([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 62
    move-result-object v9

    .line 63
    new-instance v10, Lcom/cloud/tmc/integration/bridge/SystemAbilityBridge$b;

    .line 65
    move-object v1, v10

    .line 66
    move-object v2, p3

    .line 67
    move-object/from16 v3, p7

    .line 69
    move-object/from16 v4, p5

    .line 71
    move-object v5, p4

    .line 72
    move-object v6, p2

    .line 73
    move-object/from16 v7, p6

    .line 75
    invoke-direct/range {v1 .. v7}, Lcom/cloud/tmc/integration/bridge/SystemAbilityBridge$b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 78
    move-object v1, v8

    .line 79
    move-object v2, v0

    .line 80
    move-object v3, p4

    .line 81
    move-object/from16 v4, p5

    .line 83
    move-object v5, v9

    .line 84
    move-object v6, v0

    .line 85
    move-object v7, v10

    .line 86
    invoke-interface/range {v1 .. v7}, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;->downloadPackage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lwc/f;)V

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    :goto_1
    if-eqz p7, :cond_4

    .line 92
    invoke-interface/range {p7 .. p7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    goto :goto_3

    .line 96
    :goto_2
    const-string v1, "SystemAbilityBridge"

    .line 98
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    :cond_4
    :goto_3
    return-void
.end method

.method public final enableExitShortcutInterceptor(Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
    .locals 2
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->NORMAL:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    :try_start_0
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getBackPressedProcessor()Lcom/cloud/tmc/integration/processor/IBackPressedProcessor;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lpb/b;

    .line 14
    invoke-direct {v1}, Lpb/b;-><init>()V

    .line 17
    invoke-interface {v0, v1}, Lcom/cloud/tmc/integration/processor/IBackPressedProcessor;->addInterceptors(Lqb/a;)V

    .line 20
    sget-object v0, Lcom/cloud/tmc/integration/utils/o;->a:Lcom/cloud/tmc/integration/utils/o;

    .line 22
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/utils/o;->f()Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/cloud/tmc/integration/structure/App;

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    invoke-interface {p2}, Lbc/a;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_2

    .line 43
    :goto_1
    const-string v0, "SystemAbilityBridge"

    .line 45
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    invoke-interface {p2}, Lbc/a;->b()V

    .line 51
    :goto_2
    return-void
.end method

.method public final getExternalDeviceSize(Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
    .locals 5
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-string p1, "callback"

    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/v;->b()J

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/v;->a()J

    .line 13
    move-result-wide v2

    .line 14
    invoke-static {}, Lcom/cloud/tmc/integration/utils/z;->a()Lcom/cloud/tmc/integration/utils/z$a;

    .line 17
    move-result-object p1

    .line 18
    const-string v4, "externalTotalSize"

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v4, v0}, Lcom/cloud/tmc/integration/utils/z$a;->c(Ljava/lang/String;Ljava/lang/Number;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 27
    move-result-object p1

    .line 28
    const-string v0, "externalAvailableSize"

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/cloud/tmc/integration/utils/z$a;->c(Ljava/lang/String;Ljava/lang/Number;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/utils/z$a;->e()Lcom/google/gson/JsonObject;

    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p2, p1}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    const-string v0, "SystemAbilityBridge"

    .line 49
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    invoke-interface {p2}, Lbc/a;->b()V

    .line 55
    :goto_0
    return-void
.end method

.method public final getInternalDeviceSize(Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
    .locals 5
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-string p1, "callback"

    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/v;->d()J

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/v;->c()J

    .line 13
    move-result-wide v2

    .line 14
    invoke-static {}, Lcom/cloud/tmc/integration/utils/z;->a()Lcom/cloud/tmc/integration/utils/z$a;

    .line 17
    move-result-object p1

    .line 18
    const-string v4, "internalTotalSize"

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v4, v0}, Lcom/cloud/tmc/integration/utils/z$a;->c(Ljava/lang/String;Ljava/lang/Number;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 27
    move-result-object p1

    .line 28
    const-string v0, "internalAvailableSize"

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/cloud/tmc/integration/utils/z$a;->c(Ljava/lang/String;Ljava/lang/Number;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/utils/z$a;->e()Lcom/google/gson/JsonObject;

    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p2, p1}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    const-string v0, "SystemAbilityBridge"

    .line 49
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    invoke-interface {p2}, Lbc/a;->b()V

    .line 55
    :goto_0
    return-void
.end method

.method public final getMenuButtonBoundingClientRect(Lcom/cloud/tmc/integration/structure/Page;Lbc/a;)V
    .locals 3
    .param p1    # Lcom/cloud/tmc/integration/structure/Page;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/Page;
        .end annotation
    .end param
    .param p2    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->NORMAL:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 10
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 13
    const-string v1, "capsuleWidth"

    .line 15
    invoke-interface {p1, v1}, Lcom/cloud/tmc/integration/structure/Page;->getIntValue(Ljava/lang/String;)I

    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    const-string v2, "width"

    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 28
    const-string v1, "capsuleHeight"

    .line 30
    invoke-interface {p1, v1}, Lcom/cloud/tmc/integration/structure/Page;->getIntValue(Ljava/lang/String;)I

    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v1

    .line 38
    const-string v2, "height"

    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 43
    const-string v1, "capsuleTop"

    .line 45
    invoke-interface {p1, v1}, Lcom/cloud/tmc/integration/structure/Page;->getIntValue(Ljava/lang/String;)I

    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v1

    .line 53
    const-string v2, "top"

    .line 55
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 58
    const-string v1, "capsuleRight"

    .line 60
    invoke-interface {p1, v1}, Lcom/cloud/tmc/integration/structure/Page;->getIntValue(Ljava/lang/String;)I

    .line 63
    move-result v1

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v1

    .line 68
    const-string v2, "right"

    .line 70
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 73
    const-string v1, "capsuleBottom"

    .line 75
    invoke-interface {p1, v1}, Lcom/cloud/tmc/integration/structure/Page;->getIntValue(Ljava/lang/String;)I

    .line 78
    move-result v1

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v1

    .line 83
    const-string v2, "bottom"

    .line 85
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 88
    const-string v1, "capsuleLeft"

    .line 90
    invoke-interface {p1, v1}, Lcom/cloud/tmc/integration/structure/Page;->getIntValue(Ljava/lang/String;)I

    .line 93
    move-result p1

    .line 94
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object p1

    .line 98
    const-string v1, "left"

    .line 100
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 103
    invoke-interface {p2, v0}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 106
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 110
    :goto_0
    if-nez p1, :cond_1

    .line 112
    invoke-interface {p2}, Lbc/a;->b()V

    .line 115
    :cond_1
    return-void
.end method

.method public final getMovieboxInfo(Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
    .locals 3
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    :try_start_0
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-interface {p1}, Ltb/b;->getContext()Landroid/content/Context;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    const-class v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 22
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 28
    const-string v1, "kv_login"

    .line 30
    const-string v2, "login_user"

    .line 32
    invoke-interface {v0, p1, v1, v2}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-static {}, Lcom/cloud/tmc/integration/utils/z;->a()Lcom/cloud/tmc/integration/utils/z$a;

    .line 39
    move-result-object v0

    .line 40
    const-string v1, "login_info"

    .line 42
    invoke-virtual {v0, v1, p1}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/utils/z$a;->e()Lcom/google/gson/JsonObject;

    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p2, p1}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    const-string v0, "SystemAbilityBridge"

    .line 57
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    invoke-interface {p2}, Lbc/a;->b()V

    .line 63
    :cond_0
    :goto_0
    return-void
.end method

.method public final innerBackInterceptor(Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
    .locals 7
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->NORMAL:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "errMsg"

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    const-string v2, "SystemAbilityBridge"

    .line 11
    if-eqz p1, :cond_2

    .line 13
    :try_start_0
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getBackPressedProcessor()Lcom/cloud/tmc/integration/processor/IBackPressedProcessor;

    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_2

    .line 19
    invoke-interface {v3}, Lcom/cloud/tmc/integration/processor/IBackPressedProcessor;->getInterceptors()Ljava/util/List;

    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_2

    .line 25
    check-cast v3, Ljava/lang/Iterable;

    .line 27
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v3

    .line 31
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    move-object v5, v4

    .line 42
    check-cast v5, Lqb/a;

    .line 44
    invoke-interface {v5}, Lqb/a;->a()Ljava/lang/String;

    .line 47
    move-result-object v5

    .line 48
    const-string v6, "InnerBackIntercept"

    .line 50
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_0

    .line 56
    move-object v1, v4

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    check-cast v1, Lqb/a;

    .line 62
    :cond_2
    if-eqz v1, :cond_4

    .line 64
    instance-of v3, v1, Lpb/d;

    .line 66
    if-eqz v3, :cond_4

    .line 68
    move-object p1, v1

    .line 69
    check-cast p1, Lpb/d;

    .line 71
    invoke-virtual {p1}, Lpb/d;->d()Lbc/a;

    .line 74
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    const-string v3, "innerBackInterceptor updated"

    .line 77
    if-eqz p1, :cond_3

    .line 79
    :try_start_1
    new-instance v4, Lcom/google/gson/JsonObject;

    .line 81
    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 84
    invoke-virtual {v4, v0, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-interface {p1, v4}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 90
    :cond_3
    check-cast v1, Lpb/d;

    .line 92
    invoke-virtual {v1, p2}, Lpb/d;->e(Lbc/a;)V

    .line 95
    invoke-static {v2, v3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    return-void

    .line 99
    :cond_4
    if-eqz p1, :cond_5

    .line 101
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getBackPressedProcessor()Lcom/cloud/tmc/integration/processor/IBackPressedProcessor;

    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_5

    .line 107
    new-instance v1, Lpb/d;

    .line 109
    invoke-direct {v1}, Lpb/d;-><init>()V

    .line 112
    invoke-virtual {v1, p2}, Lpb/d;->e(Lbc/a;)V

    .line 115
    invoke-interface {p1, v1}, Lcom/cloud/tmc/integration/processor/IBackPressedProcessor;->addInterceptors(Lqb/a;)V

    .line 118
    :cond_5
    const-string p1, "innerBackInterceptor success"

    .line 120
    invoke-static {v2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    goto :goto_2

    .line 124
    :goto_1
    invoke-static {v2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 129
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 132
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-interface {p2, v1}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 142
    :goto_2
    return-void
.end method

.method public final innerCancelBackInterceptor(Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
    .locals 6
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->NORMAL:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "SystemAbilityBridge"

    .line 8
    const-string v1, "errMsg"

    .line 10
    if-eqz p1, :cond_3

    .line 12
    :try_start_0
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getBackPressedProcessor()Lcom/cloud/tmc/integration/processor/IBackPressedProcessor;

    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_3

    .line 18
    invoke-interface {v2}, Lcom/cloud/tmc/integration/processor/IBackPressedProcessor;->getInterceptors()Ljava/util/List;

    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_3

    .line 24
    check-cast v2, Ljava/lang/Iterable;

    .line 26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v2

    .line 30
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    move-object v4, v3

    .line 41
    check-cast v4, Lqb/a;

    .line 43
    invoke-interface {v4}, Lqb/a;->a()Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    const-string v5, "InnerBackIntercept"

    .line 49
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_0

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 59
    :goto_0
    check-cast v3, Lqb/a;

    .line 61
    if-eqz v3, :cond_3

    .line 63
    instance-of v2, v3, Lpb/d;

    .line 65
    if-eqz v2, :cond_2

    .line 67
    move-object v2, v3

    .line 68
    check-cast v2, Lpb/d;

    .line 70
    invoke-virtual {v2}, Lpb/d;->d()Lbc/a;

    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_2

    .line 76
    new-instance v4, Lcom/google/gson/JsonObject;

    .line 78
    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 81
    const-string v5, "innerBackInterceptor removed"

    .line 83
    invoke-virtual {v4, v1, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-interface {v2, v4}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 89
    :cond_2
    const-string v2, "innerCancelBackInterceptor success"

    .line 91
    invoke-static {v0, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getBackPressedProcessor()Lcom/cloud/tmc/integration/processor/IBackPressedProcessor;

    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1, v3}, Lcom/cloud/tmc/integration/processor/IBackPressedProcessor;->removeInterceptors(Lqb/a;)V

    .line 101
    :cond_3
    invoke-interface {p2}, Lbc/a;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    goto :goto_2

    .line 105
    :goto_1
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 110
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 113
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-interface {p2, v0}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 123
    :goto_2
    return-void
.end method

.method public onFinalized()V
    .locals 2

    .line 1
    const-string v0, "SystemAbilityBridge"

    .line 3
    const-string v1, "onFinalized"

    .line 5
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public onInitialized()V
    .locals 2

    .line 1
    const-string v0, "SystemAbilityBridge"

    .line 3
    const-string v1, "onInitialized"

    .line 5
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final openAppAuthorizeSetting(Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
    .locals 4
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->UI:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    :try_start_0
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-interface {p1}, Ltb/b;->getContext()Landroid/content/Context;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    new-instance v0, Landroid/content/Intent;

    .line 22
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 24
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 27
    const-string v1, "package"

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 34
    invoke-static {v1, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 44
    invoke-interface {p2}, Lbc/a;->g()V

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {p2}, Lbc/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto :goto_1

    .line 54
    :goto_0
    const-string v0, "SystemAbilityBridge"

    .line 56
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    invoke-interface {p2}, Lbc/a;->b()V

    .line 62
    :goto_1
    return-void
.end method

.method public final openSystemBluetoothSetting(Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
    .locals 2
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->UI:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    :try_start_0
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-interface {p1}, Ltb/b;->getContext()Landroid/content/Context;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    new-instance v0, Landroid/content/Intent;

    .line 22
    const-string v1, "android.settings.BLUETOOTH_SETTINGS"

    .line 24
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 30
    invoke-interface {p2}, Lbc/a;->g()V

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {p2}, Lbc/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_1

    .line 40
    :goto_0
    const-string v0, "SystemAbilityBridge"

    .line 42
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    invoke-interface {p2}, Lbc/a;->b()V

    .line 48
    :goto_1
    return-void
.end method

.method public final openSystemSetting(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Lbc/a;)V
    .locals 1
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "delayTimeMillis"
            }
        .end annotation
    .end param
    .param p3    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->NORMAL:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-string v0, "delayTimeMillis"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "callback"

    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-eqz p1, :cond_0

    .line 13
    :try_start_0
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-interface {p1}, Ltb/b;->getContext()Landroid/content/Context;

    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Landroid/content/Intent;

    .line 31
    const-string v0, "android.settings.SETTINGS"

    .line 33
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    const/high16 v0, 0x10000000

    .line 38
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 45
    invoke-interface {p3}, Lbc/a;->g()V

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {p3}, Lbc/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    goto :goto_1

    .line 55
    :goto_0
    const-string p2, "SystemAbilityBridge"

    .line 57
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    new-instance p2, Lcom/google/gson/JsonObject;

    .line 62
    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 65
    const-string v0, "errMsg"

    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p2, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-interface {p3, p2}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 77
    :goto_1
    return-void
.end method

.method public final openSystemSettingWithAction(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Lbc/a;)V
    .locals 2
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "action"
            }
        .end annotation
    .end param
    .param p3    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->NORMAL:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    :try_start_0
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-interface {p1}, Ltb/b;->getContext()Landroid/content/Context;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Landroid/content/Intent;

    .line 26
    const-string v1, "android.settings.SETTINGS"

    .line 28
    invoke-static {p2, v1}, Lxb/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 35
    const/high16 p2, 0x10000000

    .line 37
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 44
    invoke-interface {p3}, Lbc/a;->g()V

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {p3}, Lbc/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto :goto_1

    .line 54
    :goto_0
    const-string p2, "SystemAbilityBridge"

    .line 56
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    new-instance p2, Lcom/google/gson/JsonObject;

    .line 61
    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 64
    const-string v0, "errMsg"

    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p2, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-interface {p3, p2}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 76
    :goto_1
    return-void
.end method

.method public permit()Ldd/f;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final preloadAssets(Lcom/cloud/tmc/integration/structure/App;Lcom/google/gson/JsonArray;Lbc/a;)V
    .locals 26
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/JsonArray;
        .annotation runtime Lcc/g;
            value = {
                "data"
            }
        .end annotation
    .end param
    .param p3    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->NETWORK:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    move-object/from16 v12, p1

    .line 3
    move-object/from16 v0, p2

    .line 5
    move-object/from16 v13, p3

    .line 7
    const-string v1, "callback"

    .line 9
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v14, "errMsg"

    .line 14
    if-eqz v12, :cond_15

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-virtual/range {p2 .. p2}, Lcom/google/gson/JsonArray;->isEmpty()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    goto/16 :goto_e

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v2, "preloadAssets data: "

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    const-string v15, "SystemAbilityBridge"

    .line 45
    invoke-static {v15, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual/range {p2 .. p2}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v1

    .line 52
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v2

    .line 56
    const-string v11, "src"

    .line 58
    const-string v10, "type"

    .line 60
    const/16 v16, 0x1

    .line 62
    const-string v9, "image"

    .line 64
    const-string v8, "font"

    .line 66
    const/16 v17, 0x0

    .line 68
    if-eqz v2, :cond_8

    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 76
    if-eqz v2, :cond_2

    .line 78
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 81
    move-result-object v2

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move-object/from16 v2, v17

    .line 85
    :goto_0
    if-eqz v2, :cond_3

    .line 87
    invoke-virtual {v2, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_3

    .line 93
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move-object/from16 v3, v17

    .line 100
    :goto_1
    if-eqz v2, :cond_4

    .line 102
    invoke-virtual {v2, v11}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_4

    .line 108
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 111
    move-result-object v17

    .line 112
    :cond_4
    filled-new-array {v8, v9}, [Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->X(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 123
    move-result v2

    .line 124
    if-eqz v17, :cond_6

    .line 126
    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_5

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    :goto_2
    const/4 v3, 0x1

    .line 136
    :goto_3
    xor-int/lit8 v3, v3, 0x1

    .line 138
    if-eqz v2, :cond_7

    .line 140
    if-nez v3, :cond_1

    .line 142
    :cond_7
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 144
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 147
    const-string v1, "Type does not match: PA10002"

    .line 149
    invoke-virtual {v0, v14, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-interface {v13, v0}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 155
    return-void

    .line 156
    :cond_8
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/NetworkUtils;->r()Z

    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_9

    .line 162
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 164
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 167
    const-string v1, "Network is not connected: PA10003"

    .line 169
    invoke-virtual {v0, v14, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-interface {v13, v0}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 175
    return-void

    .line 176
    :cond_9
    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    .line 178
    invoke-virtual/range {p2 .. p2}, Lcom/google/gson/JsonArray;->size()I

    .line 181
    move-result v1

    .line 182
    invoke-direct {v7, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 185
    new-instance v18, Ljava/util/LinkedHashSet;

    .line 187
    invoke-direct/range {v18 .. v18}, Ljava/util/LinkedHashSet;-><init>()V

    .line 190
    new-instance v19, Ljava/util/LinkedHashSet;

    .line 192
    invoke-direct/range {v19 .. v19}, Ljava/util/LinkedHashSet;-><init>()V

    .line 195
    new-instance v20, Ljava/util/ArrayList;

    .line 197
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 200
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    move-result-object v21

    .line 204
    :goto_4
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_13

    .line 210
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 216
    if-eqz v0, :cond_a

    .line 218
    :try_start_0
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 221
    move-result-object v0

    .line 222
    goto :goto_5

    .line 223
    :catchall_0
    move-exception v0

    .line 224
    move-object/from16 p2, v7

    .line 226
    move-object/from16 v22, v8

    .line 228
    move-object/from16 v23, v9

    .line 230
    move-object/from16 v24, v10

    .line 232
    move-object/from16 v25, v11

    .line 234
    goto/16 :goto_a

    .line 236
    :cond_a
    move-object/from16 v0, v17

    .line 238
    :goto_5
    if-eqz v0, :cond_b

    .line 240
    invoke-virtual {v0, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 243
    move-result-object v1

    .line 244
    if-eqz v1, :cond_b

    .line 246
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 249
    move-result-object v1

    .line 250
    move-object v4, v1

    .line 251
    goto :goto_6

    .line 252
    :cond_b
    move-object/from16 v4, v17

    .line 254
    :goto_6
    if-eqz v0, :cond_c

    .line 256
    invoke-virtual {v0, v11}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_c

    .line 262
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 265
    move-result-object v0

    .line 266
    move-object v5, v0

    .line 267
    goto :goto_7

    .line 268
    :cond_c
    move-object/from16 v5, v17

    .line 270
    :goto_7
    invoke-static {v5}, Lcom/cloud/tmc/integration/utils/FileUtil;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    move-result-object v0

    .line 274
    if-nez v0, :cond_d

    .line 276
    const/4 v0, 0x2

    .line 277
    invoke-static {v0}, Lcom/cloud/tmc/integration/utils/FileUtil;->z(I)Ljava/lang/String;

    .line 280
    move-result-object v0

    .line 281
    :cond_d
    if-eqz v5, :cond_e

    .line 283
    invoke-static {v5}, Lxb/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    move-result-object v1

    .line 287
    goto :goto_8

    .line 288
    :cond_e
    move-object/from16 v1, v17

    .line 290
    :goto_8
    invoke-static {v1}, Lxb/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    move-result-object v1

    .line 294
    if-nez v1, :cond_f

    .line 296
    sget-object v1, Lcom/cloud/tmc/integration/utils/x;->a:Lcom/cloud/tmc/integration/utils/x;

    .line 298
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/utils/x;->a()Ljava/lang/String;

    .line 301
    move-result-object v1

    .line 302
    :cond_f
    invoke-static {v1, v0}, Lcom/cloud/tmc/integration/utils/FileUtil;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    move-result-object v0

    .line 306
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    const-string v2, "assets"

    .line 312
    if-eqz v1, :cond_10

    .line 314
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 316
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 324
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    move-result-object v0

    .line 340
    goto :goto_9

    .line 341
    :cond_10
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_11

    .line 347
    new-instance v1, Ljava/lang/StringBuilder;

    .line 349
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 357
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    move-result-object v0

    .line 373
    goto :goto_9

    .line 374
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 376
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 384
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    move-result-object v0

    .line 394
    :goto_9
    invoke-static {v12, v0}, Lcom/cloud/tmc/integration/utils/FileUtil;->w(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;)Ljava/io/File;

    .line 397
    move-result-object v6

    .line 398
    new-instance v1, Ljava/lang/StringBuilder;

    .line 400
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 403
    const-string v2, "preloadAssets download file path: "

    .line 405
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    move-result-object v1

    .line 419
    invoke-static {v15, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    new-instance v3, Lcom/cloud/tmc/integration/bridge/SystemAbilityBridge$preloadAssets$4$block$1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 424
    move-object v1, v3

    .line 425
    move-object/from16 v2, p0

    .line 427
    move-object v12, v3

    .line 428
    move-object/from16 v3, p1

    .line 430
    move-object/from16 p2, v7

    .line 432
    move-object v7, v0

    .line 433
    move-object/from16 v22, v8

    .line 435
    move-object/from16 v8, v20

    .line 437
    move-object/from16 v23, v9

    .line 439
    move-object/from16 v9, p2

    .line 441
    move-object/from16 v24, v10

    .line 443
    move-object/from16 v10, v18

    .line 445
    move-object/from16 v25, v11

    .line 447
    move-object/from16 v11, v19

    .line 449
    :try_start_2
    invoke-direct/range {v1 .. v11}, Lcom/cloud/tmc/integration/bridge/SystemAbilityBridge$preloadAssets$4$block$1;-><init>(Lcom/cloud/tmc/integration/bridge/SystemAbilityBridge;Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Ljava/util/Set;Ljava/util/Set;)V

    .line 452
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/e;->c()Z

    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_12

    .line 458
    sget-object v0, Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;

    .line 460
    new-instance v1, Lcom/cloud/tmc/integration/bridge/l;

    .line 462
    invoke-direct {v1, v12}, Lcom/cloud/tmc/integration/bridge/l;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 465
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/utils/e;->a(Lcom/cloud/tmc/kernel/executor/ExecutorType;Ljava/lang/Runnable;)V

    .line 468
    goto :goto_b

    .line 469
    :catchall_1
    move-exception v0

    .line 470
    goto :goto_a

    .line 471
    :cond_12
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 474
    goto :goto_b

    .line 475
    :goto_a
    invoke-static {v15, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 478
    :goto_b
    move-object/from16 v12, p1

    .line 480
    move-object/from16 v7, p2

    .line 482
    move-object/from16 v8, v22

    .line 484
    move-object/from16 v9, v23

    .line 486
    move-object/from16 v10, v24

    .line 488
    move-object/from16 v11, v25

    .line 490
    goto/16 :goto_4

    .line 492
    :cond_13
    move-object/from16 p2, v7

    .line 494
    :try_start_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 496
    const-wide/16 v1, 0x3

    .line 498
    move-object/from16 v3, p2

    .line 500
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 503
    move-result v0

    .line 504
    new-instance v1, Ljava/lang/StringBuilder;

    .line 506
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 509
    const-string v2, "await download: "

    .line 511
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 517
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520
    move-result-object v0

    .line 521
    invoke-static {v15, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->isEmpty()Z

    .line 527
    move-result v0

    .line 528
    xor-int/lit8 v0, v0, 0x1

    .line 530
    if-eqz v0, :cond_14

    .line 532
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 534
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 537
    const-string v1, "result"

    .line 539
    invoke-static/range {v20 .. v20}, Lcom/cloud/tmc/miniutils/util/k;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 542
    move-result-object v2

    .line 543
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    invoke-interface {v13, v0}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 549
    goto :goto_d

    .line 550
    :catchall_2
    move-exception v0

    .line 551
    goto :goto_c

    .line 552
    :cond_14
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 554
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 557
    const-string v1, "Download Failed: PA10004"

    .line 559
    invoke-virtual {v0, v14, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    invoke-interface {v13, v0}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 565
    goto :goto_d

    .line 566
    :goto_c
    invoke-static {v15, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 569
    invoke-interface/range {p3 .. p3}, Lbc/a;->b()V

    .line 572
    :goto_d
    return-void

    .line 573
    :cond_15
    :goto_e
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 575
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 578
    const-string v1, "Parameter error: PA10001"

    .line 580
    invoke-virtual {v0, v14, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    invoke-interface {v13, v0}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 586
    return-void
.end method

.method public final preloadH5Webview(Lcom/cloud/tmc/integration/structure/App;JLbc/a;)V
    .locals 5
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lcc/g;
            value = {
                "delayTimeMillis"
            }
        .end annotation
    .end param
    .param p4    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->NORMAL:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getActivePage()Lcom/cloud/tmc/integration/structure/Page;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p1, v0

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/Page;->getWindow()Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;

    .line 20
    move-result-object p1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object p1, v0

    .line 23
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v2, "Preload Webview with delayTimeMillis: "

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    const-string v2, " handleWebViewPreload: "

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    if-eqz p1, :cond_2

    .line 43
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->getHandleWebviewPreload()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    const-string v0, "SystemAbilityBridge"

    .line 56
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-wide/16 v1, 0x0

    .line 61
    cmp-long p1, v1, p2

    .line 63
    if-gtz p1, :cond_5

    .line 65
    const-wide/16 v3, 0x1389

    .line 67
    cmp-long p1, p2, v3

    .line 69
    if-gez p1, :cond_5

    .line 71
    :try_start_0
    new-instance p1, Lcom/cloud/tmc/integration/bridge/SystemAbilityBridge$preloadH5Webview$block$1;

    .line 73
    invoke-direct {p1, p4}, Lcom/cloud/tmc/integration/bridge/SystemAbilityBridge$preloadH5Webview$block$1;-><init>(Lbc/a;)V

    .line 76
    cmp-long v3, p2, v1

    .line 78
    if-lez v3, :cond_3

    .line 80
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/e;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_4

    .line 86
    new-instance v2, Lcom/cloud/tmc/integration/bridge/o;

    .line 88
    invoke-direct {v2, p1}, Lcom/cloud/tmc/integration/bridge/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 91
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 93
    invoke-virtual {v1, v2, p2, p3, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 96
    goto :goto_3

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    goto :goto_3

    .line 103
    :goto_2
    const-string p2, ""

    .line 105
    invoke-static {v0, p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    invoke-interface {p4}, Lbc/a;->b()V

    .line 111
    :cond_4
    :goto_3
    return-void

    .line 112
    :cond_5
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 114
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 117
    const-string p2, "errMsg"

    .line 119
    const-string p3, "delayTimeMillis is not in the range 0..5000: SP10003"

    .line 121
    invoke-virtual {p1, p2, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-interface {p4, p1}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 127
    return-void
.end method

.method public final preloadResources(Lcom/cloud/tmc/integration/structure/App;Lcom/google/gson/JsonArray;Lbc/a;)V
    .locals 23
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/JsonArray;
        .annotation runtime Lcc/g;
            value = {
                "data"
            }
        .end annotation
    .end param
    .param p3    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->NETWORK:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 3
    move-object/from16 v1, p3

    .line 5
    const-string v2, "callback"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v2, "errMsg"

    .line 12
    if-eqz p1, :cond_0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual/range {p2 .. p2}, Lcom/google/gson/JsonArray;->isEmpty()Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 22
    :cond_0
    move-object v3, v2

    .line 23
    goto/16 :goto_a

    .line 25
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v4, "preloadResources data: "

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    const-string v15, "SystemAbilityBridge"

    .line 44
    invoke-static {v15, v3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual/range {p2 .. p2}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v3

    .line 51
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v4

    .line 55
    const-string v14, "src"

    .line 57
    const/16 v16, 0x0

    .line 59
    if-eqz v4, :cond_6

    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lcom/google/gson/JsonElement;

    .line 67
    if-eqz v4, :cond_3

    .line 69
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 72
    move-result-object v4

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move-object/from16 v4, v16

    .line 76
    :goto_0
    if-eqz v4, :cond_4

    .line 78
    invoke-virtual {v4, v14}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 81
    move-result-object v4

    .line 82
    if-eqz v4, :cond_4

    .line 84
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 87
    move-result-object v16

    .line 88
    :cond_4
    if-eqz v16, :cond_5

    .line 90
    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_2

    .line 96
    :cond_5
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 98
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 101
    const-string v3, "Url is empty: PA10002"

    .line 103
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-interface {v1, v0}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 109
    return-void

    .line 110
    :cond_6
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/NetworkUtils;->r()Z

    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_7

    .line 116
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 118
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 121
    const-string v3, "Network is not connected: PA10003"

    .line 123
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-interface {v1, v0}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 129
    return-void

    .line 130
    :cond_7
    new-instance v13, Ljava/util/concurrent/CountDownLatch;

    .line 132
    invoke-virtual/range {p2 .. p2}, Lcom/google/gson/JsonArray;->size()I

    .line 135
    move-result v3

    .line 136
    invoke-direct {v13, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 139
    new-instance v17, Ljava/util/LinkedHashSet;

    .line 141
    invoke-direct/range {v17 .. v17}, Ljava/util/LinkedHashSet;-><init>()V

    .line 144
    new-instance v18, Ljava/util/LinkedHashSet;

    .line 146
    invoke-direct/range {v18 .. v18}, Ljava/util/LinkedHashSet;-><init>()V

    .line 149
    new-instance v19, Ljava/util/ArrayList;

    .line 151
    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 154
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v20

    .line 158
    :goto_1
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_10

    .line 164
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 170
    if-eqz v0, :cond_8

    .line 172
    :try_start_0
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 175
    move-result-object v0

    .line 176
    goto :goto_2

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    move-object/from16 v21, v2

    .line 180
    move-object v2, v13

    .line 181
    move-object/from16 v22, v14

    .line 183
    goto/16 :goto_6

    .line 185
    :cond_8
    move-object/from16 v0, v16

    .line 187
    :goto_2
    if-eqz v0, :cond_9

    .line 189
    invoke-virtual {v0, v14}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 192
    move-result-object v3

    .line 193
    if-eqz v3, :cond_9

    .line 195
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 198
    move-result-object v3

    .line 199
    move-object v7, v3

    .line 200
    goto :goto_3

    .line 201
    :cond_9
    move-object/from16 v7, v16

    .line 203
    :goto_3
    if-eqz v0, :cond_a

    .line 205
    const-string v3, "appId"

    .line 207
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_a

    .line 213
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    move-object v11, v0

    .line 218
    goto :goto_4

    .line 219
    :cond_a
    move-object/from16 v11, v16

    .line 221
    :goto_4
    invoke-static {v7}, Lcom/cloud/tmc/integration/utils/FileUtil;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    if-nez v0, :cond_b

    .line 227
    const/4 v0, 0x2

    .line 228
    invoke-static {v0}, Lcom/cloud/tmc/integration/utils/FileUtil;->z(I)Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    :cond_b
    if-eqz v7, :cond_c

    .line 234
    invoke-static {v7}, Lxb/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    move-result-object v3

    .line 238
    goto :goto_5

    .line 239
    :cond_c
    move-object/from16 v3, v16

    .line 241
    :goto_5
    invoke-static {v3}, Lxb/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    move-result-object v3

    .line 245
    if-nez v3, :cond_d

    .line 247
    sget-object v3, Lcom/cloud/tmc/integration/utils/x;->a:Lcom/cloud/tmc/integration/utils/x;

    .line 249
    invoke-virtual {v3}, Lcom/cloud/tmc/integration/utils/x;->a()Ljava/lang/String;

    .line 252
    move-result-object v3

    .line 253
    :cond_d
    invoke-static {v3, v0}, Lcom/cloud/tmc/integration/utils/FileUtil;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    new-instance v3, Ljava/lang/StringBuilder;

    .line 259
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    const-string v4, "assets"

    .line 264
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 269
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    move-result-object v9

    .line 279
    invoke-static {v11}, Lxb/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    move-result-object v0

    .line 283
    if-nez v0, :cond_e

    .line 285
    invoke-interface/range {p1 .. p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 288
    move-result-object v0

    .line 289
    const-string v3, "app.appId"

    .line 291
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    :cond_e
    move-object v6, v0

    .line 295
    invoke-static {v6, v9}, Lcom/cloud/tmc/integration/utils/FileUtil;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 298
    move-result-object v8

    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    .line 301
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    const-string v3, "preloadResources download file path: "

    .line 306
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    move-result-object v0

    .line 320
    invoke-static {v15, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    new-instance v0, Lcom/cloud/tmc/integration/bridge/SystemAbilityBridge$preloadResources$4$block$1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    move-object v3, v0

    .line 326
    move-object/from16 v4, p0

    .line 328
    move-object/from16 v5, p1

    .line 330
    move-object/from16 v10, v19

    .line 332
    move-object v12, v13

    .line 333
    move-object/from16 v21, v2

    .line 335
    move-object v2, v13

    .line 336
    move-object/from16 v13, v17

    .line 338
    move-object/from16 v22, v14

    .line 340
    move-object/from16 v14, v18

    .line 342
    :try_start_1
    invoke-direct/range {v3 .. v14}, Lcom/cloud/tmc/integration/bridge/SystemAbilityBridge$preloadResources$4$block$1;-><init>(Lcom/cloud/tmc/integration/bridge/SystemAbilityBridge;Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;Ljava/util/Set;Ljava/util/Set;)V

    .line 345
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/e;->c()Z

    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_f

    .line 351
    sget-object v3, Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;

    .line 353
    new-instance v4, Lcom/cloud/tmc/integration/bridge/n;

    .line 355
    invoke-direct {v4, v0}, Lcom/cloud/tmc/integration/bridge/n;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 358
    invoke-static {v3, v4}, Lcom/cloud/tmc/kernel/utils/e;->a(Lcom/cloud/tmc/kernel/executor/ExecutorType;Ljava/lang/Runnable;)V

    .line 361
    goto :goto_7

    .line 362
    :catchall_1
    move-exception v0

    .line 363
    goto :goto_6

    .line 364
    :cond_f
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 367
    goto :goto_7

    .line 368
    :goto_6
    invoke-static {v15, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 371
    :goto_7
    move-object v13, v2

    .line 372
    move-object/from16 v2, v21

    .line 374
    move-object/from16 v14, v22

    .line 376
    goto/16 :goto_1

    .line 378
    :cond_10
    move-object/from16 v21, v2

    .line 380
    move-object v2, v13

    .line 381
    :try_start_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 383
    const-wide/16 v3, 0x3

    .line 385
    invoke-virtual {v2, v3, v4, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 388
    move-result v0

    .line 389
    new-instance v2, Ljava/lang/StringBuilder;

    .line 391
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 394
    const-string v3, "await download: "

    .line 396
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 402
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    move-result-object v0

    .line 406
    invoke-static {v15, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->isEmpty()Z

    .line 412
    move-result v0

    .line 413
    xor-int/lit8 v0, v0, 0x1

    .line 415
    if-eqz v0, :cond_11

    .line 417
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 419
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 422
    const-string v2, "result"

    .line 424
    invoke-static/range {v19 .. v19}, Lcom/cloud/tmc/miniutils/util/k;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    invoke-interface {v1, v0}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 434
    goto :goto_9

    .line 435
    :catchall_2
    move-exception v0

    .line 436
    goto :goto_8

    .line 437
    :cond_11
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 439
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 442
    const-string v2, "Download Failed: PA10004"

    .line 444
    move-object/from16 v3, v21

    .line 446
    invoke-virtual {v0, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    invoke-interface {v1, v0}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 452
    goto :goto_9

    .line 453
    :goto_8
    invoke-static {v15, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 456
    invoke-interface/range {p3 .. p3}, Lbc/a;->b()V

    .line 459
    :goto_9
    return-void

    .line 460
    :goto_a
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 462
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 465
    const-string v2, "Parameter error: PA10001"

    .line 467
    invoke-virtual {v0, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    invoke-interface {v1, v0}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 473
    return-void
.end method

.method public final preloadWebview(Lcom/cloud/tmc/integration/structure/App;JLbc/a;)V
    .locals 5
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lcc/g;
            value = {
                "delayTimeMillis"
            }
        .end annotation
    .end param
    .param p4    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->NORMAL:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getActivePage()Lcom/cloud/tmc/integration/structure/Page;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p1, v0

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/Page;->getWindow()Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;

    .line 20
    move-result-object p1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object p1, v0

    .line 23
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v2, "Preload Webview with delayTimeMillis: "

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    const-string v2, " handleWebViewPreload: "

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    if-eqz p1, :cond_2

    .line 43
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->getHandleWebviewPreload()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    const-string v0, "SystemAbilityBridge"

    .line 56
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-wide/16 v1, 0x0

    .line 61
    cmp-long p1, v1, p2

    .line 63
    if-gtz p1, :cond_5

    .line 65
    const-wide/16 v3, 0x1389

    .line 67
    cmp-long p1, p2, v3

    .line 69
    if-gez p1, :cond_5

    .line 71
    :try_start_0
    new-instance p1, Lcom/cloud/tmc/integration/bridge/SystemAbilityBridge$preloadWebview$block$1;

    .line 73
    invoke-direct {p1, p4}, Lcom/cloud/tmc/integration/bridge/SystemAbilityBridge$preloadWebview$block$1;-><init>(Lbc/a;)V

    .line 76
    cmp-long v3, p2, v1

    .line 78
    if-lez v3, :cond_3

    .line 80
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/e;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_4

    .line 86
    new-instance v2, Lcom/cloud/tmc/integration/bridge/m;

    .line 88
    invoke-direct {v2, p1}, Lcom/cloud/tmc/integration/bridge/m;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 91
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 93
    invoke-virtual {v1, v2, p2, p3, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 96
    goto :goto_3

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    goto :goto_3

    .line 103
    :goto_2
    const-string p2, ""

    .line 105
    invoke-static {v0, p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    invoke-interface {p4}, Lbc/a;->b()V

    .line 111
    :cond_4
    :goto_3
    return-void

    .line 112
    :cond_5
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 114
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 117
    const-string p2, "errMsg"

    .line 119
    const-string p3, "delayTimeMillis is not in the range 0..5000: SP10003"

    .line 121
    invoke-virtual {p1, p2, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-interface {p4, p1}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 127
    return-void
.end method

.method public final queryShortcutExists(Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
    .locals 3
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p1, :cond_0

    .line 8
    :try_start_0
    invoke-interface {p2}, Lbc/a;->b()V

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-interface {v0}, Ltb/b;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 26
    :goto_0
    if-nez v0, :cond_2

    .line 28
    invoke-interface {p2}, Lbc/a;->b()V

    .line 31
    return-void

    .line 32
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    const/16 v2, 0x1a

    .line 36
    if-ge v1, v2, :cond_3

    .line 38
    invoke-interface {p2}, Lbc/a;->b()V

    .line 41
    return-void

    .line 42
    :cond_3
    sget-object v1, Lcom/cloud/tmc/integration/utils/AppUtils;->a:Lcom/cloud/tmc/integration/utils/AppUtils;

    .line 44
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, v0, p1}, Lcom/cloud/tmc/integration/utils/AppUtils;->v(Landroid/content/Context;Ljava/lang/String;)Z

    .line 51
    move-result p1

    .line 52
    invoke-static {}, Lcom/cloud/tmc/integration/utils/z;->a()Lcom/cloud/tmc/integration/utils/z$a;

    .line 55
    move-result-object v0

    .line 56
    const-string v1, "isExist"

    .line 58
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, v1, p1}, Lcom/cloud/tmc/integration/utils/z$a;->b(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/utils/z$a;->e()Lcom/google/gson/JsonObject;

    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p2, p1}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    goto :goto_2

    .line 74
    :goto_1
    const-string v0, "SystemAbilityBridge"

    .line 76
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    invoke-interface {p2}, Lbc/a;->b()V

    .line 82
    :goto_2
    return-void
.end method

.method public final queryShortcutListExists(Lcom/cloud/tmc/integration/structure/App;Lcom/google/gson/JsonArray;ILbc/a;)V
    .locals 7
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/JsonArray;
        .annotation runtime Lcc/g;
            value = {
                "appIdList"
            }
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcc/g;
            intDefault = 0xf
            value = {
                "maxLength"
            }
        .end annotation
    .end param
    .param p4    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-string v0, "appIdList"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "callback"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "SystemAbilityBridge"

    .line 13
    if-nez p1, :cond_0

    .line 15
    :try_start_0
    invoke-interface {p4}, Lbc/a;->b()V

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto/16 :goto_3

    .line 22
    :cond_0
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1

    .line 28
    invoke-interface {p4}, Lbc/a;->b()V

    .line 31
    return-void

    .line 32
    :cond_1
    invoke-interface {p1}, Ltb/b;->getContext()Landroid/content/Context;

    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_2

    .line 38
    invoke-interface {p4}, Lbc/a;->b()V

    .line 41
    return-void

    .line 42
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    const/16 v2, 0x1a

    .line 46
    if-ge v1, v2, :cond_3

    .line 48
    invoke-interface {p4}, Lbc/a;->b()V

    .line 51
    return-void

    .line 52
    :cond_3
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_8

    .line 58
    invoke-virtual {p2}, Lcom/google/gson/JsonArray;->isEmpty()Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 64
    goto/16 :goto_2

    .line 66
    :cond_4
    invoke-virtual {p2}, Lcom/google/gson/JsonArray;->size()I

    .line 69
    move-result v1

    .line 70
    if-le v1, p3, :cond_5

    .line 72
    goto :goto_0

    .line 73
    :cond_5
    invoke-virtual {p2}, Lcom/google/gson/JsonArray;->size()I

    .line 76
    move-result p3

    .line 77
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    const-string v2, "queryShortcutListExists size="

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    new-instance v1, Lcom/google/gson/JsonArray;

    .line 99
    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 102
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 103
    :goto_1
    if-ge v2, p3, :cond_7

    .line 105
    invoke-virtual {p2, v2}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 108
    move-result-object v3

    .line 109
    if-eqz v3, :cond_6

    .line 111
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 115
    if-eqz v3, :cond_6

    .line 117
    sget-object v4, Lcom/cloud/tmc/integration/utils/AppUtils;->a:Lcom/cloud/tmc/integration/utils/AppUtils;

    .line 119
    invoke-virtual {v4, p1, v3}, Lcom/cloud/tmc/integration/utils/AppUtils;->v(Landroid/content/Context;Ljava/lang/String;)Z

    .line 122
    move-result v4

    .line 123
    new-instance v5, Lcom/google/gson/JsonObject;

    .line 125
    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 128
    const-string v6, "appId"

    .line 130
    invoke-virtual {v5, v6, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const-string v3, "isExist"

    .line 135
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v5, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 142
    invoke-virtual {v1, v5}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 145
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 147
    goto :goto_1

    .line 148
    :cond_7
    invoke-static {v1}, Lcom/cloud/tmc/kernel/utils/o;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    new-instance p2, Ljava/lang/StringBuilder;

    .line 154
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    const-string p3, "queryShortcutListExists queryResult="

    .line 159
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object p2

    .line 169
    invoke-static {v0, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-static {}, Lcom/cloud/tmc/integration/utils/z;->a()Lcom/cloud/tmc/integration/utils/z$a;

    .line 175
    move-result-object p2

    .line 176
    const-string p3, "queryResult"

    .line 178
    invoke-virtual {p2, p3, p1}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/utils/z$a;->e()Lcom/google/gson/JsonObject;

    .line 185
    move-result-object p1

    .line 186
    invoke-interface {p4, p1}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 189
    goto :goto_4

    .line 190
    :cond_8
    :goto_2
    invoke-interface {p4}, Lbc/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    return-void

    .line 194
    :goto_3
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    invoke-interface {p4}, Lbc/a;->b()V

    .line 200
    :goto_4
    return-void
.end method

.method public final removeExitShortcutInterceptor(Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
    .locals 5
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->NORMAL:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "SystemAbilityBridge"

    .line 8
    if-nez p1, :cond_0

    .line 10
    :try_start_0
    invoke-interface {p2}, Lbc/a;->b()V

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getBackPressedProcessor()Lcom/cloud/tmc/integration/processor/IBackPressedProcessor;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Lcom/cloud/tmc/integration/processor/IBackPressedProcessor;->getInterceptors()Ljava/util/List;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Iterable;

    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 30
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    move-object v3, v2

    .line 41
    check-cast v3, Lqb/a;

    .line 43
    invoke-interface {v3}, Lqb/a;->a()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    const-string v4, "BackToAddHomeIntercept"

    .line 49
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 57
    :goto_0
    check-cast v2, Lqb/a;

    .line 59
    if-eqz v2, :cond_3

    .line 61
    const-string v1, "removeShortcutInterceptor success"

    .line 63
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getBackPressedProcessor()Lcom/cloud/tmc/integration/processor/IBackPressedProcessor;

    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1, v2}, Lcom/cloud/tmc/integration/processor/IBackPressedProcessor;->removeInterceptors(Lqb/a;)V

    .line 73
    sget-object v1, Lcom/cloud/tmc/integration/utils/o;->a:Lcom/cloud/tmc/integration/utils/o;

    .line 75
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/utils/o;->f()Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    move-result-object v1

    .line 79
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/cloud/tmc/integration/structure/App;

    .line 89
    :cond_3
    invoke-interface {p2}, Lbc/a;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    goto :goto_2

    .line 93
    :goto_1
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    invoke-interface {p2}, Lbc/a;->b()V

    .line 99
    :goto_2
    return-void
.end method

.method public final setKeepScreenOn(Lcom/cloud/tmc/integration/structure/App;ZLbc/a;)V
    .locals 1
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcc/g;
            value = {
                "keepScreenOn"
            }
        .end annotation
    .end param
    .param p3    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->NORMAL:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p1, :cond_1

    .line 8
    :try_start_0
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 14
    invoke-interface {p1}, Ltb/b;->getContext()Landroid/content/Context;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 20
    if-eqz p2, :cond_0

    .line 22
    sget-object p2, Lcom/cloud/tmc/integration/utils/j0;->a:Lcom/cloud/tmc/integration/utils/j0;

    .line 24
    invoke-virtual {p2, p1}, Lcom/cloud/tmc/integration/utils/j0;->a(Landroid/content/Context;)V

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    sget-object p1, Lcom/cloud/tmc/integration/utils/j0;->a:Lcom/cloud/tmc/integration/utils/j0;

    .line 32
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/utils/j0;->b()V

    .line 35
    :goto_0
    invoke-interface {p3}, Lbc/a;->g()V

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-interface {p3}, Lbc/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_2

    .line 43
    :goto_1
    const-string p2, "SystemAbilityBridge"

    .line 45
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    invoke-interface {p3}, Lbc/a;->b()V

    .line 51
    :goto_2
    return-void
.end method

.method public final updateAddHomeLogoAndName(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbc/a;)V
    .locals 7
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "appId"
            }
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "appName"
            }
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "appLogoLink"
            }
        .end annotation
    .end param
    .param p5    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->NORMAL:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-string v0, "appName"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "appLogoLink"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "callback"

    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    if-eqz p1, :cond_2

    .line 18
    :try_start_0
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 24
    invoke-interface {v0}, Ltb/b;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_2

    .line 30
    if-eqz p2, :cond_1

    .line 32
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    move-object v3, p2

    .line 40
    goto :goto_2

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    :goto_1
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    goto :goto_0

    .line 48
    :goto_2
    sget-object v1, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils;->a:Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils;

    .line 50
    const-string p1, "finalAppId"

    .line 52
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    move-object v4, p3

    .line 56
    move-object v5, p4

    .line 57
    move-object v6, p5

    .line 58
    invoke-virtual/range {v1 .. v6}, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbc/a;)V

    .line 61
    goto :goto_4

    .line 62
    :cond_2
    invoke-interface {p5}, Lbc/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    goto :goto_4

    .line 66
    :goto_3
    const-string p2, "SystemAbilityBridge"

    .line 68
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    invoke-interface {p5}, Lbc/a;->b()V

    .line 74
    :goto_4
    return-void
.end method
