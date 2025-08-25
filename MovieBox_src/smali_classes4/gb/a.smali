.class public Lgb/a;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final b:Ljava/lang/String;

.field public static volatile c:Lgb/a;


# instance fields
.field public a:Lcom/cloud/tmc/kernel/extension/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "TmcEngine:"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-class v1, Lgb/a;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lgb/a;->b:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f()Lgb/a;
    .locals 2

    .line 1
    sget-object v0, Lgb/a;->c:Lgb/a;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-class v0, Lgb/a;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lgb/a;->c:Lgb/a;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Lgb/a;

    .line 14
    invoke-direct {v1}, Lgb/a;-><init>()V

    .line 17
    sput-object v1, Lgb/a;->c:Lgb/a;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lgb/a;->c:Lgb/a;

    .line 28
    return-object v0
.end method


# virtual methods
.method public a(Lcom/cloud/tmc/kernel/extension/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgb/a;->a:Lcom/cloud/tmc/kernel/extension/e;

    .line 3
    return-void
.end method

.method public b(Lcom/cloud/tmc/kernel/bridge/NativeCallContext;Lmc/a;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgb/a;->a:Lcom/cloud/tmc/kernel/extension/e;

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lgb/a;->c(Lcom/cloud/tmc/kernel/bridge/NativeCallContext;Lmc/a;ZLcom/cloud/tmc/kernel/extension/e;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Lcom/cloud/tmc/kernel/bridge/NativeCallContext;Lmc/a;ZLcom/cloud/tmc/kernel/extension/e;)Z
    .locals 6

    .line 1
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lgb/a;->d(Lcom/cloud/tmc/kernel/bridge/NativeCallContext;Lmc/a;ZLcom/cloud/tmc/kernel/extension/e;Lrc/a;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public d(Lcom/cloud/tmc/kernel/bridge/NativeCallContext;Lmc/a;ZLcom/cloud/tmc/kernel/extension/e;Lrc/a;)Z
    .locals 4
    .param p5    # Lrc/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/cloud/tmc/kernel/bridge/NativeCallContext;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    sget-object p1, Lgb/a;->b:Ljava/lang/String;

    .line 14
    const-string p2, "BridgeDispatcher dispatch context.getName() == null!"

    .line 16
    invoke-static {p1, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return v1

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/cloud/tmc/kernel/bridge/NativeCallContext;->getName()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p4, v0}, Lcom/cloud/tmc/kernel/extension/e;->a(Ljava/lang/String;)Ljc/a;

    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 30
    sget-object p2, Lgb/a;->b:Ljava/lang/String;

    .line 32
    new-instance p3, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string p4, "BridgeDispatcher dispatch findActionMeta == null!\t"

    .line 39
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p1}, Lcom/cloud/tmc/kernel/bridge/NativeCallContext;->getName()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    return v1

    .line 57
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/cloud/tmc/kernel/bridge/NativeCallContext;->getNode()Lcom/cloud/tmc/kernel/node/Node;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p1}, Lcom/cloud/tmc/kernel/bridge/NativeCallContext;->getName()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    invoke-interface {p4, v2, v3}, Lcom/cloud/tmc/kernel/extension/e;->g(Lcom/cloud/tmc/kernel/node/Node;Ljava/lang/String;)Lcom/cloud/tmc/kernel/extension/BridgeExtension;

    .line 68
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    if-nez v2, :cond_2

    .line 71
    sget-object p1, Lgb/a;->b:Ljava/lang/String;

    .line 73
    const-string p2, "BridgeDispatcher dispatch getBridgeExtensionByAction == null!"

    .line 75
    invoke-static {p1, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    return v1

    .line 79
    :cond_2
    new-instance v1, Lfb/d;

    .line 81
    invoke-direct {v1, p1, p2, p4}, Lfb/d;-><init>(Lcom/cloud/tmc/kernel/bridge/NativeCallContext;Lmc/a;Lcom/cloud/tmc/kernel/extension/e;)V

    .line 84
    new-instance p4, Led/a;

    .line 86
    invoke-direct {p4}, Led/a;-><init>()V

    .line 89
    invoke-interface {p4, v1}, Ldd/b;->a(Ldd/a;)V

    .line 92
    if-nez p2, :cond_3

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-virtual {p2}, Lmc/a;->f()Lac/c;

    .line 98
    :goto_0
    const-class v1, Lcom/cloud/tmc/integration/invoke/ExtensionInvokerFactory;

    .line 100
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lcom/cloud/tmc/integration/invoke/ExtensionInvokerFactory;

    .line 106
    if-eqz p3, :cond_4

    .line 108
    new-instance p3, Lcom/cloud/tmc/integration/invoke/e;

    .line 110
    new-instance p5, Lcom/cloud/tmc/integration/invoke/b;

    .line 112
    invoke-virtual {p1}, Lcom/cloud/tmc/kernel/bridge/NativeCallContext;->getNode()Lcom/cloud/tmc/kernel/node/Node;

    .line 115
    move-result-object v3

    .line 116
    invoke-direct {p5, v3, p1, p2}, Lcom/cloud/tmc/integration/invoke/b;-><init>(Lcom/cloud/tmc/kernel/node/Node;Lcom/cloud/tmc/kernel/bridge/NativeCallContext;Lmc/a;)V

    .line 119
    invoke-interface {v1, p5}, Lcom/cloud/tmc/integration/invoke/ExtensionInvokerFactory;->createScheduleExtensionInvoker(Lcom/cloud/tmc/integration/invoke/d;)Lcom/cloud/tmc/integration/invoke/d;

    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p3, p2, p1}, Lcom/cloud/tmc/integration/invoke/e;-><init>(Lmc/a;Lcom/cloud/tmc/integration/invoke/d;)V

    .line 126
    invoke-interface {v1, p4, p3}, Lcom/cloud/tmc/integration/invoke/ExtensionInvokerFactory;->createPermissionExtensionInvoker(Ldd/b;Lcom/cloud/tmc/integration/invoke/d;)Lcom/cloud/tmc/integration/invoke/d;

    .line 129
    move-result-object p1

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    new-instance p3, Lcom/cloud/tmc/integration/invoke/b;

    .line 133
    invoke-virtual {p1}, Lcom/cloud/tmc/kernel/bridge/NativeCallContext;->getNode()Lcom/cloud/tmc/kernel/node/Node;

    .line 136
    move-result-object p4

    .line 137
    invoke-direct {p3, p4, p1, p2, p5}, Lcom/cloud/tmc/integration/invoke/b;-><init>(Lcom/cloud/tmc/kernel/node/Node;Lcom/cloud/tmc/kernel/bridge/NativeCallContext;Lmc/a;Lrc/a;)V

    .line 140
    invoke-interface {v1, p3}, Lcom/cloud/tmc/integration/invoke/ExtensionInvokerFactory;->createScheduleExtensionInvoker(Lcom/cloud/tmc/integration/invoke/d;)Lcom/cloud/tmc/integration/invoke/d;

    .line 143
    move-result-object p1

    .line 144
    :goto_1
    invoke-virtual {p1, v2}, Lcom/cloud/tmc/integration/invoke/d;->a(Lcom/cloud/tmc/kernel/extension/c;)V

    .line 147
    const/4 p3, 0x1

    .line 148
    :try_start_1
    iget-object p4, v0, Ljc/a;->c:Ljava/lang/reflect/Method;

    .line 150
    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 153
    move-result-object p5

    .line 154
    array-length p5, p5

    .line 155
    new-array p5, p5, [Ljava/lang/Object;

    .line 157
    invoke-virtual {p1, v2, p4, p5}, Lcom/cloud/tmc/integration/invoke/d;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lcom/cloud/tmc/kernel/security/AccessControlException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    return p3

    .line 161
    :catchall_0
    move-exception p1

    .line 162
    goto :goto_2

    .line 163
    :catch_0
    move-exception p1

    .line 164
    goto :goto_3

    .line 165
    :goto_2
    if-eqz p2, :cond_5

    .line 167
    const/4 p4, 0x3

    .line 168
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 171
    move-result-object p5

    .line 172
    invoke-virtual {p2, p4, p5}, Lmc/a;->l(ILjava/lang/String;)V

    .line 175
    :cond_5
    sget-object p2, Lgb/a;->b:Ljava/lang/String;

    .line 177
    const-string p4, "bridge extension fail Throwable:"

    .line 179
    invoke-static {p2, p4, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    return p3

    .line 183
    :goto_3
    if-eqz p2, :cond_6

    .line 185
    invoke-virtual {p2}, Lmc/a;->m()V

    .line 188
    :cond_6
    sget-object p2, Lgb/a;->b:Ljava/lang/String;

    .line 190
    const-string p4, "bridge extension fail AccessControlException:"

    .line 192
    invoke-static {p2, p4, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    return p3

    .line 196
    :catchall_1
    move-exception p1

    .line 197
    sget-object p2, Lgb/a;->b:Ljava/lang/String;

    .line 199
    const-string p3, "dispatch BridgeExtension error"

    .line 201
    invoke-static {p2, p3, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    return v1
.end method

.method public e()Lcom/cloud/tmc/kernel/extension/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lgb/a;->a:Lcom/cloud/tmc/kernel/extension/e;

    .line 3
    return-object v0
.end method
