.class public final synthetic Lnl/k;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnl/l;

.field public final synthetic b:Lcom/google/firebase/perf/util/Timer;


# direct methods
.method public synthetic constructor <init>(Lnl/l;Lcom/google/firebase/perf/util/Timer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnl/k;->a:Lnl/l;

    .line 6
    iput-object p2, p0, Lnl/k;->b:Lcom/google/firebase/perf/util/Timer;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnl/k;->a:Lnl/l;

    .line 3
    iget-object v1, p0, Lnl/k;->b:Lcom/google/firebase/perf/util/Timer;

    .line 5
    invoke-static {v0, v1}, Lnl/l;->b(Lnl/l;Lcom/google/firebase/perf/util/Timer;)V

    .line 8
    return-void
.end method
