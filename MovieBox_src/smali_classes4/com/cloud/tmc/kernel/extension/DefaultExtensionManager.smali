.class public Lcom/cloud/tmc/kernel/extension/DefaultExtensionManager;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/kernel/extension/e;


# instance fields
.field public a:Lcom/cloud/tmc/kernel/extension/f;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/cloud/tmc/kernel/extension/c;",
            ">;",
            "Lcom/cloud/tmc/kernel/extension/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/cloud/tmc/kernel/extension/c;",
            ">;",
            "Ljava/util/Comparator;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/cloud/tmc/kernel/extension/c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/cloud/tmc/kernel/node/Node;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/cloud/tmc/kernel/extension/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/cloud/tmc/kernel/node/Node;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/cloud/tmc/kernel/extension/c;",
            ">;",
            "Ljava/util/List<",
            "Lcom/cloud/tmc/kernel/extension/c;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/cloud/tmc/kernel/extension/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/cloud/tmc/kernel/extension/DefaultExtensionManager;->b:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/cloud/tmc/kernel/extension/DefaultExtensionManager;->c:Ljava/util/Map;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/cloud/tmc/kernel/extension/DefaultExtensionManager;->d:Ljava/util/Map;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/cloud/tmc/kernel/extension/DefaultExtensionManager;->e:Ljava/util/Map;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    iput-object v0, p0, Lcom/cloud/tmc/kernel/extension/DefaultExtensionManager;->f:Ljava/util/Map;

    .line 39
    iput-object p1, p0, Lcom/cloud/tmc/kernel/extension/DefaultExtensionManager;->a:Lcom/cloud/tmc/kernel/extension/f;

    .line 41
    return-void
.end method

.method public static h(Ljava/lang/Class;)Lcom/cloud/tmc/kernel/extension/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/cloud/tmc/kernel/extension/c;",
            ">;)",
            "Lcom/cloud/tmc/kernel/extension/c;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "createExtensionInstance "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "TmcKernel:ExtensionManager"

    .line 24
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/cloud/tmc/kernel/extension/c;

    .line 33
    invoke-interface {p0}, Lcom/cloud/tmc/kernel/extension/c;->onInitialized()V

    .line 36
    return-object p0
.end method

