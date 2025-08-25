.class public final synthetic Lnl/e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/perf/session/gauges/GaugeManager;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/firebase/perf/v1/ApplicationProcessState;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnl/e;->a:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 6
    iput-object p2, p0, Lnl/e;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lnl/e;->c:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnl/e;->a:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 3
    iget-object v1, p0, Lnl/e;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lnl/e;->c:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->a(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 10
    return-void
.end method
