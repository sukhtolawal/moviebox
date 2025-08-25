.class public final Lcom/cloud/tmc/integration/bridge/ForegroundAudioBridge;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/kernel/extension/BridgeExtension;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/cloud/tmc/integration/audio/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/cloud/tmc/integration/bridge/ForegroundAudioBridge;->a:Ljava/util/Map;

    .line 11
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cloud/tmc/integration/bridge/ForegroundAudioBridge;->d(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/cloud/tmc/integration/audio/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cloud/tmc/integration/bridge/ForegroundAudioBridge;->f(Lcom/cloud/tmc/integration/audio/a;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/cloud/tmc/integration/audio/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cloud/tmc/integration/bridge/ForegroundAudioBridge;->e(Lcom/cloud/tmc/integration/audio/a;)V

    .line 4
    return-void
.end method

.method public static final d(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 1

    .line 1
    const-string v0, "$client"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 8
    check-cast p0, Lcom/cloud/tmc/integration/audio/a;

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/audio/a;->k()V

    .line 15
    :cond_0
    return-void
.end method

.method public static final e(Lcom/cloud/tmc/integration/audio/a;)V
    .locals 1

    .line 1
    const-string v0, "$client"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/audio/a;->m()V

    .line 9
    return-void
.end method

.method public static final f(Lcom/cloud/tmc/integration/audio/a;)V
    .locals 1

    .line 1
    const-string v0, "$client"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/audio/a;->o()V

    .line 9
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

.method public final destroyForegroundAudio(Lcom/cloud/tmc/integration/structure/App;Lcom/cloud/tmc/integration/structure/Page;Ljava/lang/String;Lbc/a;)V
    .locals 0
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Lcom/cloud/tmc/integration/structure/Page;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/Page;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "audioPlayerID"
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
    if-eqz p2, :cond_6

    .line 3
    if-eqz p1, :cond_6

    .line 5
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_6

    .line 11
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    if-eqz p3, :cond_4

    .line 20
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lcom/cloud/tmc/integration/bridge/ForegroundAudioBridge;->a:Ljava/util/Map;

    .line 33
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/cloud/tmc/integration/audio/a;

    .line 39
    if-nez p1, :cond_3

    .line 41
    if-eqz p4, :cond_2

    .line 43
    invoke-interface {p4}, Lbc/a;->b()V

    .line 46
    :cond_2
    return-void

    .line 47
    :cond_3
    invoke-virtual {p1, p3, p4}, Lcom/cloud/tmc/integration/audio/a;->e(Ljava/lang/String;Lbc/a;)V

    .line 50
    return-void

    .line 51
    :cond_4
    :goto_0
    if-eqz p4, :cond_5

    .line 53
    invoke-interface {p4}, Lbc/a;->b()V

    .line 56
    :cond_5
    return-void

    .line 57
    :cond_6
    :goto_1
    if-eqz p4, :cond_7

    .line 59
    invoke-interface {p4}, Lbc/a;->b()V

    .line 62
    :cond_7
    return-void
.end method

.method public final getForegroundAudioOption(Lcom/cloud/tmc/integration/structure/App;Lcom/cloud/tmc/integration/structure/Page;Ljava/lang/String;Ljava/lang/String;Lbc/a;)V
    .locals 0
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Lcom/cloud/tmc/integration/structure/Page;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/Page;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "audioPlayerID"
            }
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "optionName"
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
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    if-eqz p2, :cond_6

    .line 3
    if-eqz p1, :cond_6

    .line 5
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_6

    .line 11
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    if-eqz p3, :cond_4

    .line 20
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lcom/cloud/tmc/integration/bridge/ForegroundAudioBridge;->a:Ljava/util/Map;

    .line 33
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/cloud/tmc/integration/audio/a;

    .line 39
    if-nez p1, :cond_3

    .line 41
    if-eqz p5, :cond_2

    .line 43
    invoke-interface {p5}, Lbc/a;->b()V

    .line 46
    :cond_2
    return-void

    .line 47
    :cond_3
    invoke-virtual {p1, p3, p4, p5}, Lcom/cloud/tmc/integration/audio/a;->f(Ljava/lang/String;Ljava/lang/String;Lbc/a;)V

    .line 50
    return-void

    .line 51
    :cond_4
    :goto_0
    if-eqz p5, :cond_5

    .line 53
    invoke-interface {p5}, Lbc/a;->b()V

    .line 56
    :cond_5
    return-void

    .line 57
    :cond_6
    :goto_1
    if-eqz p5, :cond_7

    .line 59
    invoke-interface {p5}, Lbc/a;->b()V

    .line 62
    :cond_7
    return-void
.end method

.method public onFinalized()V
    .locals 0

    .line 1
    return-void
.end method

.method public onInitialized()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pauseAppAudio(Lcom/cloud/tmc/integration/structure/App;)V
    .locals 5
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 22
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 25
    iget-object v2, p0, Lcom/cloud/tmc/integration/bridge/ForegroundAudioBridge;->a:Ljava/util/Map;

    .line 27
    monitor-enter v2

    .line 28
    :try_start_0
    iget-object v3, p0, Lcom/cloud/tmc/integration/bridge/ForegroundAudioBridge;->a:Ljava/util/Map;

    .line 30
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 36
    check-cast v3, Lcom/cloud/tmc/integration/audio/a;

    .line 38
    if-nez v3, :cond_1

    .line 40
    new-instance v3, Lcom/cloud/tmc/integration/audio/a;

    .line 42
    invoke-direct {v3, p1}, Lcom/cloud/tmc/integration/audio/a;-><init>(Lcom/cloud/tmc/integration/structure/App;)V

    .line 45
    iget-object p1, p0, Lcom/cloud/tmc/integration/bridge/ForegroundAudioBridge;->a:Ljava/util/Map;

    .line 47
    const-string v4, "appId"

    .line 49
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    monitor-exit v2

    .line 61
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 63
    check-cast p1, Lcom/cloud/tmc/integration/audio/a;

    .line 65
    if-eqz p1, :cond_2

    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {p1, v0}, Lcom/cloud/tmc/integration/audio/a;->r(Z)V

    .line 71
    :cond_2
    sget-object p1, Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;

    .line 73
    new-instance v0, Lcom/cloud/tmc/integration/bridge/e;

    .line 75
    invoke-direct {v0, v1}, Lcom/cloud/tmc/integration/bridge/e;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 78
    invoke-static {p1, v0}, Lcom/cloud/tmc/kernel/utils/e;->a(Lcom/cloud/tmc/kernel/executor/ExecutorType;Ljava/lang/Runnable;)V

    .line 81
    return-void

    .line 82
    :goto_1
    monitor-exit v2

    .line 83
    throw p1

    .line 84
    :cond_3
    :goto_2
    return-void
.end method

.method public final pauseForegroundAudio(Lcom/cloud/tmc/integration/structure/App;Lcom/cloud/tmc/integration/structure/Page;Ljava/lang/String;Lbc/a;)V
    .locals 0
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Lcom/cloud/tmc/integration/structure/Page;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/Page;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "audioPlayerID"
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
    if-eqz p2, :cond_6

    .line 3
    if-eqz p1, :cond_6

    .line 5
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_6

    .line 11
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    if-eqz p3, :cond_4

    .line 20
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lcom/cloud/tmc/integration/bridge/ForegroundAudioBridge;->a:Ljava/util/Map;

    .line 33
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/cloud/tmc/integration/audio/a;

    .line 39
    if-nez p1, :cond_3

    .line 41
    if-eqz p4, :cond_2

    .line 43
    invoke-interface {p4}, Lbc/a;->b()V

    .line 46
    :cond_2
    return-void

    .line 47
    :cond_3
    invoke-virtual {p1, p3, p4}, Lcom/cloud/tmc/integration/audio/a;->j(Ljava/lang/String;Lbc/a;)V

    .line 50
    return-void

    .line 51
    :cond_4
    :goto_0
    if-eqz p4, :cond_5

    .line 53
    invoke-interface {p4}, Lbc/a;->b()V

    .line 56
    :cond_5
    return-void

    .line 57
    :cond_6
    :goto_1
    if-eqz p4, :cond_7

    .line 59
    invoke-interface {p4}, Lbc/a;->b()V

    .line 62
    :cond_7
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

.method public final playForegroundAudio(Lcom/cloud/tmc/integration/structure/App;Lcom/cloud/tmc/integration/structure/Page;Ljava/lang/String;Lbc/a;)V
    .locals 0
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Lcom/cloud/tmc/integration/structure/Page;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/Page;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "audioPlayerID"
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
    if-eqz p2, :cond_6

    .line 3
    if-eqz p1, :cond_6

    .line 5
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_6

    .line 11
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    if-eqz p3, :cond_4

    .line 20
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lcom/cloud/tmc/integration/bridge/ForegroundAudioBridge;->a:Ljava/util/Map;

    .line 33
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/cloud/tmc/integration/audio/a;

    .line 39
    if-nez p1, :cond_3

    .line 41
    if-eqz p4, :cond_2

    .line 43
    invoke-interface {p4}, Lbc/a;->b()V

    .line 46
    :cond_2
    return-void

    .line 47
    :cond_3
    invoke-virtual {p1, p3, p4}, Lcom/cloud/tmc/integration/audio/a;->l(Ljava/lang/String;Lbc/a;)V

    .line 50
    return-void

    .line 51
    :cond_4
    :goto_0
    if-eqz p4, :cond_5

    .line 53
    invoke-interface {p4}, Lbc/a;->b()V

    .line 56
    :cond_5
    return-void

    .line 57
    :cond_6
    :goto_1
    if-eqz p4, :cond_7

    .line 59
    invoke-interface {p4}, Lbc/a;->b()V

    .line 62
    :cond_7
    return-void
.end method

.method public final releaseAppAudio(Lcom/cloud/tmc/integration/structure/App;)V
    .locals 2
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/cloud/tmc/integration/bridge/ForegroundAudioBridge;->a:Ljava/util/Map;

    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/cloud/tmc/integration/audio/a;

    .line 28
    if-nez p1, :cond_1

    .line 30
    return-void

    .line 31
    :cond_1
    sget-object v0, Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;

    .line 33
    new-instance v1, Lcom/cloud/tmc/integration/bridge/c;

    .line 35
    invoke-direct {v1, p1}, Lcom/cloud/tmc/integration/bridge/c;-><init>(Lcom/cloud/tmc/integration/audio/a;)V

    .line 38
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/utils/e;->a(Lcom/cloud/tmc/kernel/executor/ExecutorType;Ljava/lang/Runnable;)V

    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public final restoreAppAudio(Lcom/cloud/tmc/integration/structure/App;)V
    .locals 2
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/cloud/tmc/integration/bridge/ForegroundAudioBridge;->a:Ljava/util/Map;

    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/cloud/tmc/integration/audio/a;

    .line 28
    if-nez p1, :cond_1

    .line 30
    return-void

    .line 31
    :cond_1
    sget-object v0, Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;

    .line 33
    new-instance v1, Lcom/cloud/tmc/integration/bridge/d;

    .line 35
    invoke-direct {v1, p1}, Lcom/cloud/tmc/integration/bridge/d;-><init>(Lcom/cloud/tmc/integration/audio/a;)V

    .line 38
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/utils/e;->a(Lcom/cloud/tmc/kernel/executor/ExecutorType;Ljava/lang/Runnable;)V

    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public final seekForegroundAudio(Lcom/cloud/tmc/integration/structure/App;Lcom/cloud/tmc/integration/structure/Page;Ljava/lang/String;FLbc/a;)V
    .locals 0
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Lcom/cloud/tmc/integration/structure/Page;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/Page;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "audioPlayerID"
            }
        .end annotation
    .end param
    .param p4    # F
        .annotation runtime Lcc/g;
            value = {
                "position"
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
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    if-eqz p2, :cond_6

    .line 3
    if-eqz p1, :cond_6

    .line 5
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_6

    .line 11
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    if-eqz p3, :cond_4

    .line 20
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lcom/cloud/tmc/integration/bridge/ForegroundAudioBridge;->a:Ljava/util/Map;

    .line 33
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/cloud/tmc/integration/audio/a;

    .line 39
    if-nez p1, :cond_3

    .line 41
    if-eqz p5, :cond_2

    .line 43
    invoke-interface {p5}, Lbc/a;->b()V

    .line 46
    :cond_2
    return-void

    .line 47
    :cond_3
    invoke-virtual {p1, p3, p4, p5}, Lcom/cloud/tmc/integration/audio/a;->p(Ljava/lang/String;FLbc/a;)V

    .line 50
    return-void

    .line 51
    :cond_4
    :goto_0
    if-eqz p5, :cond_5

    .line 53
    invoke-interface {p5}, Lbc/a;->b()V

    .line 56
    :cond_5
    return-void

    .line 57
    :cond_6
    :goto_1
    if-eqz p5, :cond_7

    .line 59
    invoke-interface {p5}, Lbc/a;->b()V

    .line 62
    :cond_7
    return-void
.end method

.method public final setForegroundAudioOption(Lcom/cloud/tmc/integration/structure/App;Lcom/cloud/tmc/integration/structure/Page;Ljava/lang/String;Lcom/google/gson/JsonObject;Lbc/a;)V
    .locals 3
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Lcom/cloud/tmc/integration/structure/Page;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/Page;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "audioPlayerID"
            }
        .end annotation
    .end param
    .param p4    # Lcom/google/gson/JsonObject;
        .annotation runtime Lcc/g;
            value = {
                "option"
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
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    if-eqz p2, :cond_6

    .line 3
    if-eqz p1, :cond_6

    .line 5
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_6

    .line 11
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 17
    goto :goto_3

    .line 18
    :cond_0
    if-eqz p3, :cond_4

    .line 20
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    iget-object v0, p0, Lcom/cloud/tmc/integration/bridge/ForegroundAudioBridge;->a:Ljava/util/Map;

    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    iget-object v1, p0, Lcom/cloud/tmc/integration/bridge/ForegroundAudioBridge;->a:Ljava/util/Map;

    .line 36
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    move-object v2, v1

    .line 41
    check-cast v2, Lcom/cloud/tmc/integration/audio/a;

    .line 43
    if-nez v2, :cond_2

    .line 45
    new-instance v1, Lcom/cloud/tmc/integration/audio/a;

    .line 47
    invoke-direct {v1, p1}, Lcom/cloud/tmc/integration/audio/a;-><init>(Lcom/cloud/tmc/integration/structure/App;)V

    .line 50
    iget-object p1, p0, Lcom/cloud/tmc/integration/bridge/ForegroundAudioBridge;->a:Ljava/util/Map;

    .line 52
    const-string v2, "appId"

    .line 54
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    monitor-exit v0

    .line 64
    check-cast v1, Lcom/cloud/tmc/integration/audio/a;

    .line 66
    if-eqz v1, :cond_3

    .line 68
    invoke-virtual {v1, p3, p4, p5}, Lcom/cloud/tmc/integration/audio/a;->s(Ljava/lang/String;Lcom/google/gson/JsonObject;Lbc/a;)V

    .line 71
    :cond_3
    return-void

    .line 72
    :goto_1
    monitor-exit v0

    .line 73
    throw p1

    .line 74
    :cond_4
    :goto_2
    if-eqz p5, :cond_5

    .line 76
    invoke-interface {p5}, Lbc/a;->b()V

    .line 79
    :cond_5
    return-void

    .line 80
    :cond_6
    :goto_3
    if-eqz p5, :cond_7

    .line 82
    invoke-interface {p5}, Lbc/a;->b()V

    .line 85
    :cond_7
    return-void
.end method

.method public final startMonitorForegroundAudio(Lcom/cloud/tmc/integration/structure/App;Lcom/cloud/tmc/integration/structure/Page;Ljava/lang/String;Lbc/a;)V
    .locals 0
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Lcom/cloud/tmc/integration/structure/Page;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/Page;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "audioPlayerID"
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
    if-eqz p2, :cond_6

    .line 3
    if-eqz p1, :cond_6

    .line 5
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_6

    .line 11
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    if-eqz p3, :cond_4

    .line 20
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lcom/cloud/tmc/integration/bridge/ForegroundAudioBridge;->a:Ljava/util/Map;

    .line 33
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/cloud/tmc/integration/audio/a;

    .line 39
    if-nez p1, :cond_3

    .line 41
    if-eqz p4, :cond_2

    .line 43
    invoke-interface {p4}, Lbc/a;->b()V

    .line 46
    :cond_2
    return-void

    .line 47
    :cond_3
    invoke-virtual {p1, p3, p4}, Lcom/cloud/tmc/integration/audio/a;->d(Ljava/lang/String;Lbc/a;)V

    .line 50
    return-void

    .line 51
    :cond_4
    :goto_0
    if-eqz p4, :cond_5

    .line 53
    invoke-interface {p4}, Lbc/a;->b()V

    .line 56
    :cond_5
    return-void

    .line 57
    :cond_6
    :goto_1
    if-eqz p4, :cond_7

    .line 59
    invoke-interface {p4}, Lbc/a;->b()V

    .line 62
    :cond_7
    return-void
.end method

.method public final stopForegroundAudio(Lcom/cloud/tmc/integration/structure/App;Lcom/cloud/tmc/integration/structure/Page;Ljava/lang/String;Lbc/a;)V
    .locals 0
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Lcom/cloud/tmc/integration/structure/Page;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/Page;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "audioPlayerID"
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
    if-eqz p2, :cond_6

    .line 3
    if-eqz p1, :cond_6

    .line 5
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_6

    .line 11
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    if-eqz p3, :cond_4

    .line 20
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lcom/cloud/tmc/integration/bridge/ForegroundAudioBridge;->a:Ljava/util/Map;

    .line 33
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/cloud/tmc/integration/audio/a;

    .line 39
    if-nez p1, :cond_3

    .line 41
    if-eqz p4, :cond_2

    .line 43
    invoke-interface {p4}, Lbc/a;->b()V

    .line 46
    :cond_2
    return-void

    .line 47
    :cond_3
    invoke-virtual {p1, p3, p4}, Lcom/cloud/tmc/integration/audio/a;->t(Ljava/lang/String;Lbc/a;)V

    .line 50
    return-void

    .line 51
    :cond_4
    :goto_0
    if-eqz p4, :cond_5

    .line 53
    invoke-interface {p4}, Lbc/a;->b()V

    .line 56
    :cond_5
    return-void

    .line 57
    :cond_6
    :goto_1
    if-eqz p4, :cond_7

    .line 59
    invoke-interface {p4}, Lbc/a;->b()V

    .line 62
    :cond_7
    return-void
.end method

.method public final stopMonitorForegroundAudio(Lcom/cloud/tmc/integration/structure/App;Lcom/cloud/tmc/integration/structure/Page;Ljava/lang/String;Lbc/a;)V
    .locals 0
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Lcom/cloud/tmc/integration/structure/Page;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/Page;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "audioPlayerID"
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
    if-eqz p2, :cond_6

    .line 3
    if-eqz p1, :cond_6

    .line 5
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_6

    .line 11
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    if-eqz p3, :cond_4

    .line 20
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lcom/cloud/tmc/integration/bridge/ForegroundAudioBridge;->a:Ljava/util/Map;

    .line 33
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/cloud/tmc/integration/audio/a;

    .line 39
    if-nez p1, :cond_3

    .line 41
    if-eqz p4, :cond_2

    .line 43
    invoke-interface {p4}, Lbc/a;->b()V

    .line 46
    :cond_2
    return-void

    .line 47
    :cond_3
    invoke-virtual {p1, p3, p4}, Lcom/cloud/tmc/integration/audio/a;->n(Ljava/lang/String;Lbc/a;)V

    .line 50
    return-void

    .line 51
    :cond_4
    :goto_0
    if-eqz p4, :cond_5

    .line 53
    invoke-interface {p4}, Lbc/a;->b()V

    .line 56
    :cond_5
    return-void

    .line 57
    :cond_6
    :goto_1
    if-eqz p4, :cond_7

    .line 59
    invoke-interface {p4}, Lbc/a;->b()V

    .line 62
    :cond_7
    return-void
.end method
