.class public final Lcom/cloud/tmc/integration/bridge/AudioEffectBridge;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/kernel/extension/BridgeExtension;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/integration/bridge/AudioEffectBridge$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/cloud/tmc/integration/bridge/AudioEffectBridge$a;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lsa/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cloud/tmc/integration/bridge/AudioEffectBridge$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/cloud/tmc/integration/bridge/AudioEffectBridge$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/cloud/tmc/integration/bridge/AudioEffectBridge;->Companion:Lcom/cloud/tmc/integration/bridge/AudioEffectBridge$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/cloud/tmc/integration/bridge/AudioEffectBridge;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    return-void
.end method

.method public static synthetic a(Lsa/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cloud/tmc/integration/bridge/AudioEffectBridge;->c(Lsa/a;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lsa/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cloud/tmc/integration/bridge/AudioEffectBridge;->d(Lsa/a;)V

    .line 4
    return-void
.end method

.method public static final c(Lsa/a;)V
    .locals 1

    .line 1
    const-string v0, "$it"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lsa/a;->i()V

    .line 9
    return-void
.end method

.method public static final d(Lsa/a;)V
    .locals 1

    .line 1
    const-string v0, "$it"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lsa/a;->j(Z)V

    .line 10
    invoke-virtual {p0}, Lsa/a;->m()V

    .line 13
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

.method public final createAppAudioEffect(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/Integer;Lbc/a;)V
    .locals 4
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lcc/g;
            value = {
                "size"
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
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 3
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_5

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_4

    .line 16
    :cond_0
    if-eqz p2, :cond_5

    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v0

    .line 22
    if-gtz v0, :cond_1

    .line 24
    goto :goto_4

    .line 25
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/cloud/tmc/integration/bridge/AudioEffectBridge;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    iget-object v1, p0, Lcom/cloud/tmc/integration/bridge/AudioEffectBridge;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Lsa/a;

    .line 41
    if-eqz v2, :cond_2

    .line 43
    invoke-virtual {v2}, Lsa/a;->i()V

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    check-cast v1, Lsa/a;

    .line 51
    if-nez v1, :cond_3

    .line 53
    new-instance v1, Lsa/a;

    .line 55
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    const-string v3, "app.appId"

    .line 61
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result p2

    .line 68
    invoke-direct {v1, v2, p2}, Lsa/a;-><init>(Ljava/lang/String;I)V

    .line 71
    iget-object p2, p0, Lcom/cloud/tmc/integration/bridge/AudioEffectBridge;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    const-string v2, "app.appId"

    .line 79
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :cond_3
    :try_start_2
    monitor-exit v0

    .line 86
    if-eqz p3, :cond_4

    .line 88
    invoke-interface {p3}, Lbc/a;->g()V

    .line 91
    goto :goto_3

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    goto :goto_2

    .line 94
    :goto_1
    monitor-exit v0

    .line 95
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    :goto_2
    const-string p2, "AudioEffectBridge"

    .line 98
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    if-eqz p3, :cond_4

    .line 103
    invoke-interface {p3}, Lbc/a;->b()V

    .line 106
    :cond_4
    :goto_3
    return-void

    .line 107
    :cond_5
    :goto_4
    if-eqz p3, :cond_6

    .line 109
    invoke-interface {p3}, Lbc/a;->b()V

    .line 112
    :cond_6
    return-void
.end method

.method public final destroyAudioEffect(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Lbc/a;)V
    .locals 1
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "id"
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
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    if-eqz p1, :cond_6

    .line 3
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_6

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-eqz p2, :cond_4

    .line 18
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/cloud/tmc/integration/bridge/AudioEffectBridge;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lsa/a;

    .line 37
    if-nez p1, :cond_3

    .line 39
    if-eqz p3, :cond_2

    .line 41
    invoke-interface {p3}, Lbc/a;->b()V

    .line 44
    :cond_2
    return-void

    .line 45
    :cond_3
    invoke-virtual {p1, p2, p3}, Lsa/a;->b(Ljava/lang/String;Lbc/a;)V

    .line 48
    return-void

    .line 49
    :cond_4
    :goto_0
    if-eqz p3, :cond_5

    .line 51
    invoke-interface {p3}, Lbc/a;->b()V

    .line 54
    :cond_5
    return-void

    .line 55
    :cond_6
    :goto_1
    if-eqz p3, :cond_7

    .line 57
    invoke-interface {p3}, Lbc/a;->b()V

    .line 60
    :cond_7
    return-void
.end method

.method public final getAudioEffectOption(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Ljava/lang/String;Lbc/a;)V
    .locals 1
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "id"
            }
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "optionName"
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
    if-eqz p1, :cond_7

    .line 3
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_7

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-eqz p2, :cond_5

    .line 18
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-eqz p3, :cond_5

    .line 27
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/cloud/tmc/integration/bridge/AudioEffectBridge;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lsa/a;

    .line 46
    if-nez p1, :cond_4

    .line 48
    if-eqz p4, :cond_3

    .line 50
    invoke-interface {p4}, Lbc/a;->b()V

    .line 53
    :cond_3
    return-void

    .line 54
    :cond_4
    invoke-virtual {p1, p2, p3, p4}, Lsa/a;->f(Ljava/lang/String;Ljava/lang/String;Lbc/a;)V

    .line 57
    return-void

    .line 58
    :cond_5
    :goto_0
    if-eqz p4, :cond_6

    .line 60
    invoke-interface {p4}, Lbc/a;->b()V

    .line 63
    :cond_6
    return-void

    .line 64
    :cond_7
    :goto_1
    if-eqz p4, :cond_8

    .line 66
    invoke-interface {p4}, Lbc/a;->b()V

    .line 69
    :cond_8
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

.method public permit()Ldd/f;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final playAudioEffect(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Lbc/a;)V
    .locals 1
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "id"
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
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    if-eqz p1, :cond_6

    .line 3
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_6

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-eqz p2, :cond_4

    .line 18
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/cloud/tmc/integration/bridge/AudioEffectBridge;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lsa/a;

    .line 37
    if-nez p1, :cond_3

    .line 39
    if-eqz p3, :cond_2

    .line 41
    invoke-interface {p3}, Lbc/a;->b()V

    .line 44
    :cond_2
    return-void

    .line 45
    :cond_3
    invoke-virtual {p1, p2, p3}, Lsa/a;->h(Ljava/lang/String;Lbc/a;)V

    .line 48
    return-void

    .line 49
    :cond_4
    :goto_0
    if-eqz p3, :cond_5

    .line 51
    invoke-interface {p3}, Lbc/a;->b()V

    .line 54
    :cond_5
    return-void

    .line 55
    :cond_6
    :goto_1
    if-eqz p3, :cond_7

    .line 57
    invoke-interface {p3}, Lbc/a;->b()V

    .line 60
    :cond_7
    return-void
.end method

.method public final releaseAppAudioEffect(Lcom/cloud/tmc/integration/structure/App;)V
    .locals 2
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 3
    :try_start_0
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

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
    iget-object v0, p0, Lcom/cloud/tmc/integration/bridge/AudioEffectBridge;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lsa/a;

    .line 28
    if-eqz p1, :cond_1

    .line 30
    sget-object v0, Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;

    .line 32
    new-instance v1, Lcom/cloud/tmc/integration/bridge/b;

    .line 34
    invoke-direct {v1, p1}, Lcom/cloud/tmc/integration/bridge/b;-><init>(Lsa/a;)V

    .line 37
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/utils/e;->a(Lcom/cloud/tmc/kernel/executor/ExecutorType;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    const-string v0, "AudioEffectBridge"

    .line 44
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public final restoreAppAudioEffect(Lcom/cloud/tmc/integration/structure/App;)V
    .locals 1
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

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
    iget-object v0, p0, Lcom/cloud/tmc/integration/bridge/AudioEffectBridge;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lsa/a;

    .line 28
    if-eqz p1, :cond_1

    .line 30
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Lsa/a;->j(Z)V

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final setAudioEffectOption(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Lcom/google/gson/JsonObject;Lbc/a;)V
    .locals 7
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "id"
            }
        .end annotation
    .end param
    .param p3    # Lcom/google/gson/JsonObject;
        .annotation runtime Lcc/g;
            value = {
                "option"
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
    if-eqz p1, :cond_a

    .line 3
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_a

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto/16 :goto_5

    .line 17
    :cond_0
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_8

    .line 23
    invoke-interface {v0}, Ltb/b;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 29
    goto :goto_4

    .line 30
    :cond_1
    if-eqz p2, :cond_6

    .line 32
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 38
    goto :goto_3

    .line 39
    :cond_2
    iget-object v1, p0, Lcom/cloud/tmc/integration/bridge/AudioEffectBridge;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    move-object v2, v1

    .line 50
    check-cast v2, Lsa/a;

    .line 52
    if-nez v2, :cond_4

    .line 54
    iget-object v1, p0, Lcom/cloud/tmc/integration/bridge/AudioEffectBridge;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    monitor-enter v1

    .line 57
    :try_start_0
    iget-object v2, p0, Lcom/cloud/tmc/integration/bridge/AudioEffectBridge;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    move-object v3, v2

    .line 68
    check-cast v3, Lsa/a;

    .line 70
    if-nez v3, :cond_3

    .line 72
    new-instance v2, Lsa/a;

    .line 74
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    const-string v4, "app.appId"

    .line 80
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    const/4 v4, 0x2

    .line 84
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 86
    invoke-direct {v2, v3, v6, v4, v5}, Lsa/a;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    iget-object v3, p0, Lcom/cloud/tmc/integration/bridge/AudioEffectBridge;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 91
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    const-string v4, "app.appId"

    .line 97
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    :goto_0
    monitor-exit v1

    .line 107
    move-object v1, v2

    .line 108
    goto :goto_2

    .line 109
    :goto_1
    monitor-exit v1

    .line 110
    throw p1

    .line 111
    :cond_4
    :goto_2
    check-cast v1, Lsa/a;

    .line 113
    if-eqz v1, :cond_5

    .line 115
    invoke-interface {v0}, Ltb/b;->getContext()Landroid/content/Context;

    .line 118
    move-result-object p1

    .line 119
    const-string v0, "appContext.context"

    .line 121
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {v1, p1, p2, p3, p4}, Lsa/a;->k(Landroid/content/Context;Ljava/lang/String;Lcom/google/gson/JsonObject;Lbc/a;)V

    .line 127
    :cond_5
    return-void

    .line 128
    :cond_6
    :goto_3
    if-eqz p4, :cond_7

    .line 130
    invoke-interface {p4}, Lbc/a;->b()V

    .line 133
    :cond_7
    return-void

    .line 134
    :cond_8
    :goto_4
    if-eqz p4, :cond_9

    .line 136
    invoke-interface {p4}, Lbc/a;->b()V

    .line 139
    :cond_9
    return-void

    .line 140
    :cond_a
    :goto_5
    if-eqz p4, :cond_b

    .line 142
    invoke-interface {p4}, Lbc/a;->b()V

    .line 145
    :cond_b
    return-void
.end method

.method public final stopAppAudioEffect(Lcom/cloud/tmc/integration/structure/App;)V
    .locals 6
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
    :try_start_0
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
    goto :goto_3

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/cloud/tmc/integration/bridge/AudioEffectBridge;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lsa/a;

    .line 29
    if-nez v1, :cond_2

    .line 31
    iget-object v0, p0, Lcom/cloud/tmc/integration/bridge/AudioEffectBridge;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    :try_start_1
    iget-object v1, p0, Lcom/cloud/tmc/integration/bridge/AudioEffectBridge;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lsa/a;

    .line 46
    if-nez v1, :cond_1

    .line 48
    new-instance v1, Lsa/a;

    .line 50
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    const-string v3, "app.appId"

    .line 56
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    const/4 v3, 0x2

    .line 60
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 62
    invoke-direct {v1, v2, v5, v3, v4}, Lsa/a;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-virtual {v1, v2}, Lsa/a;->j(Z)V

    .line 69
    iget-object v2, p0, Lcom/cloud/tmc/integration/bridge/AudioEffectBridge;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    const-string v3, "app.appId"

    .line 77
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v0

    .line 87
    return-void

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    goto :goto_2

    .line 90
    :goto_1
    monitor-exit v0

    .line 91
    throw p1

    .line 92
    :cond_2
    check-cast v0, Lsa/a;

    .line 94
    if-eqz v0, :cond_3

    .line 96
    sget-object p1, Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;

    .line 98
    new-instance v1, Lcom/cloud/tmc/integration/bridge/a;

    .line 100
    invoke-direct {v1, v0}, Lcom/cloud/tmc/integration/bridge/a;-><init>(Lsa/a;)V

    .line 103
    invoke-static {p1, v1}, Lcom/cloud/tmc/kernel/utils/e;->a(Lcom/cloud/tmc/kernel/executor/ExecutorType;Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    goto :goto_3

    .line 107
    :goto_2
    const-string v0, "AudioEffectBridge"

    .line 109
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    :cond_3
    :goto_3
    return-void
.end method

.method public final stopAudioEffect(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Lbc/a;)V
    .locals 1
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "id"
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
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    if-eqz p1, :cond_6

    .line 3
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_6

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-eqz p2, :cond_4

    .line 18
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/cloud/tmc/integration/bridge/AudioEffectBridge;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lsa/a;

    .line 37
    if-nez p1, :cond_3

    .line 39
    if-eqz p3, :cond_2

    .line 41
    invoke-interface {p3}, Lbc/a;->b()V

    .line 44
    :cond_2
    return-void

    .line 45
    :cond_3
    invoke-virtual {p1, p2, p3}, Lsa/a;->l(Ljava/lang/String;Lbc/a;)V

    .line 48
    return-void

    .line 49
    :cond_4
    :goto_0
    if-eqz p3, :cond_5

    .line 51
    invoke-interface {p3}, Lbc/a;->b()V

    .line 54
    :cond_5
    return-void

    .line 55
    :cond_6
    :goto_1
    if-eqz p3, :cond_7

    .line 57
    invoke-interface {p3}, Lbc/a;->b()V

    .line 60
    :cond_7
    return-void
.end method
