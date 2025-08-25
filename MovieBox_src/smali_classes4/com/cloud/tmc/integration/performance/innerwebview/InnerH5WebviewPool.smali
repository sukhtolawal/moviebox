.class public final Lcom/cloud/tmc/integration/performance/innerwebview/InnerH5WebviewPool;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/integration/performance/innerwebview/IInnerH5WebviewPool;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroid/app/Application;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lzc/i;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lzc/i;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "InnerH5WebviewPool"

    .line 6
    iput-object v0, p0, Lcom/cloud/tmc/integration/performance/innerwebview/InnerH5WebviewPool;->a:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/cloud/tmc/integration/performance/innerwebview/InnerH5WebviewPool;->c:Ljava/util/ArrayList;

    .line 15
    new-instance v0, Ljava/util/LinkedList;

    .line 17
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/cloud/tmc/integration/performance/innerwebview/InnerH5WebviewPool;->d:Ljava/util/LinkedList;

    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    iput-object v0, p0, Lcom/cloud/tmc/integration/performance/innerwebview/InnerH5WebviewPool;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    return-void
.end method

.method public static synthetic a(Lcom/cloud/tmc/integration/performance/innerwebview/InnerH5WebviewPool;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cloud/tmc/integration/performance/innerwebview/InnerH5WebviewPool;->b(Lcom/cloud/tmc/integration/performance/innerwebview/InnerH5WebviewPool;)V

    .line 4
    return-void
.end method

.method public static final b(Lcom/cloud/tmc/integration/performance/innerwebview/InnerH5WebviewPool;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/performance/innerwebview/InnerH5WebviewPool;->c()V

    .line 9
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/performance/innerwebview/InnerH5WebviewPool;->a:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "H5WebviewPool => realCreateRender unUsedWebviewQueue = "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v2, p0, Lcom/cloud/tmc/integration/performance/innerwebview/InnerH5WebviewPool;->d:Ljava/util/LinkedList;

    .line 15
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lee/j;

    .line 31
    new-instance v3, Landroid/content/MutableContextWrapper;

    .line 33
    iget-object v1, p0, Lcom/cloud/tmc/integration/performance/innerwebview/InnerH5WebviewPool;->b:Landroid/app/Application;

    .line 35
    invoke-direct {v3, v1}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 38
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 41
    sget-object v1, Lcom/cloud/tmc/kernel/constants/MiniAppType;->SHELL:Lcom/cloud/tmc/kernel/constants/MiniAppType;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    move-result v7

    .line 47
    move-object v2, v0

    .line 48
    invoke-direct/range {v2 .. v7}, Lee/j;-><init>(Landroid/content/Context;Lcom/cloud/tmc/kernel/engine/IEngine;Lcom/cloud/tmc/kernel/node/Node;Lcom/cloud/tmc/kernel/model/CreateParams;I)V

    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-virtual {v0, v1}, Lee/j;->A(I)V

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v2, "warmup_render_id__"

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    sget-object v2, Lnb/c;->a:Lnb/c;

    .line 67
    invoke-virtual {v2}, Lnb/c;->a()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    move-result-object v2

    .line 71
    const/4 v3, 0x1

    .line 72
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 75
    move-result v2

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    const-class v2, Lcom/cloud/tmc/integration/structure/WarmupNode;

    .line 85
    invoke-static {v2}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/cloud/tmc/integration/structure/WarmupNode;

    .line 91
    invoke-interface {v2, v1}, Lcom/cloud/tmc/integration/structure/WarmupNode;->getNode(Ljava/lang/String;)Lcom/cloud/tmc/kernel/node/Node;

    .line 94
    move-result-object v2

    .line 95
    new-instance v3, Lcom/cloud/tmc/kernel/coreimpl/DefaultEngineRouter;

    .line 97
    invoke-direct {v3}, Lcom/cloud/tmc/kernel/coreimpl/DefaultEngineRouter;-><init>()V

    .line 100
    invoke-virtual {v0, v3}, Lee/j;->h(Lcom/cloud/tmc/kernel/engine/EngineRouter;)V

    .line 103
    const-string v3, "99999"

    .line 105
    invoke-virtual {v0, v3}, Lee/j;->q(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v0, v2}, Lee/j;->p(Lcom/cloud/tmc/kernel/node/Node;)V

    .line 111
    invoke-virtual {v0, v1}, Lee/j;->init(Ljava/lang/String;)V

    .line 114
    iget-object v1, p0, Lcom/cloud/tmc/integration/performance/innerwebview/InnerH5WebviewPool;->d:Ljava/util/LinkedList;

    .line 116
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 119
    iget-object v0, p0, Lcom/cloud/tmc/integration/performance/innerwebview/InnerH5WebviewPool;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 121
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 122
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 125
    iget-object v0, p0, Lcom/cloud/tmc/integration/performance/innerwebview/InnerH5WebviewPool;->a:Ljava/lang/String;

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    const-string v2, "H5WebviewPool => realCreateRender finished unUsedWebviewQueue = "

    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    iget-object v2, p0, Lcom/cloud/tmc/integration/performance/innerwebview/InnerH5WebviewPool;->d:Ljava/util/LinkedList;

    .line 139
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 142
    move-result v2

    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    return-void
.end method

.method public createWebview()Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Lcom/cloud/tmc/kernel/service/ConfigService;

    .line 4
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/cloud/tmc/kernel/service/ConfigService;

    .line 10
    const-string v2, "innerWebviewWarmupV3"

    .line 12
    const-string v3, "{\"innerWarmUpWebviewEnable\": true, \"webviewMaxWarmupSize\": 1}"

    .line 14
    invoke-interface {v1, v2, v3}, Lcom/cloud/tmc/kernel/service/ConfigService;->getConfigString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const-class v2, Lcom/cloud/tmc/integration/model/InnerWebviewWarmup;

    .line 20
    invoke-static {v1, v2}, Lcom/cloud/tmc/miniutils/util/k;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/cloud/tmc/integration/model/InnerWebviewWarmup;

    .line 26
    iget-object v3, p0, Lcom/cloud/tmc/integration/performance/innerwebview/InnerH5WebviewPool;->a:Ljava/lang/String;

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v5, "H5WebviewPool => createWebview ret:"

    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, ", canCreate:"

    .line 43
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2}, Lcom/cloud/tmc/integration/model/InnerWebviewWarmup;->getInnerWarmUpWebviewEnable()Z

    .line 49
    move-result v1

    .line 50
    const/4 v5, 0x1

    .line 51
    if-eqz v1, :cond_0

    .line 53
    iget-object v1, p0, Lcom/cloud/tmc/integration/performance/innerwebview/InnerH5WebviewPool;->d:Ljava/util/LinkedList;

    .line 55
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 58
    move-result v1

    .line 59
    invoke-virtual {v2}, Lcom/cloud/tmc/integration/model/InnerWebviewWarmup;->getWebviewMaxWarmupSize()I

    .line 62
    move-result v6

    .line 63
    if-ge v1, v6, :cond_0

    .line 65
    iget-object v1, p0, Lcom/cloud/tmc/integration/performance/innerwebview/InnerH5WebviewPool;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_0

    .line 73
    const/4 v1, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 76
    :goto_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    const-string v1, ", processName:"

    .line 81
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/l;->c()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    invoke-static {v3, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v2}, Lcom/cloud/tmc/integration/model/InnerWebviewWarmup;->getInnerWarmUpWebviewEnable()Z

    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_1

    .line 104
    iget-object v1, p0, Lcom/cloud/tmc/integration/performance/innerwebview/InnerH5WebviewPool;->d:Ljava/util/LinkedList;

    .line 106
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 109
    move-result v1

    .line 110
    invoke-virtual {v2}, Lcom/cloud/tmc/integration/model/InnerWebviewWarmup;->getWebviewMaxWarmupSize()I

    .line 113
    move-result v2

    .line 114
    if-ge v1, v2, :cond_1

    .line 116
    iget-object v1, p0, Lcom/cloud/tmc/integration/performance/innerwebview/InnerH5WebviewPool;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_1

    .line 124
    iget-object v1, p0, Lcom/cloud/tmc/integration/performance/innerwebview/InnerH5WebviewPool;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 126
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 129
    new-instance v1, Lob/b;

    .line 131
    invoke-direct {v1, p0}, Lob/b;-><init>(Lcom/cloud/tmc/integration/performance/innerwebview/InnerH5WebviewPool;)V

    .line 134
    invoke-static {v1}, Lcom/cloud/tmc/kernel/utils/e;->f(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    return v5

    .line 138
    :catchall_0
    :cond_1
    return v0
.end method

.method public destroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public declared-synchronized getWebview(Landroid/app/Activity;)Lzc/i;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "context"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/cloud/tmc/integration/performance/innerwebview/InnerH5WebviewPool;->a:Ljava/lang/String;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v2, "H5WebviewPool => getWebview unUsedWebviewQueue = "

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v2, p0, Lcom/cloud/tmc/integration/performance/innerwebview/InnerH5WebviewPool;->d:Ljava/util/LinkedList;

    .line 21
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/cloud/tmc/integration/performance/innerwebview/InnerH5WebviewPool;->d:Ljava/util/LinkedList;

    .line 37
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 42
    if-lez v0, :cond_7

    .line 44
    iget-object v0, p0, Lcom/cloud/tmc/integration/performance/innerwebview/InnerH5WebviewPool;->d:Ljava/util/LinkedList;

    .line 46
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lzc/i;

    .line 52
    if-eqz v0, :cond_0

    .line 54
    invoke-interface {v0}, Lzc/i;->getView()Landroid/view/View;

    .line 57
    move-result-object v2

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_7

    .line 61
    :cond_0
    move-object v2, v1

    .line 62
    :goto_0
    instance-of v3, v2, Lyc/a;

    .line 64
    if-eqz v3, :cond_1

    .line 66
    check-cast v2, Lyc/a;

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object v2, v1

    .line 70
    :goto_1
    if-eqz v2, :cond_2

    .line 72
    invoke-interface {v2}, Lyc/a;->isRenderProcessGone()Ljava/lang/Boolean;

    .line 75
    move-result-object v2

    .line 76
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 84
    invoke-interface {v0}, Lzc/i;->destroy()V

    .line 87
    goto :goto_5

    .line 88
    :cond_2
    if-eqz v0, :cond_3

    .line 90
    invoke-interface {v0}, Lzc/i;->getView()Landroid/view/View;

    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_3

    .line 96
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    move-result-object v2

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move-object v2, v1

    .line 102
    :goto_2
    instance-of v3, v2, Landroid/content/MutableContextWrapper;

    .line 104
    if-eqz v3, :cond_4

    .line 106
    move-object v1, v2

    .line 107
    check-cast v1, Landroid/content/MutableContextWrapper;

    .line 109
    :cond_4
    if-nez v1, :cond_5

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    invoke-virtual {v1, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 115
    :goto_3
    if-nez v0, :cond_6

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    invoke-interface {v0, p1}, Lzc/i;->o(Landroid/app/Activity;)V

    .line 121
    :goto_4
    iget-object p1, p0, Lcom/cloud/tmc/integration/performance/innerwebview/InnerH5WebviewPool;->c:Ljava/util/ArrayList;

    .line 123
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    move-object v1, v0

    .line 127
    :cond_7
    :goto_5
    iget-object p1, p0, Lcom/cloud/tmc/integration/performance/innerwebview/InnerH5WebviewPool;->a:Ljava/lang/String;

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    const-string v2, "H5WebviewPool => getWebview success:"

    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    if-eqz v1, :cond_8

    .line 141
    const/4 v2, 0x1

    .line 142
    goto :goto_6

    .line 143
    :cond_8
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 144
    :goto_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    invoke-static {p1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    monitor-exit p0

    .line 155
    return-object v1

    .line 156
    :goto_7
    monitor-exit p0

    .line 157
    throw p1
.end method

.method public init(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/cloud/tmc/integration/performance/innerwebview/InnerH5WebviewPool;->b:Landroid/app/Application;

    .line 8
    return-void
.end method

.method public registerListener(Lob/a;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public removeWebview(Lzc/i;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/performance/innerwebview/InnerH5WebviewPool;->a:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "H5WebviewPool => removeWebview render.hasCode = "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v3

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v3, v2

    .line 26
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/cloud/tmc/integration/performance/innerwebview/InnerH5WebviewPool;->c:Ljava/util/ArrayList;

    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v0

    .line 42
    move-object v1, v2

    .line 43
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lzc/i;

    .line 55
    if-eqz p1, :cond_1

    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 60
    move-result v4

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 64
    move-result v5

    .line 65
    if-ne v4, v5, :cond_1

    .line 67
    move-object v1, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    if-eqz v1, :cond_7

    .line 71
    if-eqz p2, :cond_6

    .line 73
    iget-object p2, p0, Lcom/cloud/tmc/integration/performance/innerwebview/InnerH5WebviewPool;->a:Ljava/lang/String;

    .line 75
    const-string v0, "H5WebviewPool => real destroy"

    .line 77
    invoke-static {p2, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    if-eqz p1, :cond_3

    .line 82
    invoke-interface {p1}, Lzc/i;->getView()Landroid/view/View;

    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_3

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    move-result-object p1

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    move-object p1, v2

    .line 94
    :goto_2
    instance-of p2, p1, Landroid/content/MutableContextWrapper;

    .line 96
    if-eqz p2, :cond_4

    .line 98
    move-object v2, p1

    .line 99
    check-cast v2, Landroid/content/MutableContextWrapper;

    .line 101
    :cond_4
    if-nez v2, :cond_5

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    iget-object p1, p0, Lcom/cloud/tmc/integration/performance/innerwebview/InnerH5WebviewPool;->b:Landroid/app/Application;

    .line 106
    invoke-virtual {v2, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 109
    :goto_3
    invoke-interface {v1}, Lzc/i;->destroy()V

    .line 112
    :cond_6
    iget-object p1, p0, Lcom/cloud/tmc/integration/performance/innerwebview/InnerH5WebviewPool;->c:Ljava/util/ArrayList;

    .line 114
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 117
    :cond_7
    return-void
.end method