.method public static k(Ljava/util/Map;Ljava/lang/Class;)Lcom/cloud/tmc/kernel/extension/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/cloud/tmc/kernel/extension/c;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/cloud/tmc/kernel/extension/c;",
            ">;)",
            "Lcom/cloud/tmc/kernel/extension/c;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_2

    .line 3
    if-nez p1, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/cloud/tmc/kernel/extension/c;

    .line 16
    if-nez v0, :cond_1

    .line 18
    :try_start_0
    invoke-static {p1}, Lcom/cloud/tmc/kernel/extension/DefaultExtensionManager;->h(Ljava/lang/Class;)Lcom/cloud/tmc/kernel/extension/c;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string p1, " failed to initialize"

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    const-string v1, "TmcKernel:ExtensionManager"

    .line 50
    invoke-static {v1, p1, p0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    :cond_1
    :goto_0
    return-object v0

    .line 54
    :cond_2
    :goto_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 55
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/kernel/extension/DefaultExtensionManager;->a:Lcom/cloud/tmc/kernel/extension/f;

    .line 3
    invoke-interface {v0, p1}, Lcom/cloud/tmc/kernel/extension/f;->a(Ljava/lang/String;)Ljc/a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lcom/cloud/tmc/kernel/node/Node;Ljava/lang/Class;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cloud/tmc/kernel/node/Node;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/cloud/tmc/kernel/extension/c;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/cloud/tmc/kernel/extension/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/kernel/extension/DefaultExtensionManager;->a:Lcom/cloud/tmc/kernel/extension/f;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "getExtensionByPoint "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "TmcKernel:ExtensionManager"

    .line 28
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/cloud/tmc/kernel/extension/DefaultExtensionManager;->i(Lcom/cloud/tmc/kernel/node/Node;Ljava/lang/Class;)Ljava/util/List;

    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_0

    .line 42
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/cloud/tmc/kernel/extension/DefaultExtensionManager;->j(Lcom/cloud/tmc/kernel/node/Node;Ljava/lang/Class;)Ljava/util/List;

    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 51
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 54
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v0, "cannot find extension by point: "

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-static {v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 81
    return-object p1

    .line 82
    :cond_2
    iget-object p1, p0, Lcom/cloud/tmc/kernel/extension/DefaultExtensionManager;->b:Ljava/util/Map;

    .line 84
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/cloud/tmc/kernel/extension/d;

    .line 90
    if-eqz p1, :cond_3

    .line 92
    invoke-interface {p1, v0}, Lcom/cloud/tmc/kernel/extension/d;->a(Ljava/util/List;)Ljava/util/List;

    .line 95
    move-result-object v0

    .line 96
    :cond_3
    iget-object p1, p0, Lcom/cloud/tmc/kernel/extension/DefaultExtensionManager;->c:Ljava/util/Map;

    .line 98
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/util/Comparator;

    .line 104
    if-eqz p1, :cond_4

    .line 106
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    const-class p1, Lcom/cloud/tmc/kernel/extension/h;

    .line 112
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_5

    .line 118
    new-instance p1, Lcom/cloud/tmc/kernel/extension/DefaultExtensionManager$1;

    .line 120
    invoke-direct {p1, p0}, Lcom/cloud/tmc/kernel/extension/DefaultExtensionManager$1;-><init>(Lcom/cloud/tmc/kernel/extension/DefaultExtensionManager;)V

    .line 123
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 126
    :cond_5
    :goto_0
    return-object v0

    .line 127
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 129
    const-string p2, "ExtensionRegistry not setup"

    .line 131
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 134
    throw p1
.end method

.method public declared-synchronized c(Lcom/cloud/tmc/kernel/node/Node;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "TmcKernel:ExtensionManager"

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v2, "exitNode "

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/cloud/tmc/kernel/extension/DefaultExtensionManager;->e:Ljava/util/Map;

    .line 26
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Map;

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/cloud/tmc/kernel/extension/c;

    .line 54
    const-string v3, "TmcKernel:ExtensionManager"

    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v5, "exitNode finalize"

    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 73
    invoke-static {v3, v4}, Lcom/cloud/tmc/kernel/log/TmcLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-interface {v2}, Lcom/cloud/tmc/kernel/extension/c;->onFinalized()V

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_2

    .line 82
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/cloud/tmc/kernel/extension/DefaultExtensionManager;->f:Ljava/util/Map;

    .line 87
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/util/Map;

    .line 93
    if-eqz p1, :cond_4

    .line 95
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v0

    .line 103
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_3

    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/util/List;

    .line 115
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v1

    .line 119
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_2

    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lcom/cloud/tmc/kernel/extension/c;

    .line 131
    const-string v3, "TmcKernel:ExtensionManager"

    .line 133
    new-instance v4, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    const-string v5, "exitNode finalize"

    .line 140
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v4

    .line 150
    invoke-static {v3, v4}, Lcom/cloud/tmc/kernel/log/TmcLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-interface {v2}, Lcom/cloud/tmc/kernel/extension/c;->onFinalized()V

    .line 156
    goto :goto_1

    .line 157
    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    :cond_4
    monitor-exit p0

    .line 161
    return-void

    .line 162
    :goto_2
    monitor-exit p0

    .line 163
    throw p1
.end method

.method public declared-synchronized d(Lcom/cloud/tmc/kernel/node/Node;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "TmcKernel:ExtensionManager"

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v2, "enterNode "

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/cloud/tmc/kernel/extension/DefaultExtensionManager;->e:Ljava/util/Map;

    .line 26
    new-instance v1, Ljava/util/HashMap;

    .line 28
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 31
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit p0

    .line 38
    throw p1
.end method

.method public e()Lcom/cloud/tmc/kernel/extension/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/kernel/extension/DefaultExtensionManager;->a:Lcom/cloud/tmc/kernel/extension/f;

    .line 3
    return-object v0
.end method

.method public declared-synchronized f(Ljava/lang/String;)Lcom/cloud/tmc/kernel/extension/BridgeExtension;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/cloud/tmc/kernel/extension/DefaultExtensionManager;->a:Lcom/cloud/tmc/kernel/extension/f;

    .line 4
    invoke-interface {v0, p1}, Lcom/cloud/tmc/kernel/extension/f;->a(Ljava/lang/String;)Ljc/a;

    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    if-nez p1, :cond_0

    .line 10
    monitor-exit p0

    .line 11
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/cloud/tmc/kernel/extension/DefaultExtensionManager;->d:Ljava/util/Map;

    .line 15
    iget-object v1, p1, Ljc/a;->b:Ljava/lang/Class;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/cloud/tmc/kernel/extension/BridgeExtension;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 27
    if-eqz v0, :cond_1

    .line 29
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :cond_1
    :try_start_2
    iget-object v1, p1, Ljc/a;->b:Ljava/lang/Class;

    .line 33
    invoke-static {v1}, Lcom/cloud/tmc/kernel/extension/DefaultExtensionManager;->h(Ljava/lang/Class;)Lcom/cloud/tmc/kernel/extension/c;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/cloud/tmc/kernel/extension/BridgeExtension;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    :try_start_3
    iget-object v0, p0, Lcom/cloud/tmc/kernel/extension/DefaultExtensionManager;->d:Ljava/util/Map;

    .line 41
    iget-object p1, p1, Ljc/a;->b:Ljava/lang/Class;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    move-object v0, v1

    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    :goto_0
    :try_start_4
    const-string v1, "TmcKernel:ExtensionManager"

    .line 57
    invoke-static {v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 60
    move-object v1, v0

    .line 61
    :goto_1
    monitor-exit p0

    .line 62
    return-object v1

    .line 63
    :catchall_2
    move-exception p1

    .line 64
    monitor-exit p0

    .line 65
    throw p1
.end method

.method public declared-synchronized g(Lcom/cloud/tmc/kernel/node/Node;Ljava/lang/String;)Lcom/cloud/tmc/kernel/extension/BridgeExtension;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/cloud/tmc/kernel/extension/DefaultExtensionManager;->f(Ljava/lang/String;)Lcom/cloud/tmc/kernel/extension/BridgeExtension;

    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/cloud/tmc/kernel/extension/DefaultExtensionManager;->a:Lcom/cloud/tmc/kernel/extension/f;

    .line 14
    invoke-interface {v0, p2}, Lcom/cloud/tmc/kernel/extension/f;->a(Ljava/lang/String;)Ljc/a;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_4

    .line 20
    iget-object v1, p0, Lcom/cloud/tmc/kernel/extension/DefaultExtensionManager;->a:Lcom/cloud/tmc/kernel/extension/f;

    .line 22
    iget-object v2, v0, Ljc/a;->b:Ljava/lang/Class;

    .line 24
    invoke-interface {v1, v2}, Lcom/cloud/tmc/kernel/extension/f;->c(Ljava/lang/Class;)Ljava/lang/Class;

    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 30
    invoke-virtual {p0, p2}, Lcom/cloud/tmc/kernel/extension/DefaultExtensionManager;->f(Ljava/lang/String;)Lcom/cloud/tmc/kernel/extension/BridgeExtension;

    .line 33
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    monitor-exit p0

    .line 35
    return-object p1

    .line 36
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 46
    invoke-interface {p1}, Lcom/cloud/tmc/kernel/node/Node;->getParentNode()Lcom/cloud/tmc/kernel/node/Node;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/cloud/tmc/kernel/extension/DefaultExtensionManager;->g(Lcom/cloud/tmc/kernel/node/Node;Ljava/lang/String;)Lcom/cloud/tmc/kernel/extension/BridgeExtension;

    .line 53
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    monitor-exit p0

    .line 55
    return-object p1

    .line 56
    :cond_2
    :try_start_3
    iget-object p2, p0, Lcom/cloud/tmc/kernel/extension/DefaultExtensionManager;->e:Ljava/util/Map;

    .line 58
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/util/Map;

    .line 64
    if-eqz p1, :cond_4

    .line 66
    iget-object p2, v0, Ljc/a;->b:Ljava/lang/Class;

    .line 68
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 71
    move-result-object p2

    .line 72
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_3

    .line 78
    iget-object p2, v0, Ljc/a;->b:Ljava/lang/Class;

    .line 80
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 83
    move-result-object p2

    .line 84
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/cloud/tmc/kernel/extension/BridgeExtension;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    monitor-exit p0

    .line 91
    return-object p1

    .line 92
    :cond_3
    :try_start_4
    iget-object p2, v0, Ljc/a;->b:Ljava/lang/Class;

    .line 94
    invoke-static {p2}, Lcom/cloud/tmc/kernel/extension/DefaultExtensionManager;->h(Ljava/lang/Class;)Lcom/cloud/tmc/kernel/extension/c;

    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lcom/cloud/tmc/kernel/extension/BridgeExtension;

    .line 100
    iget-object v0, v0, Ljc/a;->b:Ljava/lang/Class;

    .line 102
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 109
    monitor-exit p0

    .line 110
    return-object p2

    .line 111
    :cond_4
    monitor-exit p0

    .line 112
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 113
    return-object p1

    .line 114
    :goto_0
    monitor-exit p0

    .line 115
    throw p1
.end method

.method public final declared-synchronized i(Lcom/cloud/tmc/kernel/node/Node;Ljava/lang/Class;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cloud/tmc/kernel/node/Node;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/cloud/tmc/kernel/extension/c;",
            ">;)",
            "Ljava/util/List<",
            "+",
            "Lcom/cloud/tmc/kernel/extension/c;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/cloud/tmc/kernel/extension/DefaultExtensionManager;->a:Lcom/cloud/tmc/kernel/extension/f;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    move-result-object p2

    .line 8
    invoke-interface {v0, p2}, Lcom/cloud/tmc/kernel/extension/f;->e(Ljava/lang/String;)Ljava/util/List;

    .line 11
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-nez p2, :cond_0

    .line 14
    monitor-exit p0

    .line 15
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/LinkedList;

    .line 19
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 22
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p2

    .line 26
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_4

    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Class;

    .line 38
    iget-object v2, p0, Lcom/cloud/tmc/kernel/extension/DefaultExtensionManager;->a:Lcom/cloud/tmc/kernel/extension/f;

    .line 40
    invoke-interface {v2, v1}, Lcom/cloud/tmc/kernel/extension/f;->c(Ljava/lang/Class;)Ljava/lang/Class;

    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_2

    .line 46
    iget-object v2, p0, Lcom/cloud/tmc/kernel/extension/DefaultExtensionManager;->d:Ljava/util/Map;

    .line 48
    invoke-static {v2, v1}, Lcom/cloud/tmc/kernel/extension/DefaultExtensionManager;->k(Ljava/util/Map;Ljava/lang/Class;)Lcom/cloud/tmc/kernel/extension/c;

    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-object v3, p1

    .line 61
    :goto_1
    if-eqz v3, :cond_3

    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_3

    .line 73
    invoke-interface {v3}, Lcom/cloud/tmc/kernel/node/Node;->getParentNode()Lcom/cloud/tmc/kernel/node/Node;

    .line 76
    move-result-object v3

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    if-eqz v3, :cond_1

    .line 80
    iget-object v2, p0, Lcom/cloud/tmc/kernel/extension/DefaultExtensionManager;->e:Ljava/util/Map;

    .line 82
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/util/Map;

    .line 88
    invoke-static {v2, v1}, Lcom/cloud/tmc/kernel/extension/DefaultExtensionManager;->k(Ljava/util/Map;Ljava/lang/Class;)Lcom/cloud/tmc/kernel/extension/c;

    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_1

    .line 94
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    monitor-exit p0

    .line 99
    return-object v0

    .line 100
    :goto_2
    monitor-exit p0

    .line 101
    throw p1
.end method

.method public final j(Lcom/cloud/tmc/kernel/node/Node;Ljava/lang/Class;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cloud/tmc/kernel/node/Node;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/cloud/tmc/kernel/extension/c;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/cloud/tmc/kernel/extension/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_0
    if-eqz p1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/cloud/tmc/kernel/extension/DefaultExtensionManager;->f:Ljava/util/Map;

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    iget-object v1, p0, Lcom/cloud/tmc/kernel/extension/DefaultExtensionManager;->f:Ljava/util/Map;

    .line 18
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Map;

    .line 24
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/List;

    .line 30
    if-eqz v1, :cond_0

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    :cond_0
    invoke-interface {p1}, Lcom/cloud/tmc/kernel/node/Node;->getParentNode()Lcom/cloud/tmc/kernel/node/Node;

    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v0
.end method

.method public l()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/cloud/tmc/kernel/node/Node;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/cloud/tmc/kernel/extension/c;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/kernel/extension/DefaultExtensionManager;->e:Ljava/util/Map;

    .line 3
    return-object v0
.end method
