.class public Lib/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/cloud/tmc/kernel/extension/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static j:Lcom/cloud/tmc/kernel/extension/e;

.field public static k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/cloud/tmc/kernel/extension/c;",
            ">;",
            "Lcom/cloud/tmc/kernel/extension/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/cloud/tmc/kernel/node/Node;

.field public b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;

.field public d:Lad/a;

.field public e:Z

.field public f:Lcom/cloud/tmc/kernel/executor/ExecutorType;

.field public g:Lcom/cloud/tmc/kernel/extension/e;

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/cloud/tmc/integration/invoke/action/a;",
            "Lcom/cloud/tmc/kernel/executor/ExecutorType;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/reflect/InvocationHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    sput-object v0, Lib/a;->k:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/cloud/tmc/kernel/executor/ExecutorType;->SYNC:Lcom/cloud/tmc/kernel/executor/ExecutorType;

    .line 6
    iput-object v0, p0, Lib/a;->f:Lcom/cloud/tmc/kernel/executor/ExecutorType;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    iput-object v0, p0, Lib/a;->h:Ljava/util/Map;

    .line 15
    new-instance v0, Lib/a$a;

    .line 17
    invoke-direct {v0, p0}, Lib/a$a;-><init>(Lib/a;)V

    .line 20
    iput-object v0, p0, Lib/a;->i:Ljava/lang/reflect/InvocationHandler;

    .line 22
    iput-object p1, p0, Lib/a;->b:Ljava/lang/Class;

    .line 24
    return-void
.end method

