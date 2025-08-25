.class public final Lcom/cloud/tmc/worker/WorkerManager$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lgd/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/tmc/worker/WorkerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/cloud/tmc/worker/WorkerManager;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/worker/WorkerManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/worker/WorkerManager$c;->a:Lcom/cloud/tmc/worker/WorkerManager;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/cloud/tmc/worker/WorkerManager;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cloud/tmc/worker/WorkerManager$c;->b(Lcom/cloud/tmc/worker/WorkerManager;)V

    .line 4
    return-void
.end method

.method public static final b(Lcom/cloud/tmc/worker/WorkerManager;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/cloud/tmc/worker/WorkerManager;->u(Lcom/cloud/tmc/worker/WorkerManager;)Lgd/b$a;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-interface {p0}, Lgd/b$a;->a()V

    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 4

    .line 1
    const-class v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 3
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 9
    iget-object v1, p0, Lcom/cloud/tmc/worker/WorkerManager$c;->a:Lcom/cloud/tmc/worker/WorkerManager;

    .line 11
    invoke-static {v1}, Lcom/cloud/tmc/worker/WorkerManager;->b(Lcom/cloud/tmc/worker/WorkerManager;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/WorkerAnalyseType;->CREATE_END:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/WorkerAnalyseType;

    .line 17
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 18
    invoke-interface {v0, v1, v2, v3}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/cloud/tmc/worker/WorkerManager$c;->a:Lcom/cloud/tmc/worker/WorkerManager;

    .line 23
    invoke-static {v0}, Lcom/cloud/tmc/worker/WorkerManager;->v(Lcom/cloud/tmc/worker/WorkerManager;)Landroid/os/Handler;

    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/cloud/tmc/worker/WorkerManager$c;->a:Lcom/cloud/tmc/worker/WorkerManager;

    .line 29
    new-instance v2, Lcom/cloud/tmc/worker/b;

    .line 31
    invoke-direct {v2, v1}, Lcom/cloud/tmc/worker/b;-><init>(Lcom/cloud/tmc/worker/WorkerManager;)V

    .line 34
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/worker/WorkerManager$c;->a:Lcom/cloud/tmc/worker/WorkerManager;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/cloud/tmc/worker/WorkerManager;->A(Lcom/cloud/tmc/worker/WorkerManager;Lgd/b$a;)V

    .line 7
    return-void
.end method
