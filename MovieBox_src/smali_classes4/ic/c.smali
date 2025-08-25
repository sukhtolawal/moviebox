.class public Lic/c;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static b:Ljava/lang/String; = "TmcEngine:EngineStack"

.field public static c:Lic/c;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Stack<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/cloud/tmc/kernel/engine/IEngine;",
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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lic/c;->a:Ljava/util/Map;

    .line 11
    return-void
.end method

.method public static a()Lic/c;
    .locals 1

    .line 1
    sget-object v0, Lic/c;->c:Lic/c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lic/c;

    .line 7
    invoke-direct {v0}, Lic/c;-><init>()V

    .line 10
    sput-object v0, Lic/c;->c:Lic/c;

    .line 12
    :cond_0
    sget-object v0, Lic/c;->c:Lic/c;

    .line 14
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/util/Stack;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Stack<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/cloud/tmc/kernel/engine/IEngine;",
            ">;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lic/c;->a:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/Stack;

    .line 10
    if-nez v0, :cond_0

    .line 12
    new-instance v0, Ljava/util/Stack;

    .line 14
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 17
    iget-object v1, p0, Lic/c;->a:Ljava/util/Map;

    .line 19
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public c(Lcom/cloud/tmc/kernel/engine/IEngine;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lic/c;->b:Ljava/lang/String;

    .line 5
    const-string v0, "push  empty engineProxy"

    .line 7
    invoke-static {p1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lic/c;->b:Ljava/lang/String;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v2, "push proxy appId="

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-interface {p1}, Lcom/cloud/tmc/kernel/engine/IEngine;->getAppId()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v2, " ,appinstanceid ="

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-interface {p1}, Lcom/cloud/tmc/kernel/engine/IEngine;->getInstanceId()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v2, " , obj="

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string v2, " targetType="

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    monitor-enter p0

    .line 74
    :try_start_0
    invoke-interface {p1}, Lcom/cloud/tmc/kernel/engine/IEngine;->getEngineType()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0, v0}, Lic/c;->b(Ljava/lang/String;)Ljava/util/Stack;

    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 84
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 87
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    throw p1
.end method

.method public d(Lcom/cloud/tmc/kernel/engine/IEngine;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lic/c;->b:Ljava/lang/String;

    .line 5
    const-string v0, "reomve  empty engineProxy"

    .line 7
    invoke-static {p1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lic/c;->b:Ljava/lang/String;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v2, "remove proxy appId="

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-interface {p1}, Lcom/cloud/tmc/kernel/engine/IEngine;->getAppId()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v2, " , obj="

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v2, " targetType="

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    monitor-enter p0

    .line 62
    :try_start_0
    invoke-interface {p1}, Lcom/cloud/tmc/kernel/engine/IEngine;->getEngineType()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Lic/c;->b(Ljava/lang/String;)Ljava/util/Stack;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v1

    .line 84
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 85
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_3

    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 97
    if-eqz v3, :cond_2

    .line 99
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 102
    move-result-object v4

    .line 103
    if-ne v4, p1, :cond_2

    .line 105
    move-object v2, v3

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    if-eqz v2, :cond_4

    .line 109
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 112
    :cond_4
    monitor-exit p0

    .line 113
    return-void

    .line 114
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    throw p1
.end method