.method public static synthetic a(Lib/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lib/a;->c:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Lib/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/cloud/tmc/kernel/extension/c;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lib/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lib/a;

    .line 3
    invoke-direct {v0, p0}, Lib/a;-><init>(Ljava/lang/Class;)V

    .line 6
    return-object v0
.end method

.method public static c(Lcom/cloud/tmc/kernel/extension/e;)V
    .locals 0

    .line 1
    sput-object p0, Lib/a;->j:Lcom/cloud/tmc/kernel/extension/e;

    .line 3
    return-void
.end method


# virtual methods
.method public d()Lcom/cloud/tmc/kernel/extension/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lib/a;->g:Lcom/cloud/tmc/kernel/extension/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lib/a;->j:Lcom/cloud/tmc/kernel/extension/e;

    .line 8
    :goto_0
    iget-object v1, p0, Lib/a;->a:Lcom/cloud/tmc/kernel/node/Node;

    .line 10
    iget-object v2, p0, Lib/a;->b:Ljava/lang/Class;

    .line 12
    invoke-interface {v0, v1, v2}, Lcom/cloud/tmc/kernel/extension/e;->b(Lcom/cloud/tmc/kernel/node/Node;Ljava/lang/Class;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 24
    :cond_1
    invoke-virtual {p0}, Lib/a;->f()Lcom/cloud/tmc/kernel/extension/c;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 30
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    :cond_2
    if-eqz v0, :cond_4

    .line 36
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const-class v1, Lcom/cloud/tmc/integration/invoke/ExtensionInvokerFactory;

    .line 45
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/cloud/tmc/integration/invoke/ExtensionInvokerFactory;

    .line 51
    new-instance v2, Lcom/cloud/tmc/integration/invoke/f;

    .line 53
    iget-object v3, p0, Lib/a;->d:Lad/a;

    .line 55
    new-instance v4, Lcom/cloud/tmc/integration/invoke/a;

    .line 57
    iget-object v5, p0, Lib/a;->a:Lcom/cloud/tmc/kernel/node/Node;

    .line 59
    new-instance v6, Lcom/cloud/tmc/integration/invoke/action/ActionCallback;

    .line 61
    iget-object v7, p0, Lib/a;->h:Ljava/util/Map;

    .line 63
    iget-object v8, p0, Lib/a;->c:Ljava/lang/Object;

    .line 65
    invoke-direct {v6, v7, v8}, Lcom/cloud/tmc/integration/invoke/action/ActionCallback;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    .line 68
    invoke-direct {v4, v5, v6}, Lcom/cloud/tmc/integration/invoke/a;-><init>(Lcom/cloud/tmc/kernel/node/Node;Lcom/cloud/tmc/integration/invoke/d$a;)V

    .line 71
    invoke-direct {v2, v3, v4}, Lcom/cloud/tmc/integration/invoke/f;-><init>(Lad/a;Lcom/cloud/tmc/integration/invoke/d;)V

    .line 74
    invoke-interface {v1, v2}, Lcom/cloud/tmc/integration/invoke/ExtensionInvokerFactory;->createScheduleExtensionInvoker(Lcom/cloud/tmc/integration/invoke/d;)Lcom/cloud/tmc/integration/invoke/d;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, v0}, Lcom/cloud/tmc/integration/invoke/d;->b(Ljava/util/List;)V

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    const-string v1, "cannot find extension for "

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget-object v1, p0, Lib/a;->b:Ljava/lang/Class;

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    const-string v1, "TmcKernel"

    .line 103
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-boolean v0, p0, Lib/a;->e:Z

    .line 108
    if-eqz v0, :cond_5

    .line 110
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 111
    return-object v0

    .line 112
    :cond_5
    iget-object v1, p0, Lib/a;->i:Ljava/lang/reflect/InvocationHandler;

    .line 114
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 121
    move-result-object v0

    .line 122
    const/4 v2, 0x1

    .line 123
    new-array v2, v2, [Ljava/lang/Class;

    .line 125
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 126
    iget-object v4, p0, Lib/a;->b:Ljava/lang/Class;

    .line 128
    aput-object v4, v2, v3

    .line 130
    invoke-static {v0, v2, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/cloud/tmc/kernel/extension/c;

    .line 136
    return-object v0
.end method

.method public e(Lcom/cloud/tmc/kernel/extension/e;)Lib/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cloud/tmc/kernel/extension/e;",
            ")",
            "Lib/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lib/a;->g:Lcom/cloud/tmc/kernel/extension/e;

    .line 3
    return-object p0
.end method

.method public final f()Lcom/cloud/tmc/kernel/extension/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    const-string v0, "TmcKernel"

    .line 3
    :try_start_0
    sget-object v1, Lib/a;->k:Ljava/util/Map;

    .line 5
    iget-object v2, p0, Lib/a;->b:Ljava/lang/Class;

    .line 7
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    sget-object v1, Lib/a;->k:Ljava/util/Map;

    .line 15
    iget-object v2, p0, Lib/a;->b:Ljava/lang/Class;

    .line 17
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/cloud/tmc/kernel/extension/c;

    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Lib/a;->b:Ljava/lang/Class;

    .line 28
    const-class v2, Lzb/c;

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lzb/c;

    .line 36
    if-eqz v1, :cond_1

    .line 38
    invoke-interface {v1}, Lzb/c;->value()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v3, "newInstance for "

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v3, p0, Lib/a;->b:Ljava/lang/Class;

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const-string v3, " to defaultImpl: "

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    invoke-static {v0, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/cloud/tmc/kernel/extension/c;

    .line 82
    sget-object v2, Lib/a;->k:Ljava/util/Map;

    .line 84
    iget-object v3, p0, Lib/a;->b:Ljava/lang/Class;

    .line 86
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    return-object v1

    .line 90
    :goto_0
    const-string v2, "getDefaultImpl exception!"

    .line 92
    invoke-static {v0, v2, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 96
    return-object v0
.end method

.method public g(Lcom/cloud/tmc/kernel/node/Node;)Lib/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cloud/tmc/kernel/node/Node;",
            ")",
            "Lib/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lib/a;->a:Lcom/cloud/tmc/kernel/node/Node;

    .line 3
    return-object p0
.end method
