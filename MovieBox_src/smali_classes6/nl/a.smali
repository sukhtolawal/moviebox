.class public final synthetic Lnl/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnl/c;

.field public final synthetic b:Lcom/google/firebase/perf/util/Timer;


# direct methods
.method public synthetic constructor <init>(Lnl/c;Lcom/google/firebase/perf/util/Timer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnl/a;->a:Lnl/c;

    .line 6
    iput-object p2, p0, Lnl/a;->b:Lcom/google/firebase/perf/util/Timer;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnl/a;->a:Lnl/c;

    .line 3
    iget-object v1, p0, Lnl/a;->b:Lcom/google/firebase/perf/util/Timer;

    .line 5
    invoke-static {v0, v1}, Lnl/c;->b(Lnl/c;Lcom/google/firebase/perf/util/Timer;)V

    .line 8
    return-void
.end method
