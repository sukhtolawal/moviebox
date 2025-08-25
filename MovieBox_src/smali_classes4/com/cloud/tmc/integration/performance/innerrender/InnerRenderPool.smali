.class public final Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/integration/performance/innerrender/IInnerRenderPool;
.implements Lnb/b;


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

.field public f:Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderWarmupManager;

.field public g:Lcom/cloud/tmc/integration/performance/innerrender/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "InnerWarmup"

    .line 6
    iput-object v0, p0, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool;->a:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool;->c:Ljava/util/ArrayList;

    .line 15
    new-instance v0, Ljava/util/LinkedList;

    .line 17
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool;->d:Ljava/util/LinkedList;

    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    iput-object v0, p0, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    return-void
.end method

.method public static synthetic a(Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool;->d(Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getCreatingRender$p(Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getListener$p(Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool;)Lcom/cloud/tmc/integration/performance/innerrender/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool;->g:Lcom/cloud/tmc/integration/performance/innerrender/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUnUsedRenderQueue$p(Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool;->d:Ljava/util/LinkedList;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$setListener$p(Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool;Lcom/cloud/tmc/integration/performance/innerrender/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool;->g:Lcom/cloud/tmc/integration/performance/innerrender/a;

    .line 3
    return-void
.end method

.method public static synthetic b(Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool;Llb/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool;->i(Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool;Llb/f;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lzc/i;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool;->f(Lzc/i;)V

    .line 4
    return-void
.end method

.method public static final d(Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool;->g()V

    .line 9
    return-void
.end method

.method public static final f(Lzc/i;)V
    .locals 1

    .line 1
    const-string v0, "$render"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lzc/i;->destroy()V

    .line 9
    return-void
.end method

.method public static final i(Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool;Llb/f;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool;->h(Llb/f;)V

    .line 9
    return-void
.end method


# virtual methods
.method public createRender(Z)Z
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool;->a:Ljava/lang/String;

    .line 3
    const-string v0, "InnerRenderPool => createRender"

    .line 5
    invoke-static {p1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    :try_start_0
    const-class v1, Lcom/cloud/tmc/kernel/service/ConfigService;

    .line 12
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/cloud/tmc/kernel/service/ConfigService;

    .line 18
    const-string v2, "innerWarmup"

    .line 20
    const-string v3, "{\"innerWarmUpRenderEnable\": true, \"innerWarmUpWorkerEnable\": true, \"renderMaxWarmupSize\": 1, \"workerMaxWarmupSize\": 1}"

    .line 22
    invoke-interface {v1, v2, v3}, Lcom/cloud/tmc/kernel/service/ConfigService;->getConfigString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const-class v2, Lcom/cloud/tmc/integration/model/InnerWarmup;

    .line 28
    invoke-static {v1, v2}, Lcom/cloud/tmc/miniutils/util/k;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/cloud/tmc/integration/model/InnerWarmup;

    .line 34
    iget-object v3, p0, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool;->a:Ljava/lang/String;

    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v5, "InnerRenderPool => createRender ret:"

    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v1, ", canCreate:"

    .line 51
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2}, Lcom/cloud/tmc/integration/model/InnerWarmup;->getInnerWarmUpRenderEnable()Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 60
    iget-object v1, p0, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool;->d:Ljava/util/LinkedList;

    .line 62
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 65
    move-result v1

    .line 66
    invoke-virtual {v2}, Lcom/cloud/tmc/integration/model/InnerWarmup;->getRenderMaxWarmupSize()I

    .line 69
    move-result v5

    .line 70
    if-ge v1, v5, :cond_0

    .line 72
    iget-object v1, p0, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_0

    .line 80
    const/4 v1, 0x1

    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    nop

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 85
    :goto_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    const-string v1, ", processName:"

    .line 90
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/l;->c()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    invoke-static {v3, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-virtual {v2}, Lcom/cloud/tmc/integration/model/InnerWarmup;->getInnerWarmUpRenderEnable()Z

    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_1

    .line 113
    iget-object v1, p0, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool;->d:Ljava/util/LinkedList;

    .line 115
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 118
    move-result v1

    .line 119
    invoke-virtual {v2}, Lcom/cloud/tmc/integration/model/InnerWarmup;->getRenderMaxWarmupSize()I

    .line 122
    move-result v2

    .line 123
    if-ge v1, v2, :cond_1

    .line 125
    iget-object v1, p0, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 127
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_1

    .line 133
    iget-object v1, p0, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 135
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 138
    new-instance v1, Lcom/cloud/tmc/integration/performance/innerrender/b;

    .line 140
    invoke-direct {v1, p0}, Lcom/cloud/tmc/integration/performance/innerrender/b;-><init>(Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool;)V

    .line 143
    invoke-static {v1}, Lcom/cloud/tmc/kernel/utils/e;->f(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    return v0

    .line 147
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool;->g:Lcom/cloud/tmc/integration/performance/innerrender/a;

    .line 149
    if-eqz v1, :cond_2

    .line 151
    invoke-interface {v1, v0}, Lcom/cloud/tmc/integration/performance/innerrender/a;->b(I)V

    .line 154
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 155
    iput-object v0, p0, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool;->g:Lcom/cloud/tmc/integration/performance/innerrender/a;

    .line 157
    return p1
.end method

.method public destroy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool;->a:Ljava/lang/String;

    .line 3
    const-string v1, "InnerRenderPool => destroy"

    .line 5
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool;->c:Ljava/util/ArrayList;

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_3

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lzc/i;

    .line 27
    invoke-interface {v1}, Lzc/i;->getView()Landroid/view/View;

    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_0

    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v3

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move-object v3, v2

    .line 39
    :goto_1
    instance-of v4, v3, Landroid/content/MutableContextWrapper;

    .line 41
    if-eqz v4, :cond_1

    .line 43
    move-object v2, v3

    .line 44
    check-cast v2, Landroid/content/MutableContextWrapper;

    .line 46
    :cond_1
    if-nez v2, :cond_2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iget-object v3, p0, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool;->b:Landroid/app/Application;

    .line 51
    invoke-virtual {v2, v3}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 54
    :goto_2
    invoke-interface {v1}, Lzc/i;->destroy()V

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool;->c:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 63
    iget-object v0, p0, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool;->d:Ljava/util/LinkedList;

    .line 65
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v0

    .line 69
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lzc/i;

    .line 81
    invoke-interface {v1}, Lzc/i;->destroy()V

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    iget-object v0, p0, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool;->d:Ljava/util/LinkedList;

    .line 87
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 90
    iput-object v2, p0, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool;->f:Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderWarmupManager;

    .line 92
    iput-object v2, p0, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool;->b:Landroid/app/Application;

    .line 94
    return-void
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool;->d:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_6

    .line 10
    iget-object v0, p0, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool;->d:Ljava/util/LinkedList;

    .line 12
    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lzc/i;

    .line 18
    if-eqz v0, :cond_6

    .line 20
    invoke-interface {v0}, Lzc/i;->a()Z

    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v0, v2, :cond_6

    .line 27
    iget-object v0, p0, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool;->d:Ljava/util/LinkedList;

    .line 29
    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lzc/i;

    .line 35
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    invoke-interface {v0}, Lzc/i;->getView()Landroid/view/View;

    .line 41
    move-result-object v4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v4, v3

    .line 44
    :goto_0
    instance-of v5, v4, Lyc/a;

    .line 46
    if-eqz v5, :cond_1

    .line 48
    check-cast v4, Lyc/a;

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v4, v3

    .line 52
    :goto_1
    if-eqz v4, :cond_2

    .line 54
    invoke-interface {v4}, Lyc/a;->isRenderProcessGone()Ljava/lang/Boolean;

    .line 57
    move-result-object v4

    .line 58
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_4

    .line 66
    :cond_2
    if-eqz v0, :cond_3

    .line 68
    invoke-interface {v0}, Lzc/i;->getFrameworkVersion()Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    :cond_3
    invoke-virtual {p0, p1, v3}, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool;->isValid(Ljava/lang/String;Ljava/lang/String;)Z

    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_5

    .line 78
    :cond_4
    iget-object p1, p0, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool;->d:Ljava/util/LinkedList;

    .line 80
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lzc/i;

    .line 86
    if-eqz p1, :cond_6

    .line 88
    invoke-interface {p1}, Lzc/i;->destroy()V

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    const/4 v1, 0x1

    .line 93
    :cond_6
    :goto_2
    return v1
.end method

.method public final g()V
    .locals 9

    .line 1
    new-instance v8, Lee/j;

    .line 3
    new-instance v1, Landroid/content/MutableContextWrapper;

    .line 5
    iget-object v0, p0, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool;->b:Landroid/app/Application;

    .line 7
    invoke-direct {v1, v0}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 14
    const/16 v6, 0x10

    .line 16
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 17
    move-object v0, v8

    .line 18
    invoke-direct/range {v0 .. v7}, Lee/j;-><init>(Landroid/content/Context;Lcom/cloud/tmc/kernel/engine/IEngine;Lcom/cloud/tmc/kernel/node/Node;Lcom/cloud/tmc/kernel/model/CreateParams;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-virtual {v8, v0}, Lee/j;->A(I)V

    .line 25
    iget-object v0, p0, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool;->d:Ljava/util/LinkedList;

    .line 27
    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool;->g:Lcom/cloud/tmc/integration/performance/innerrender/a;

    .line 32
    if-eqz v0, :cond_0

    .line 34
    invoke-interface {v0}, Lcom/cloud/tmc/integration/performance/innerrender/a;->c()V

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool;->a:Ljava/lang/String;

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v2, "InnerRenderPool => addRender unUsedRenderQueue = "

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v2, p0, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool;->d:Ljava/util/LinkedList;

    .line 51
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 54
    move-result v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    new-instance v0, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderWarmupManager;

    .line 67
    invoke-direct {v0}, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderWarmupManager;-><init>()V

    .line 70
    iput-object v0, p0, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool;->f:Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderWarmupManager;

    .line 72
    iget-object v1, p0, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool;->b:Landroid/app/Application;

    .line 74
    if-eqz v1, :cond_1

    .line 76
    sget-object v2, Lcom/cloud/tmc/integration/performance/WarmupType;->INNER_RENNDER:Lcom/cloud/tmc/integration/performance/WarmupType;

    .line 78
    invoke-virtual {v2}, Lcom/cloud/tmc/integration/performance/WarmupType;->getType()I

    .line 81
    move-result v2

    .line 82
    invoke-virtual {v0, v1, v2}, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderWarmupManager;->b(Landroid/content/Context;I)V

    .line 85
    :cond_1
    return-void
.end method

.method public getRender(Landroid/app/Activity;Ljava/lang/String;)Lzc/i;
    .locals 5

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool;->a:Ljava/lang/String;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "InnerRenderPool => getRender unUsedRenderQueue = "

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v2, p0, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool;->d:Ljava/util/LinkedList;

    .line 20
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool;->d:Ljava/util/LinkedList;

    .line 36
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 42
    if-lez v0, :cond_a

    .line 44
    iget-object v0, p0, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool;->d:Ljava/util/LinkedList;

    .line 46
    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lzc/i;

    .line 52
    if-eqz v0, :cond_a

    .line 54
    invoke-interface {v0}, Lzc/i;->a()Z

    .line 57
    move-result v0

    .line 58
    if-ne v0, v1, :cond_a

    .line 60
    iget-object v0, p0, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool;->d:Ljava/util/LinkedList;

    .line 62
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lzc/i;

    .line 68
    if-eqz v0, :cond_0

    .line 70
    invoke-interface {v0}, Lzc/i;->getView()Landroid/view/View;

    .line 73
    move-result-object v3

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move-object v3, v2

    .line 76
    :goto_0
    instance-of v4, v3, Lyc/a;

    .line 78
    if-eqz v4, :cond_1

    .line 80
    check-cast v3, Lyc/a;

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object v3, v2

    .line 84
    :goto_1
    if-eqz v3, :cond_2

    .line 86
    invoke-interface {v3}, Lyc/a;->isRenderProcessGone()Ljava/lang/Boolean;

    .line 89
    move-result-object v3

    .line 90
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_9

    .line 98
    :cond_2
    if-eqz v0, :cond_3

    .line 100
    invoke-interface {v0}, Lzc/i;->getFrameworkVersion()Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    move-object v3, v2

    .line 106
    :goto_2
    invoke-virtual {p0, p2, v3}, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool;->isValid(Ljava/lang/String;Ljava/lang/String;)Z

    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_9

    .line 112
    if-eqz v0, :cond_9

    .line 114
    invoke-interface {v0}, Lzc/i;->g()Ljava/lang/Boolean;

    .line 117
    move-result-object p2

    .line 118
    invoke-static {p1}, Lcom/cloud/tmc/miniutils/util/z;->a(Landroid/content/Context;)Z

    .line 121
    move-result v3

    .line 122
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    move-result-object v3

    .line 126
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result p2

    .line 130
    if-nez p2, :cond_4

    .line 132
    goto :goto_6

    .line 133
    :cond_4
    if-eqz v0, :cond_5

    .line 135
    invoke-interface {v0}, Lzc/i;->getView()Landroid/view/View;

    .line 138
    move-result-object p2

    .line 139
    if-eqz p2, :cond_5

    .line 141
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    move-result-object p2

    .line 145
    goto :goto_3

    .line 146
    :cond_5
    move-object p2, v2

    .line 147
    :goto_3
    instance-of v3, p2, Landroid/content/MutableContextWrapper;

    .line 149
    if-eqz v3, :cond_6

    .line 151
    move-object v2, p2

    .line 152
    check-cast v2, Landroid/content/MutableContextWrapper;

    .line 154
    :cond_6
    if-nez v2, :cond_7

    .line 156
    goto :goto_4

    .line 157
    :cond_7
    invoke-virtual {v2, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 160
    :goto_4
    if-nez v0, :cond_8

    .line 162
    goto :goto_5

    .line 163
    :cond_8
    invoke-interface {v0, p1}, Lzc/i;->o(Landroid/app/Activity;)V

    .line 166
    :goto_5
    iget-object p1, p0, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool;->c:Ljava/util/ArrayList;

    .line 168
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    move-object v2, v0

    .line 172
    goto :goto_7

    .line 173
    :cond_9
    :goto_6
    invoke-interface {v0}, Lzc/i;->destroy()V

    .line 176
    :cond_a
    :goto_7
    iget-object p1, p0, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool;->a:Ljava/lang/String;

    .line 178
    new-instance p2, Ljava/lang/StringBuilder;

    .line 180
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    const-string v0, "InnerRenderPool => getRender success:"

    .line 185
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    if-eqz v2, :cond_b

    .line 190
    goto :goto_8

    .line 191
    :cond_b
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 192
    :goto_8
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object p2

    .line 199
    invoke-static {p1, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    return-object v2
.end method

.method public final h(Llb/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool;->d:Ljava/util/LinkedList;

    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool;->d:Ljava/util/LinkedList;

    .line 19
    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lzc/i;

    .line 25
    if-nez v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool;->b:Landroid/app/Application;

    .line 30
    invoke-static {v1}, Lcom/cloud/tmc/miniutils/util/z;->a(Landroid/content/Context;)Z

    .line 33
    move-result v1

    .line 34
    invoke-interface {v0, v1}, Lzc/i;->m(Z)V

    .line 37
    :goto_0
    iget-object v0, p0, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool;->f:Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderWarmupManager;

    .line 39
    if-eqz v0, :cond_1

    .line 41
    iget-object v1, p0, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool;->d:Ljava/util/LinkedList;

    .line 43
    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    const-string v2, "unUsedRenderQueue.last"

    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    check-cast v1, Lzc/i;

    .line 54
    new-instance v2, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool$a;

    .line 56
    invoke-direct {v2, p0}, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool$a;-><init>(Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool;)V

    .line 59
    invoke-virtual {v0, v1, p1, v2}, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderWarmupManager;->c(Lzc/i;Llb/f;Lnb/a;)V

    .line 62
    :cond_1
    return-void
.end method

.method public init(Landroid/app/Application;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool;->a:Ljava/lang/String;

    .line 8
    const-string v1, "render init"

    .line 10
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool;->b:Landroid/app/Application;

    .line 15
    return-void
.end method

.method public isValid(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lnb/b$a;->a(Lnb/b;Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public preWarmupRenderFail()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool;->a:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "InnerRenderPool => preWarmupFail unUsedRenderQueue = "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v2, p0, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool;->d:Ljava/util/LinkedList;

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
    iget-object v0, p0, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool;->g:Lcom/cloud/tmc/integration/performance/innerrender/a;

    .line 31
    if-eqz v0, :cond_0

    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-interface {v0, v1}, Lcom/cloud/tmc/integration/performance/innerrender/a;->b(I)V

    .line 37
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool;->g:Lcom/cloud/tmc/integration/performance/innerrender/a;

    .line 40
    iget-object v0, p0, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool;->d:Ljava/util/LinkedList;

    .line 42
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool;->d:Ljava/util/LinkedList;

    .line 50
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 53
    move-result v0

    .line 54
    add-int/lit8 v0, v0, -0x1

    .line 56
    iget-object v1, p0, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool;->d:Ljava/util/LinkedList;

    .line 58
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    const-string v2, "unUsedRenderQueue[lastIndex]"

    .line 64
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    check-cast v1, Lzc/i;

    .line 69
    iget-object v2, p0, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool;->d:Ljava/util/LinkedList;

    .line 71
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 74
    new-instance v0, Lcom/cloud/tmc/integration/performance/innerrender/c;

    .line 76
    invoke-direct {v0, v1}, Lcom/cloud/tmc/integration/performance/innerrender/c;-><init>(Lzc/i;)V

    .line 79
    invoke-static {v0}, Lcom/cloud/tmc/kernel/utils/e;->f(Ljava/lang/Runnable;)V

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 85
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 88
    return-void
.end method

.method public registerListener(Lcom/cloud/tmc/integration/performance/innerrender/a;ZLjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p3}, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool;->e(Ljava/lang/String;)Z

    .line 9
    move-result p3

    .line 10
    if-eqz p3, :cond_0

    .line 12
    invoke-interface {p1}, Lcom/cloud/tmc/integration/performance/innerrender/a;->a()V

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object p3, p0, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_3

    .line 24
    iput-object p1, p0, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool;->g:Lcom/cloud/tmc/integration/performance/innerrender/a;

    .line 26
    :try_start_0
    const-class p1, Lcom/cloud/tmc/kernel/service/ConfigService;

    .line 28
    invoke-static {p1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/cloud/tmc/kernel/service/ConfigService;

    .line 34
    const-string p3, "innerWarmupSetting"

    .line 36
    const-string v0, "{\"renderWaitTime\":1500,\"workerWaitTime\":1500}"

    .line 38
    invoke-interface {p1, p3, v0}, Lcom/cloud/tmc/kernel/service/ConfigService;->getConfigString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    const-class p3, Lcom/cloud/tmc/integration/performance/InnerWarmupSettingData;

    .line 44
    invoke-static {p1, p3}, Lcom/cloud/tmc/miniutils/util/k;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/cloud/tmc/integration/performance/InnerWarmupSettingData;

    .line 50
    if-eqz p2, :cond_1

    .line 52
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/performance/InnerWarmupSettingData;->getRenderWaitTime()J

    .line 55
    move-result-wide p1

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    nop

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-wide/16 p1, 0x0

    .line 61
    :goto_0
    new-instance p3, Ljava/util/Timer;

    .line 63
    invoke-direct {p3}, Ljava/util/Timer;-><init>()V

    .line 66
    new-instance v0, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool$registerListener$1;

    .line 68
    invoke-direct {v0, p0}, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool$registerListener$1;-><init>(Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool;)V

    .line 71
    invoke-virtual {p3, v0, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    goto :goto_2

    .line 75
    :goto_1
    iget-object p1, p0, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool;->g:Lcom/cloud/tmc/integration/performance/innerrender/a;

    .line 77
    if-eqz p1, :cond_2

    .line 79
    const/4 p2, 0x4

    .line 80
    invoke-interface {p1, p2}, Lcom/cloud/tmc/integration/performance/innerrender/a;->b(I)V

    .line 83
    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 84
    iput-object p1, p0, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool;->g:Lcom/cloud/tmc/integration/performance/innerrender/a;

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 88
    invoke-interface {p1, p2}, Lcom/cloud/tmc/integration/performance/innerrender/a;->b(I)V

    .line 91
    :goto_2
    return-void
.end method

.method public removeRender(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool;->a:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "InnerRenderPool => removeRender renderId = "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool;->c:Ljava/util/ArrayList;

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 30
    move-object v2, v1

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lzc/i;

    .line 43
    invoke-interface {v3}, Lzc/i;->b()Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 53
    move-object v2, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-eqz v2, :cond_5

    .line 57
    invoke-interface {v2}, Lzc/i;->getView()Landroid/view/View;

    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_2

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    move-result-object p1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object p1, v1

    .line 69
    :goto_1
    instance-of v0, p1, Landroid/content/MutableContextWrapper;

    .line 71
    if-eqz v0, :cond_3

    .line 73
    move-object v1, p1

    .line 74
    check-cast v1, Landroid/content/MutableContextWrapper;

    .line 76
    :cond_3
    if-nez v1, :cond_4

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    iget-object p1, p0, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool;->b:Landroid/app/Application;

    .line 81
    invoke-virtual {v1, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 84
    :goto_2
    invoke-interface {v2}, Lzc/i;->destroy()V

    .line 87
    iget-object p1, p0, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool;->c:Ljava/util/ArrayList;

    .line 89
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 92
    :cond_5
    return-void
.end method

.method public warmupRender(Llb/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool;->a:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "InnerRenderPool => warmupRender unUsedRenderQueue = "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v2, p0, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool;->d:Ljava/util/LinkedList;

    .line 15
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v2, " , canWarmup:"

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v2, p0, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 35
    iget-object v2, p0, Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool;->d:Ljava/util/LinkedList;

    .line 37
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 40
    move-result v2

    .line 41
    if-lez v2, :cond_0

    .line 43
    const/4 v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 46
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    new-instance v0, Lcom/cloud/tmc/integration/performance/innerrender/d;

    .line 58
    invoke-direct {v0, p0, p1}, Lcom/cloud/tmc/integration/performance/innerrender/d;-><init>(Lcom/cloud/tmc/integration/performance/innerrender/InnerRenderPool;Llb/f;)V

    .line 61
    invoke-static {v0}, Lcom/cloud/tmc/kernel/utils/e;->f(Ljava/lang/Runnable;)V

    .line 64
    return-void
.end method
