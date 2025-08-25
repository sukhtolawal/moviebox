.class public final Lcom/cloud/tmc/component_api_ps/ipc/MiniAppProtocolIpcProcessor;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/cloud/tmc/component_api_ps/ipc/MiniAppProtocolIpcProcessor;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/tmc/component_api_ps/ipc/MiniAppProtocolIpcProcessor;

    .line 3
    invoke-direct {v0}, Lcom/cloud/tmc/component_api_ps/ipc/MiniAppProtocolIpcProcessor;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/tmc/component_api_ps/ipc/MiniAppProtocolIpcProcessor;->a:Lcom/cloud/tmc/component_api_ps/ipc/MiniAppProtocolIpcProcessor;

    .line 8
    sget-object v0, Lcom/cloud/tmc/component_api_ps/ipc/MiniAppProtocolIpcProcessor$callbackMap$2;->INSTANCE:Lcom/cloud/tmc/component_api_ps/ipc/MiniAppProtocolIpcProcessor$callbackMap$2;

    .line 10
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/cloud/tmc/component_api_ps/ipc/MiniAppProtocolIpcProcessor;->b:Lkotlin/Lazy;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Loa/b;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/cloud/tmc/component_api_ps/ipc/MiniAppProtocolIpcProcessor;->l(Loa/b;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/functions/Function2;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Loa/b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cloud/tmc/component_api_ps/ipc/MiniAppProtocolIpcProcessor;->f(Loa/b;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Loa/b;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/cloud/tmc/component_api_ps/ipc/MiniAppProtocolIpcProcessor;->h(Loa/b;Landroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/cloud/tmc/component_api_ps/ipc/MiniAppProtocolIpcProcessor;Ljava/lang/String;Loa/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/cloud/tmc/component_api_ps/ipc/MiniAppProtocolIpcProcessor;->e(Ljava/lang/String;Loa/b;)V

    .line 4
    return-void
.end method

.method public static final f(Loa/b;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 3
    const/16 v0, -0xc7

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "happened exception"

    .line 11
    invoke-interface {p0, v0, v1}, Loa/b;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 14
    :cond_0
    return-void
.end method

.method public static final h(Loa/b;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0, p1}, Loa/b;->b(Landroid/os/Bundle;)V

    .line 6
    :cond_0
    return-void
.end method

.method public static synthetic k(Lcom/cloud/tmc/component_api_ps/ipc/MiniAppProtocolIpcProcessor;Landroid/content/Context;Ljava/lang/String;Loa/b;Lkotlin/jvm/functions/Function2;Landroid/os/Bundle;ILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 6
    move-object v5, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v5, p4

    .line 9
    :goto_0
    and-int/lit8 p4, p6, 0x10

    .line 11
    if-eqz p4, :cond_1

    .line 13
    move-object v6, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v6, p5

    .line 16
    :goto_1
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move-object v4, p3

    .line 20
    invoke-virtual/range {v1 .. v6}, Lcom/cloud/tmc/component_api_ps/ipc/MiniAppProtocolIpcProcessor;->j(Landroid/content/Context;Ljava/lang/String;Loa/b;Lkotlin/jvm/functions/Function2;Landroid/os/Bundle;)V

    .line 23
    return-void
.end method

.method public static final l(Loa/b;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/functions/Function2;)V
    .locals 10

    .line 1
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 6
    const-string v8, "MiniAppProtocolIpcProcessor"

    .line 8
    if-eqz p0, :cond_0

    .line 10
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 20
    sget-object v0, Lcom/cloud/tmc/component_api_ps/ipc/MiniAppProtocolIpcProcessor;->a:Lcom/cloud/tmc/component_api_ps/ipc/MiniAppProtocolIpcProcessor;

    .line 22
    invoke-virtual {v0}, Lcom/cloud/tmc/component_api_ps/ipc/MiniAppProtocolIpcProcessor;->i()Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    move-result-object v0

    .line 26
    iget-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 28
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto/16 :goto_2

    .line 35
    :cond_0
    :goto_0
    new-instance v9, Landroid/content/Intent;

    .line 37
    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    .line 40
    new-instance v0, Landroid/content/ComponentName;

    .line 42
    const-string v1, "com.cloud.tmc.component_api_ps.ipc.service.MiniAppProtocolMainService"

    .line 44
    invoke-direct {v0, p2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v9, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 50
    if-eqz p3, :cond_1

    .line 52
    invoke-virtual {v9, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 55
    :cond_1
    iget-object p2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 57
    check-cast p2, Ljava/lang/CharSequence;

    .line 59
    if-eqz p2, :cond_3

    .line 61
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_2

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const-string p2, "miniAppPSChannelIpcCallbackId"

    .line 70
    iget-object p3, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 72
    check-cast p3, Ljava/lang/String;

    .line 74
    invoke-virtual {v9, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    :cond_3
    :goto_1
    const-string p2, "miniAppPSChannelIpcPkg"

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {v9, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    new-instance p2, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    const-string p3, "startIpcInvoke,intent:"

    .line 93
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    sget-object p3, Lla/a;->a:Lla/a;

    .line 98
    invoke-virtual {p3, v9}, Lla/a;->b(Landroid/content/Intent;)Ljava/lang/String;

    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string p3, ",callbackId:"

    .line 107
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    iget-object p3, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 112
    check-cast p3, Ljava/lang/String;

    .line 114
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p2

    .line 121
    invoke-static {v8, p2}, Lla/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 127
    move-result-wide v3

    .line 128
    new-instance p2, Lcom/cloud/tmc/component_api_ps/ipc/MiniAppProtocolIpcProcessor$a;

    .line 130
    move-object v0, p2

    .line 131
    move-object v1, v7

    .line 132
    move-object v2, p4

    .line 133
    move-object v5, p1

    .line 134
    move-object v6, p0

    .line 135
    invoke-direct/range {v0 .. v6}, Lcom/cloud/tmc/component_api_ps/ipc/MiniAppProtocolIpcProcessor$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function2;JLandroid/content/Context;Loa/b;)V

    .line 138
    const/4 p3, 0x1

    .line 139
    invoke-virtual {p1, v9, p2, p3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    goto :goto_3

    .line 143
    :goto_2
    sget-object p2, Lcom/cloud/tmc/component_api_ps/ipc/MiniAppProtocolIpcProcessor;->a:Lcom/cloud/tmc/component_api_ps/ipc/MiniAppProtocolIpcProcessor;

    .line 145
    iget-object p3, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 147
    check-cast p3, Ljava/lang/String;

    .line 149
    invoke-virtual {p2, p3, p0}, Lcom/cloud/tmc/component_api_ps/ipc/MiniAppProtocolIpcProcessor;->e(Ljava/lang/String;Loa/b;)V

    .line 152
    const-string p0, ""

    .line 154
    invoke-static {v8, p0, p1}, Lla/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    :goto_3
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Loa/b;)V
    .locals 3

    .line 1
    const-string v0, "MiniAppProtocolIpcProcessor"

    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "exceptionCallback,callbackId:"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lla/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    sget-object v1, Lcom/cloud/tmc/component_api_ps/async/MiniAppIpcAsyncManager;->a:Lcom/cloud/tmc/component_api_ps/async/MiniAppIpcAsyncManager;

    .line 25
    new-instance v2, Lna/d;

    .line 27
    invoke-direct {v2, p2}, Lna/d;-><init>(Loa/b;)V

    .line 30
    invoke-virtual {v1, v2}, Lcom/cloud/tmc/component_api_ps/async/MiniAppIpcAsyncManager;->e(Ljava/lang/Runnable;)V

    .line 33
    if-eqz p1, :cond_1

    .line 35
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/cloud/tmc/component_api_ps/ipc/MiniAppProtocolIpcProcessor;->i()Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_1

    .line 52
    invoke-virtual {p0}, Lcom/cloud/tmc/component_api_ps/ipc/MiniAppProtocolIpcProcessor;->i()Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance p2, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string v1, "exceptionCallback,removed callbackId:"

    .line 66
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    invoke-static {v0, p1}, Lla/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    const-string p2, ""

    .line 83
    invoke-static {v0, p2, p1}, Lla/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 5

    .line 1
    const-string v0, "MiniAppProtocolIpcProcessor"

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v3, "executeCallback,callbackId:"

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v2}, Lla/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    if-eqz p1, :cond_1

    .line 26
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/cloud/tmc/component_api_ps/ipc/MiniAppProtocolIpcProcessor;->i()Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 43
    invoke-virtual {p0}, Lcom/cloud/tmc/component_api_ps/ipc/MiniAppProtocolIpcProcessor;->i()Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Loa/b;

    .line 53
    sget-object v3, Lcom/cloud/tmc/component_api_ps/async/MiniAppIpcAsyncManager;->a:Lcom/cloud/tmc/component_api_ps/async/MiniAppIpcAsyncManager;

    .line 55
    new-instance v4, Lna/b;

    .line 57
    invoke-direct {v4, v2, p2}, Lna/b;-><init>(Loa/b;Landroid/os/Bundle;)V

    .line 60
    invoke-virtual {v3, v4}, Lcom/cloud/tmc/component_api_ps/async/MiniAppIpcAsyncManager;->e(Ljava/lang/Runnable;)V

    .line 63
    invoke-virtual {p0}, Lcom/cloud/tmc/component_api_ps/ipc/MiniAppProtocolIpcProcessor;->i()Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    new-instance p2, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string v2, "executeCallback,removed callbackId:"

    .line 77
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    invoke-static {v0, p1}, Lla/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    const/4 p1, 0x1

    .line 91
    return p1

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    :goto_0
    return v1

    .line 95
    :goto_1
    const-string p2, ""

    .line 97
    invoke-static {v0, p2, p1}, Lla/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    return v1
.end method

.method public final i()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Loa/b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/cloud/tmc/component_api_ps/ipc/MiniAppProtocolIpcProcessor;->b:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    return-object v0
.end method

.method public final j(Landroid/content/Context;Ljava/lang/String;Loa/b;Lkotlin/jvm/functions/Function2;Landroid/os/Bundle;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Loa/b;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lpd/a;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    const-string p2, "MiniAppProtocolIpcProcessor"

    .line 3
    if-nez p1, :cond_0

    .line 5
    :try_start_0
    const-string p1, "startIpcInvoke context is empty"

    .line 7
    invoke-static {p2, p1}, Lla/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_1

    .line 23
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 29
    const-string p1, "startIpcInvoke negativeScreenPkgName is empty"

    .line 31
    invoke-static {p2, p1}, Lla/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-void

    .line 35
    :cond_1
    sget-object p1, Lcom/cloud/tmc/component_api_ps/async/MiniAppIpcAsyncManager;->a:Lcom/cloud/tmc/component_api_ps/async/MiniAppIpcAsyncManager;

    .line 37
    new-instance v6, Lna/c;

    .line 39
    move-object v0, v6

    .line 40
    move-object v1, p3

    .line 41
    move-object v4, p5

    .line 42
    move-object v5, p4

    .line 43
    invoke-direct/range {v0 .. v5}, Lna/c;-><init>(Loa/b;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/functions/Function2;)V

    .line 46
    invoke-virtual {p1, v6}, Lcom/cloud/tmc/component_api_ps/async/MiniAppIpcAsyncManager;->d(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_1

    .line 50
    :goto_0
    const-string p3, ""

    .line 52
    invoke-static {p2, p3, p1}, Lla/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    :goto_1
    return-void
.end method
