.class public final Lkl/b;
.super Lkl/e;
.source "source.java"


# instance fields
.field public final a:Lcom/google/firebase/perf/v1/f;


# direct methods
.method public constructor <init>(Lcom/google/firebase/perf/v1/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkl/e;-><init>()V

    .line 4
    iput-object p1, p0, Lkl/b;->a:Lcom/google/firebase/perf/v1/f;

    .line 6
    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkl/b;->a:Lcom/google/firebase/perf/v1/f;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/f;->e0()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lkl/b;->a:Lcom/google/firebase/perf/v1/f;

    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/f;->a0()I

    .line 14
    move-result v0

    .line 15
    if-gtz v0, :cond_0

    .line 17
    iget-object v0, p0, Lkl/b;->a:Lcom/google/firebase/perf/v1/f;

    .line 19
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/f;->Z()I

    .line 22
    move-result v0

    .line 23
    if-gtz v0, :cond_0

    .line 25
    iget-object v0, p0, Lkl/b;->a:Lcom/google/firebase/perf/v1/f;

    .line 27
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/f;->d0()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lkl/b;->a:Lcom/google/firebase/perf/v1/f;

    .line 35
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/f;->c0()Lcom/google/firebase/perf/v1/e;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/e;->V()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 45
    :cond_0
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 48
    :goto_0
    return v0
.end method
