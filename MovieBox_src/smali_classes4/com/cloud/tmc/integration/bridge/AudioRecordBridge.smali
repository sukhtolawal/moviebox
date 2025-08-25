.class public final Lcom/cloud/tmc/integration/bridge/AudioRecordBridge;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/kernel/extension/BridgeExtension;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/integration/bridge/AudioRecordBridge$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/cloud/tmc/integration/bridge/AudioRecordBridge$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cloud/tmc/integration/bridge/AudioRecordBridge$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/cloud/tmc/integration/bridge/AudioRecordBridge$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/cloud/tmc/integration/bridge/AudioRecordBridge;->Companion:Lcom/cloud/tmc/integration/bridge/AudioRecordBridge$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic callbackFail(Lbc/a;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/cloud/tmc/kernel/extension/a;->a(Lcom/cloud/tmc/kernel/extension/BridgeExtension;Lbc/a;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4
    return-void
.end method

.method public final getAvailableAudioSources(Lbc/a;)V
    .locals 4
    .param p1    # Lbc/a;
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
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 8
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 11
    new-instance v1, Lcom/google/gson/JsonArray;

    .line 13
    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 16
    sget-object v2, Lcom/cloud/tmc/integration/audio/recording/h;->a:Lcom/cloud/tmc/integration/audio/recording/h;

    .line 18
    invoke-virtual {v2}, Lcom/cloud/tmc/integration/audio/recording/h;->p()Ljava/util/List;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Iterable;

    .line 24
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 40
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    const-string v2, "audioSources"

    .line 48
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 51
    invoke-interface {p1, v0}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 54
    return-void
.end method

.method public final offError(Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
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
        value = "audioRecordOffError"
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->NORMAL:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p1, :cond_0

    .line 8
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 10
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 13
    const-string v0, "errMsg"

    .line 15
    const-string v1, "Parameter error: A10001"

    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-interface {p2, p1}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 23
    return-void

    .line 24
    :cond_0
    const-class v0, Lcom/cloud/tmc/integration/model/AudioRecordCache;

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-interface {p1, v0, v1}, Lcom/cloud/tmc/kernel/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/cloud/tmc/integration/model/AudioRecordCache;

    .line 33
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/AudioRecordCache;->getOnErrors()Ljava/util/HashMap;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lbc/a;

    .line 47
    if-eqz p1, :cond_1

    .line 49
    invoke-interface {p1}, Lbc/a;->close()V

    .line 52
    :cond_1
    invoke-interface {p2}, Lbc/a;->g()V

    .line 55
    return-void
.end method

.method public final offPause(Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
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
        value = "audioRecordOffPause"
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->NORMAL:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p1, :cond_0

    .line 8
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 10
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 13
    const-string v0, "errMsg"

    .line 15
    const-string v1, "Parameter error: A10001"

    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-interface {p2, p1}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 23
    return-void

    .line 24
    :cond_0
    const-class v0, Lcom/cloud/tmc/integration/model/AudioRecordCache;

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-interface {p1, v0, v1}, Lcom/cloud/tmc/kernel/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/cloud/tmc/integration/model/AudioRecordCache;

    .line 33
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/AudioRecordCache;->getOnPauses()Ljava/util/HashMap;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lbc/a;

    .line 47
    if-eqz p1, :cond_1

    .line 49
    invoke-interface {p1}, Lbc/a;->close()V

    .line 52
    :cond_1
    invoke-interface {p2}, Lbc/a;->g()V

    .line 55
    return-void
.end method

.method public final offResume(Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
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
        value = "audioRecordOffResume"
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->NORMAL:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p1, :cond_0

    .line 8
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 10
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 13
    const-string v0, "errMsg"

    .line 15
    const-string v1, "Parameter error: A10001"

    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-interface {p2, p1}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 23
    return-void

    .line 24
    :cond_0
    const-class v0, Lcom/cloud/tmc/integration/model/AudioRecordCache;

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-interface {p1, v0, v1}, Lcom/cloud/tmc/kernel/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/cloud/tmc/integration/model/AudioRecordCache;

    .line 33
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/AudioRecordCache;->getOnResumes()Ljava/util/HashMap;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lbc/a;

    .line 47
    if-eqz p1, :cond_1

    .line 49
    invoke-interface {p1}, Lbc/a;->close()V

    .line 52
    :cond_1
    invoke-interface {p2}, Lbc/a;->g()V

    .line 55
    return-void
.end method

.method public final offStart(Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
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
        value = "audioRecordOffStart"
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->NORMAL:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p1, :cond_0

    .line 8
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 10
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 13
    const-string v0, "errMsg"

    .line 15
    const-string v1, "Parameter error: A10001"

    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-interface {p2, p1}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 23
    return-void

    .line 24
    :cond_0
    const-class v0, Lcom/cloud/tmc/integration/model/AudioRecordCache;

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-interface {p1, v0, v1}, Lcom/cloud/tmc/kernel/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/cloud/tmc/integration/model/AudioRecordCache;

    .line 33
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/AudioRecordCache;->getOnStarts()Ljava/util/HashMap;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lbc/a;

    .line 47
    if-eqz p1, :cond_1

    .line 49
    invoke-interface {p1}, Lbc/a;->close()V

    .line 52
    :cond_1
    invoke-interface {p2}, Lbc/a;->g()V

    .line 55
    return-void
.end method

.method public final offStop(Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
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
        value = "audioRecordOffStop"
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->NORMAL:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p1, :cond_0

    .line 8
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 10
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 13
    const-string v0, "errMsg"

    .line 15
    const-string v1, "Parameter error: A10001"

    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-interface {p2, p1}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 23
    return-void

    .line 24
    :cond_0
    const-class v0, Lcom/cloud/tmc/integration/model/AudioRecordCache;

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-interface {p1, v0, v1}, Lcom/cloud/tmc/kernel/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/cloud/tmc/integration/model/AudioRecordCache;

    .line 33
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/AudioRecordCache;->getOnStops()Ljava/util/HashMap;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lbc/a;

    .line 47
    if-eqz p1, :cond_1

    .line 49
    invoke-interface {p1}, Lbc/a;->close()V

    .line 52
    :cond_1
    invoke-interface {p2}, Lbc/a;->g()V

    .line 55
    return-void
.end method

.method public final onError(Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
    .locals 3
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Lbc/a;
        .annotation runtime Lcc/c;
            isSticky = true
        .end annotation
    .end param
    .annotation runtime Lzb/a;
        value = "audioRecordOnError"
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->NORMAL:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p1, :cond_0

    .line 8
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 10
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 13
    const-string v0, "errMsg"

    .line 15
    const-string v1, "Parameter error: A10001"

    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-interface {p2, p1}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 23
    return-void

    .line 24
    :cond_0
    const-class v0, Lcom/cloud/tmc/integration/model/AudioRecordCache;

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-interface {p1, v0, v1}, Lcom/cloud/tmc/kernel/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/cloud/tmc/integration/model/AudioRecordCache;

    .line 33
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/AudioRecordCache;->getOnErrors()Ljava/util/HashMap;

    .line 36
    move-result-object v1

    .line 37
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lbc/a;

    .line 47
    if-eqz v1, :cond_1

    .line 49
    invoke-interface {v1}, Lbc/a;->close()V

    .line 52
    :cond_1
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/AudioRecordCache;->getOnErrors()Ljava/util/HashMap;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    const-string v1, "app.appId"

    .line 62
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    return-void
.end method

.method public onFinalized()V
    .locals 2

    .line 1
    const-string v0, "AudioRecordBridge"

    .line 3
    const-string v1, "onFinalized: "

    .line 5
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public onInitialized()V
    .locals 2

    .line 1
    const-string v0, "AudioRecordBridge"

    .line 3
    const-string v1, "onInitialized: "

    .line 5
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final onPause(Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
    .locals 3
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Lbc/a;
        .annotation runtime Lcc/c;
            isSticky = true
        .end annotation
    .end param
    .annotation runtime Lzb/a;
        value = "audioRecordOnPause"
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->NORMAL:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p1, :cond_0

    .line 8
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 10
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 13
    const-string v0, "errMsg"

    .line 15
    const-string v1, "Parameter error: A10001"

    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-interface {p2, p1}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 23
    return-void

    .line 24
    :cond_0
    const-class v0, Lcom/cloud/tmc/integration/model/AudioRecordCache;

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-interface {p1, v0, v1}, Lcom/cloud/tmc/kernel/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/cloud/tmc/integration/model/AudioRecordCache;

    .line 33
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/AudioRecordCache;->getOnPauses()Ljava/util/HashMap;

    .line 36
    move-result-object v1

    .line 37
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lbc/a;

    .line 47
    if-eqz v1, :cond_1

    .line 49
    invoke-interface {v1}, Lbc/a;->close()V

    .line 52
    :cond_1
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/AudioRecordCache;->getOnPauses()Ljava/util/HashMap;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    const-string v1, "app.appId"

    .line 62
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    return-void
.end method

.method public final onResume(Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
    .locals 3
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Lbc/a;
        .annotation runtime Lcc/c;
            isSticky = true
        .end annotation
    .end param
    .annotation runtime Lzb/a;
        value = "audioRecordOnResume"
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->NORMAL:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p1, :cond_0

    .line 8
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 10
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 13
    const-string v0, "errMsg"

    .line 15
    const-string v1, "Parameter error: A10001"

    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-interface {p2, p1}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 23
    return-void

    .line 24
    :cond_0
    const-class v0, Lcom/cloud/tmc/integration/model/AudioRecordCache;

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-interface {p1, v0, v1}, Lcom/cloud/tmc/kernel/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/cloud/tmc/integration/model/AudioRecordCache;

    .line 33
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/AudioRecordCache;->getOnResumes()Ljava/util/HashMap;

    .line 36
    move-result-object v1

    .line 37
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lbc/a;

    .line 47
    if-eqz v1, :cond_1

    .line 49
    invoke-interface {v1}, Lbc/a;->close()V

    .line 52
    :cond_1
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/AudioRecordCache;->getOnResumes()Ljava/util/HashMap;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    const-string v1, "app.appId"

    .line 62
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    return-void
.end method

.method public final onStart(Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
    .locals 3
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Lbc/a;
        .annotation runtime Lcc/c;
            isSticky = true
        .end annotation
    .end param
    .annotation runtime Lzb/a;
        value = "audioRecordOnStart"
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->NORMAL:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p1, :cond_0

    .line 8
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 10
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 13
    const-string v0, "errMsg"

    .line 15
    const-string v1, "Parameter error: A10001"

    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-interface {p2, p1}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 23
    return-void

    .line 24
    :cond_0
    const-class v0, Lcom/cloud/tmc/integration/model/AudioRecordCache;

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-interface {p1, v0, v1}, Lcom/cloud/tmc/kernel/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/cloud/tmc/integration/model/AudioRecordCache;

    .line 33
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/AudioRecordCache;->getOnStarts()Ljava/util/HashMap;

    .line 36
    move-result-object v1

    .line 37
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lbc/a;

    .line 47
    if-eqz v1, :cond_1

    .line 49
    invoke-interface {v1}, Lbc/a;->close()V

    .line 52
    :cond_1
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/AudioRecordCache;->getOnStarts()Ljava/util/HashMap;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    const-string v1, "app.appId"

    .line 62
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    return-void
.end method

.method public final onStop(Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
    .locals 3
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Lbc/a;
        .annotation runtime Lcc/c;
            isSticky = true
        .end annotation
    .end param
    .annotation runtime Lzb/a;
        value = "audioRecordOnStop"
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->NORMAL:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p1, :cond_0

    .line 8
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 10
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 13
    const-string v0, "errMsg"

    .line 15
    const-string v1, "Parameter error: A10001"

    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-interface {p2, p1}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 23
    return-void

    .line 24
    :cond_0
    const-class v0, Lcom/cloud/tmc/integration/model/AudioRecordCache;

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-interface {p1, v0, v1}, Lcom/cloud/tmc/kernel/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/cloud/tmc/integration/model/AudioRecordCache;

    .line 33
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/AudioRecordCache;->getOnStops()Ljava/util/HashMap;

    .line 36
    move-result-object v1

    .line 37
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lbc/a;

    .line 47
    if-eqz v1, :cond_1

    .line 49
    invoke-interface {v1}, Lbc/a;->close()V

    .line 52
    :cond_1
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/AudioRecordCache;->getOnStops()Ljava/util/HashMap;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    const-string v1, "app.appId"

    .line 62
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    return-void
.end method

.method public final pause(Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
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
        value = "audioRecordPause"
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->UI:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "errMsg"

    .line 8
    if-nez p1, :cond_0

    .line 10
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 12
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 15
    const-string v1, "Parameter error: A10001"

    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-interface {p2, p1}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 23
    return-void

    .line 24
    :cond_0
    const-class v1, Lcom/cloud/tmc/integration/model/AudioRecordCache;

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-interface {p1, v1, v2}, Lcom/cloud/tmc/kernel/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/cloud/tmc/integration/model/AudioRecordCache;

    .line 33
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/model/AudioRecordCache;->getRecorderClientCache()Ljava/util/HashMap;

    .line 36
    move-result-object v1

    .line 37
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/cloud/tmc/integration/audio/recording/d;

    .line 47
    if-eqz v1, :cond_3

    .line 49
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/audio/recording/d;->k()Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/audio/recording/d;->i()Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 62
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 64
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 67
    const-string v2, "Audio is paused, pause record fail : A10009"

    .line 69
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    sget-object v0, Lcom/cloud/tmc/integration/audio/recording/h;->a:Lcom/cloud/tmc/integration/audio/recording/h;

    .line 74
    invoke-virtual {v0, p1, v1}, Lcom/cloud/tmc/integration/audio/recording/h;->h(Lcom/cloud/tmc/integration/structure/App;Lcom/google/gson/JsonObject;)V

    .line 77
    invoke-interface {p2, v1}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 80
    return-void

    .line 81
    :cond_2
    const-string v0, "MICROPHONE"

    .line 83
    filled-new-array {v0}, [Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->y([Ljava/lang/String;)Lcom/cloud/tmc/miniutils/util/PermissionUtils;

    .line 90
    move-result-object v0

    .line 91
    new-instance v2, Lcom/cloud/tmc/integration/bridge/AudioRecordBridge$b;

    .line 93
    invoke-direct {v2, v1, p2, p1}, Lcom/cloud/tmc/integration/bridge/AudioRecordBridge$b;-><init>(Lcom/cloud/tmc/integration/audio/recording/d;Lbc/a;Lcom/cloud/tmc/integration/structure/App;)V

    .line 96
    invoke-virtual {v0, v2}, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->m(Lcom/cloud/tmc/miniutils/util/PermissionUtils$b;)Lcom/cloud/tmc/miniutils/util/PermissionUtils;

    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->z()V

    .line 103
    return-void

    .line 104
    :cond_3
    :goto_0
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 106
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 109
    const-string v2, "Audio is stop, don\'t stop record again : A10012"

    .line 111
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    sget-object v0, Lcom/cloud/tmc/integration/audio/recording/h;->a:Lcom/cloud/tmc/integration/audio/recording/h;

    .line 116
    invoke-virtual {v0, p1, v1}, Lcom/cloud/tmc/integration/audio/recording/h;->h(Lcom/cloud/tmc/integration/structure/App;Lcom/google/gson/JsonObject;)V

    .line 119
    invoke-interface {p2, v1}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 122
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

.method public final resume(Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
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
        value = "audioRecordResume"
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->UI:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "errMsg"

    .line 8
    if-nez p1, :cond_0

    .line 10
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 12
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 15
    const-string v1, "Parameter error: A10001"

    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-interface {p2, p1}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 23
    return-void

    .line 24
    :cond_0
    const-class v1, Lcom/cloud/tmc/integration/model/AudioRecordCache;

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-interface {p1, v1, v2}, Lcom/cloud/tmc/kernel/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/cloud/tmc/integration/model/AudioRecordCache;

    .line 33
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/model/AudioRecordCache;->getRecorderClientCache()Ljava/util/HashMap;

    .line 36
    move-result-object v1

    .line 37
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/cloud/tmc/integration/audio/recording/d;

    .line 47
    if-eqz v1, :cond_3

    .line 49
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/audio/recording/d;->k()Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/audio/recording/d;->j()Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 62
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 64
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 67
    const-string v2, "Audio is recording, don\'t start record again : A10008"

    .line 69
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    sget-object v0, Lcom/cloud/tmc/integration/audio/recording/h;->a:Lcom/cloud/tmc/integration/audio/recording/h;

    .line 74
    invoke-virtual {v0, p1, v1}, Lcom/cloud/tmc/integration/audio/recording/h;->h(Lcom/cloud/tmc/integration/structure/App;Lcom/google/gson/JsonObject;)V

    .line 77
    invoke-interface {p2, v1}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 80
    return-void

    .line 81
    :cond_2
    const-string v0, "MICROPHONE"

    .line 83
    filled-new-array {v0}, [Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->y([Ljava/lang/String;)Lcom/cloud/tmc/miniutils/util/PermissionUtils;

    .line 90
    move-result-object v0

    .line 91
    new-instance v2, Lcom/cloud/tmc/integration/bridge/AudioRecordBridge$c;

    .line 93
    invoke-direct {v2, v1, p2, p1}, Lcom/cloud/tmc/integration/bridge/AudioRecordBridge$c;-><init>(Lcom/cloud/tmc/integration/audio/recording/d;Lbc/a;Lcom/cloud/tmc/integration/structure/App;)V

    .line 96
    invoke-virtual {v0, v2}, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->m(Lcom/cloud/tmc/miniutils/util/PermissionUtils$b;)Lcom/cloud/tmc/miniutils/util/PermissionUtils;

    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->z()V

    .line 103
    return-void

    .line 104
    :cond_3
    :goto_0
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 106
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 109
    const-string v2, "Audio is stop, don\'t stop record again : A10012"

    .line 111
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    sget-object v0, Lcom/cloud/tmc/integration/audio/recording/h;->a:Lcom/cloud/tmc/integration/audio/recording/h;

    .line 116
    invoke-virtual {v0, p1, v1}, Lcom/cloud/tmc/integration/audio/recording/h;->h(Lcom/cloud/tmc/integration/structure/App;Lcom/google/gson/JsonObject;)V

    .line 119
    invoke-interface {p2, v1}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 122
    return-void
.end method

.method public final start(Lcom/cloud/tmc/integration/structure/App;JIIILjava/lang/String;Ljava/lang/String;Lbc/a;)V
    .locals 16
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lcc/g;
            longDefault = 0xea60L
            value = {
                "duration"
            }
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcc/g;
            intDefault = 0x1f40
            value = {
                "sampleRate"
            }
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcc/g;
            intDefault = 0x2
            value = {
                "numberOfChannels"
            }
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lcc/g;
            intDefault = 0xbb80
            value = {
                "encodeBitRate"
            }
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            stringDefault = "aac"
            value = {
                "format"
            }
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            stringDefault = "auto"
            value = {
                "audioSource"
            }
        .end annotation
    .end param
    .param p9    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
        value = "audioRecordStart"
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->UI:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    move-object/from16 v8, p1

    .line 3
    move-wide/from16 v0, p2

    .line 5
    move/from16 v5, p4

    .line 7
    move/from16 v4, p5

    .line 9
    move/from16 v6, p6

    .line 11
    move-object/from16 v2, p7

    .line 13
    move-object/from16 v3, p8

    .line 15
    move-object/from16 v7, p9

    .line 17
    const-string v9, "format"

    .line 19
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v9, "audioSource"

    .line 24
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string v9, "callback"

    .line 29
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-string v9, "errMsg"

    .line 34
    if-nez v8, :cond_0

    .line 36
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 38
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 41
    const-string v1, "Parameter error: A10001"

    .line 43
    invoke-virtual {v0, v9, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-interface {v7, v0}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 49
    return-void

    .line 50
    :cond_0
    sget-object v10, Lcom/cloud/tmc/integration/audio/recording/h;->a:Lcom/cloud/tmc/integration/audio/recording/h;

    .line 52
    invoke-virtual {v10, v5}, Lcom/cloud/tmc/integration/audio/recording/h;->e(I)Z

    .line 55
    move-result v11

    .line 56
    if-nez v11, :cond_1

    .line 58
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 60
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v2, "Invalid sampleRate \""

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    const-string v2, "\", sampleRate should be one of "

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v10}, Lcom/cloud/tmc/integration/audio/recording/h;->s()Ljava/util/List;

    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, Lcom/cloud/tmc/kernel/utils/o;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string v2, ": A10002"

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v9, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-virtual {v10, v8, v0}, Lcom/cloud/tmc/integration/audio/recording/h;->h(Lcom/cloud/tmc/integration/structure/App;Lcom/google/gson/JsonObject;)V

    .line 107
    invoke-interface {v7, v0}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 110
    return-void

    .line 111
    :cond_1
    invoke-virtual {v10, v4}, Lcom/cloud/tmc/integration/audio/recording/h;->b(I)Z

    .line 114
    move-result v11

    .line 115
    if-nez v11, :cond_2

    .line 117
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 119
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    const-string v2, "Invalid numberOfChannels \""

    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    const-string v2, "\", numberOfChannels should be one of "

    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v10}, Lcom/cloud/tmc/integration/audio/recording/h;->q()Ljava/util/List;

    .line 143
    move-result-object v2

    .line 144
    invoke-static {v2}, Lcom/cloud/tmc/kernel/utils/o;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    const-string v2, ": A10003"

    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0, v9, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-virtual {v10, v8, v0}, Lcom/cloud/tmc/integration/audio/recording/h;->h(Lcom/cloud/tmc/integration/structure/App;Lcom/google/gson/JsonObject;)V

    .line 166
    invoke-interface {v7, v0}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 169
    return-void

    .line 170
    :cond_2
    invoke-virtual {v10, v5, v6}, Lcom/cloud/tmc/integration/audio/recording/h;->c(II)Z

    .line 173
    move-result v11

    .line 174
    if-nez v11, :cond_3

    .line 176
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 178
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 181
    invoke-virtual {v10, v5}, Lcom/cloud/tmc/integration/audio/recording/h;->u(I)I

    .line 184
    move-result v1

    .line 185
    invoke-virtual {v10, v5}, Lcom/cloud/tmc/integration/audio/recording/h;->t(I)I

    .line 188
    move-result v2

    .line 189
    new-instance v3, Ljava/lang/StringBuilder;

    .line 191
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    const-string v4, "Invalid encodeBitRate \""

    .line 196
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    const-string v4, "\", encodeBitRate should be greater than "

    .line 204
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    const-string v1, " and less than "

    .line 212
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    const-string v1, " : A10004"

    .line 220
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v0, v9, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-virtual {v10, v8, v0}, Lcom/cloud/tmc/integration/audio/recording/h;->h(Lcom/cloud/tmc/integration/structure/App;Lcom/google/gson/JsonObject;)V

    .line 233
    invoke-interface {v7, v0}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 236
    return-void

    .line 237
    :cond_3
    invoke-virtual {v10, v2}, Lcom/cloud/tmc/integration/audio/recording/h;->d(Ljava/lang/String;)Z

    .line 240
    move-result v11

    .line 241
    if-nez v11, :cond_4

    .line 243
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 245
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    .line 250
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    const-string v3, "Invalid format \""

    .line 255
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    const-string v2, "\", format should be one of "

    .line 263
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v10}, Lcom/cloud/tmc/integration/audio/recording/h;->r()Ljava/util/List;

    .line 269
    move-result-object v2

    .line 270
    invoke-static {v2}, Lcom/cloud/tmc/kernel/utils/o;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    const-string v2, " : A10005"

    .line 279
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v0, v9, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    invoke-virtual {v10, v8, v0}, Lcom/cloud/tmc/integration/audio/recording/h;->h(Lcom/cloud/tmc/integration/structure/App;Lcom/google/gson/JsonObject;)V

    .line 292
    invoke-interface {v7, v0}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 295
    return-void

    .line 296
    :cond_4
    invoke-virtual {v10, v3}, Lcom/cloud/tmc/integration/audio/recording/h;->a(Ljava/lang/String;)Z

    .line 299
    move-result v11

    .line 300
    if-nez v11, :cond_5

    .line 302
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 304
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 307
    new-instance v1, Ljava/lang/StringBuilder;

    .line 309
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    const-string v2, "Invalid audioSource \""

    .line 314
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    const-string v2, "\", audioSource should be one of "

    .line 322
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {v10}, Lcom/cloud/tmc/integration/audio/recording/h;->p()Ljava/util/List;

    .line 328
    move-result-object v2

    .line 329
    invoke-static {v2}, Lcom/cloud/tmc/kernel/utils/o;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    const-string v2, " : A10006"

    .line 338
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v0, v9, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    invoke-virtual {v10, v8, v0}, Lcom/cloud/tmc/integration/audio/recording/h;->h(Lcom/cloud/tmc/integration/structure/App;Lcom/google/gson/JsonObject;)V

    .line 351
    invoke-interface {v7, v0}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 354
    return-void

    .line 355
    :cond_5
    const-wide/16 v11, 0x0

    .line 357
    cmp-long v13, v0, v11

    .line 359
    if-ltz v13, :cond_a

    .line 361
    const-wide/32 v11, 0x927c0

    .line 364
    cmp-long v13, v0, v11

    .line 366
    if-lez v13, :cond_6

    .line 368
    goto/16 :goto_0

    .line 370
    :cond_6
    const-class v11, Lcom/cloud/tmc/integration/model/AudioRecordCache;

    .line 372
    const/4 v12, 0x1

    .line 373
    invoke-interface {v8, v11, v12}, Lcom/cloud/tmc/kernel/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 376
    move-result-object v11

    .line 377
    check-cast v11, Lcom/cloud/tmc/integration/model/AudioRecordCache;

    .line 379
    invoke-virtual {v11}, Lcom/cloud/tmc/integration/model/AudioRecordCache;->getRecorderClientCache()Ljava/util/HashMap;

    .line 382
    move-result-object v11

    .line 383
    invoke-interface/range {p1 .. p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 386
    move-result-object v13

    .line 387
    invoke-virtual {v11, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    move-result-object v13

    .line 391
    check-cast v13, Lcom/cloud/tmc/integration/audio/recording/d;

    .line 393
    if-nez v13, :cond_7

    .line 395
    invoke-virtual {v10, v8, v2}, Lcom/cloud/tmc/integration/audio/recording/h;->g(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;)Lcom/cloud/tmc/integration/audio/recording/d;

    .line 398
    move-result-object v13

    .line 399
    invoke-interface/range {p1 .. p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 402
    move-result-object v14

    .line 403
    const-string v15, "app.appId"

    .line 405
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    invoke-interface {v11, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    :cond_7
    const-string v11, "recorderClientCache[app.\u2026 = this\n                }"

    .line 413
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    invoke-virtual {v13, v0, v1}, Lcom/cloud/tmc/integration/audio/recording/d;->s(J)V

    .line 419
    invoke-virtual {v13}, Lcom/cloud/tmc/integration/audio/recording/d;->k()Z

    .line 422
    move-result v0

    .line 423
    xor-int/2addr v0, v12

    .line 424
    if-eqz v0, :cond_8

    .line 426
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 428
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 431
    const-string v1, "Audio is recording, don\'t start record again : A10008"

    .line 433
    invoke-virtual {v0, v9, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    invoke-virtual {v10, v8, v0}, Lcom/cloud/tmc/integration/audio/recording/h;->h(Lcom/cloud/tmc/integration/structure/App;Lcom/google/gson/JsonObject;)V

    .line 439
    invoke-interface {v7, v0}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 442
    return-void

    .line 443
    :cond_8
    invoke-virtual {v10, v8, v2}, Lcom/cloud/tmc/integration/audio/recording/h;->x(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;)Ljava/io/File;

    .line 446
    move-result-object v2

    .line 447
    if-nez v2, :cond_9

    .line 449
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 451
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 454
    const-string v1, "create record file fail : A10010"

    .line 456
    invoke-virtual {v0, v9, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    invoke-virtual {v10, v8, v0}, Lcom/cloud/tmc/integration/audio/recording/h;->h(Lcom/cloud/tmc/integration/structure/App;Lcom/google/gson/JsonObject;)V

    .line 462
    invoke-interface {v7, v0}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 465
    return-void

    .line 466
    :cond_9
    const-string v0, "MICROPHONE"

    .line 468
    filled-new-array {v0}, [Ljava/lang/String;

    .line 471
    move-result-object v0

    .line 472
    invoke-static {v0}, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->y([Ljava/lang/String;)Lcom/cloud/tmc/miniutils/util/PermissionUtils;

    .line 475
    move-result-object v9

    .line 476
    new-instance v10, Lcom/cloud/tmc/integration/bridge/AudioRecordBridge$d;

    .line 478
    move-object v0, v10

    .line 479
    move-object v1, v13

    .line 480
    move-object/from16 v3, p8

    .line 482
    move/from16 v4, p5

    .line 484
    move/from16 v5, p4

    .line 486
    move/from16 v6, p6

    .line 488
    move-object/from16 v7, p9

    .line 490
    move-object/from16 v8, p1

    .line 492
    invoke-direct/range {v0 .. v8}, Lcom/cloud/tmc/integration/bridge/AudioRecordBridge$d;-><init>(Lcom/cloud/tmc/integration/audio/recording/d;Ljava/io/File;Ljava/lang/String;IIILbc/a;Lcom/cloud/tmc/integration/structure/App;)V

    .line 495
    invoke-virtual {v9, v10}, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->m(Lcom/cloud/tmc/miniutils/util/PermissionUtils$b;)Lcom/cloud/tmc/miniutils/util/PermissionUtils;

    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v0}, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->z()V

    .line 502
    return-void

    .line 503
    :cond_a
    :goto_0
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 505
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 508
    new-instance v3, Ljava/lang/StringBuilder;

    .line 510
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 513
    const-string v4, "Invalid duration "

    .line 515
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 521
    const-string v0, ", duration should be between 0 and 600000 : A10007"

    .line 523
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v2, v9, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    invoke-virtual {v10, v8, v2}, Lcom/cloud/tmc/integration/audio/recording/h;->h(Lcom/cloud/tmc/integration/structure/App;Lcom/google/gson/JsonObject;)V

    .line 536
    invoke-interface {v7, v2}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 539
    return-void
.end method

.method public final stop(Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
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
        value = "audioRecordStop"
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->UI:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "errMsg"

    .line 8
    if-nez p1, :cond_0

    .line 10
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 12
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 15
    const-string v1, "Parameter error: A10001"

    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-interface {p2, p1}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 23
    return-void

    .line 24
    :cond_0
    const-class v1, Lcom/cloud/tmc/integration/model/AudioRecordCache;

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-interface {p1, v1, v2}, Lcom/cloud/tmc/kernel/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/cloud/tmc/integration/model/AudioRecordCache;

    .line 33
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/model/AudioRecordCache;->getRecorderClientCache()Ljava/util/HashMap;

    .line 36
    move-result-object v1

    .line 37
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/cloud/tmc/integration/audio/recording/d;

    .line 47
    if-eqz v1, :cond_2

    .line 49
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/audio/recording/d;->k()Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string v0, "MICROPHONE"

    .line 58
    filled-new-array {v0}, [Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->y([Ljava/lang/String;)Lcom/cloud/tmc/miniutils/util/PermissionUtils;

    .line 65
    move-result-object v0

    .line 66
    new-instance v2, Lcom/cloud/tmc/integration/bridge/AudioRecordBridge$e;

    .line 68
    invoke-direct {v2, v1, p2, p1}, Lcom/cloud/tmc/integration/bridge/AudioRecordBridge$e;-><init>(Lcom/cloud/tmc/integration/audio/recording/d;Lbc/a;Lcom/cloud/tmc/integration/structure/App;)V

    .line 71
    invoke-virtual {v0, v2}, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->m(Lcom/cloud/tmc/miniutils/util/PermissionUtils$b;)Lcom/cloud/tmc/miniutils/util/PermissionUtils;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->z()V

    .line 78
    return-void

    .line 79
    :cond_2
    :goto_0
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 81
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 84
    const-string v2, "Audio is stop, don\'t stop record again : A10012"

    .line 86
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    sget-object v0, Lcom/cloud/tmc/integration/audio/recording/h;->a:Lcom/cloud/tmc/integration/audio/recording/h;

    .line 91
    invoke-virtual {v0, p1, v1}, Lcom/cloud/tmc/integration/audio/recording/h;->h(Lcom/cloud/tmc/integration/structure/App;Lcom/google/gson/JsonObject;)V

    .line 94
    invoke-interface {p2, v1}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 97
    return-void
.end method
