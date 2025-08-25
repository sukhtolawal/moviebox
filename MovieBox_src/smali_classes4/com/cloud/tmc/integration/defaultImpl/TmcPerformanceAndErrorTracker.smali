.class public Lcom/cloud/tmc/integration/defaultImpl/TmcPerformanceAndErrorTracker;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/kernel/proxy/perf/IPerformanceAndErrorTracker;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public sendErr(Landroid/content/Context;Lxc/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public sendPerf(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    return-void
.end method

.method public sendPerfStageLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-class v0, Lcom/cloud/tmc/integration/proxy/PerformanceProxy;

    .line 14
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/cloud/tmc/integration/proxy/PerformanceProxy;

    .line 20
    invoke-interface {v0, p1, p2}, Lcom/cloud/tmc/integration/proxy/PerformanceProxy;->sendPerfStageLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public sendPerfV2(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-class v0, Lcom/cloud/tmc/integration/proxy/PerformanceProxy;

    .line 3
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cloud/tmc/integration/proxy/PerformanceProxy;

    .line 9
    invoke-interface {v0, p1}, Lcom/cloud/tmc/integration/proxy/PerformanceProxy;->sendPerfV2(Ljava/lang/String;)V

    .line 12
    return-void
.end method
