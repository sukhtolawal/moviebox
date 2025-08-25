.class public final Lol/d;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lol/d$a;
    }
.end annotation


# instance fields
.field public final a:Lgl/a;

.field public final b:F

.field public final c:F

.field public d:Lol/d$a;

.field public e:Lol/d$a;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/perf/util/g;J)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v4, Lcom/google/firebase/perf/util/a;

    invoke-direct {v4}, Lcom/google/firebase/perf/util/a;-><init>()V

    .line 2
    invoke-static {}, Lol/d;->b()F

    move-result v5

    .line 3
    invoke-static {}, Lol/d;->b()F

    move-result v6

    .line 4
    invoke-static {}, Lgl/a;->g()Lgl/a;

    move-result-object v7

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    .line 5
    invoke-direct/range {v0 .. v7}, Lol/d;-><init>(Lcom/google/firebase/perf/util/g;JLcom/google/firebase/perf/util/a;FFLgl/a;)V

    .line 6
    invoke-static {p1}, Lcom/google/firebase/perf/util/k;->b(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lol/d;->f:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/perf/util/g;JLcom/google/firebase/perf/util/a;FFLgl/a;)V
    .locals 13

    move-object v0, p0

    move/from16 v1, p5

    move/from16 v2, p6

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    const/4 v3, 0x0

    iput-object v3, v0, Lol/d;->d:Lol/d$a;

    iput-object v3, v0, Lol/d;->e:Lol/d$a;

    const/4 v3, 0x1

    const/4 v3, 0x0

    iput-boolean v3, v0, Lol/d;->f:Z

    const/4 v4, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/4 v6, 0x0

    cmpg-float v7, v6, v1

    if-gtz v7, :cond_0

    cmpg-float v7, v1, v5

    if-gez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_0
    const-string v8, "Sampling bucket ID should be in range [0.0f, 1.0f)."

    .line 8
    invoke-static {v7, v8}, Lcom/google/firebase/perf/util/k;->a(ZLjava/lang/String;)V

    cmpg-float v6, v6, v2

    if-gtz v6, :cond_1

    cmpg-float v5, v2, v5

    if-gez v5, :cond_1

    const/4 v3, 0x1

    :cond_1
    const-string v4, "Fragment sampling bucket ID should be in range [0.0f, 1.0f)."

    .line 9
    invoke-static {v3, v4}, Lcom/google/firebase/perf/util/k;->a(ZLjava/lang/String;)V

    iput v1, v0, Lol/d;->b:F

    iput v2, v0, Lol/d;->c:F

    move-object/from16 v1, p7

    iput-object v1, v0, Lol/d;->a:Lgl/a;

    .line 10
    new-instance v2, Lol/d$a;

    const-string v11, "Trace"

    iget-boolean v12, v0, Lol/d;->f:Z

    move-object v5, v2

    move-object v6, p1

    move-wide v7, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p7

    invoke-direct/range {v5 .. v12}, Lol/d$a;-><init>(Lcom/google/firebase/perf/util/g;JLcom/google/firebase/perf/util/a;Lgl/a;Ljava/lang/String;Z)V

    iput-object v2, v0, Lol/d;->d:Lol/d$a;

    .line 11
    new-instance v2, Lol/d$a;

    const-string v11, "Network"

    iget-boolean v12, v0, Lol/d;->f:Z

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Lol/d$a;-><init>(Lcom/google/firebase/perf/util/g;JLcom/google/firebase/perf/util/a;Lgl/a;Ljava/lang/String;Z)V

    iput-object v2, v0, Lol/d;->e:Lol/d$a;

    return-void
.end method

.method public static b()F
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 6
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 9
    move-result v0

    .line 10
    return v0
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lol/d;->d:Lol/d$a;

    .line 3
    invoke-virtual {v0, p1}, Lol/d$a;->a(Z)V

    .line 6
    iget-object v0, p0, Lol/d;->e:Lol/d$a;

    .line 8
    invoke-virtual {v0, p1}, Lol/d$a;->a(Z)V

    .line 11
    return-void
.end method

.method public final c(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/v1/h;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/firebase/perf/v1/h;

    .line 14
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/h;->W()I

    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/firebase/perf/v1/h;

    .line 26
    invoke-virtual {p1, v1}, Lcom/google/firebase/perf/v1/h;->V(I)Lcom/google/firebase/perf/v1/SessionVerbosity;

    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lcom/google/firebase/perf/v1/SessionVerbosity;->GAUGES_AND_SYSTEM_EVENTS:Lcom/google/firebase/perf/v1/SessionVerbosity;

    .line 32
    if-ne p1, v0, :cond_0

    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_0
    return v1
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lol/d;->a:Lgl/a;

    .line 3
    invoke-virtual {v0}, Lgl/a;->f()F

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lol/d;->c:F

    .line 9
    cmpg-float v0, v1, v0

    .line 11
    if-gez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lol/d;->a:Lgl/a;

    .line 3
    invoke-virtual {v0}, Lgl/a;->s()F

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lol/d;->b:F

    .line 9
    cmpg-float v0, v1, v0

    .line 11
    if-gez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lol/d;->a:Lgl/a;

    .line 3
    invoke-virtual {v0}, Lgl/a;->G()F

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lol/d;->b:F

    .line 9
    cmpg-float v0, v1, v0

    .line 11
    if-gez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public g(Lcom/google/firebase/perf/v1/g;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lol/d;->j(Lcom/google/firebase/perf/v1/g;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->d()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lol/d;->e:Lol/d$a;

    .line 18
    invoke-virtual {v0, p1}, Lol/d$a;->b(Lcom/google/firebase/perf/v1/g;)Z

    .line 21
    move-result p1

    .line 22
    xor-int/2addr p1, v1

    .line 23
    return p1

    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->m()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 30
    iget-object v0, p0, Lol/d;->d:Lol/d$a;

    .line 32
    invoke-virtual {v0, p1}, Lol/d$a;->b(Lcom/google/firebase/perf/v1/g;)Z

    .line 35
    move-result p1

    .line 36
    xor-int/2addr p1, v1

    .line 37
    return p1

    .line 38
    :cond_2
    return v1
.end method

.method public h(Lcom/google/firebase/perf/v1/g;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->m()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lol/d;->f()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->n()Lcom/google/firebase/perf/v1/i;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/i;->p0()Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lol/d;->c(Ljava/util/List;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    return v1

    .line 29
    :cond_0
    invoke-virtual {p0, p1}, Lol/d;->i(Lcom/google/firebase/perf/v1/g;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {p0}, Lol/d;->d()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 41
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->n()Lcom/google/firebase/perf/v1/i;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/i;->p0()Ljava/util/List;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Lol/d;->c(Ljava/util/List;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 55
    return v1

    .line 56
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->d()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 62
    invoke-virtual {p0}, Lol/d;->e()Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 68
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->f()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->l0()Ljava/util/List;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Lol/d;->c(Ljava/util/List;)Z

    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_2

    .line 82
    return v1

    .line 83
    :cond_2
    const/4 p1, 0x1

    .line 84
    return p1
.end method

.method public i(Lcom/google/firebase/perf/v1/g;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->m()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->n()Lcom/google/firebase/perf/v1/i;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/i;->o0()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "_st_"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->n()Lcom/google/firebase/perf/v1/i;

    .line 26
    move-result-object p1

    .line 27
    const-string v0, "Hosting_activity"

    .line 29
    invoke-virtual {p1, v0}, Lcom/google/firebase/perf/v1/i;->e0(Ljava/lang/String;)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 38
    :goto_0
    return p1
.end method

.method public j(Lcom/google/firebase/perf/v1/g;)Z
    .locals 3
    .param p1    # Lcom/google/firebase/perf/v1/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->m()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->n()Lcom/google/firebase/perf/v1/i;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/i;->o0()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lcom/google/firebase/perf/util/Constants$TraceNames;->FOREGROUND_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    .line 18
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->n()Lcom/google/firebase/perf/v1/i;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/i;->o0()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    sget-object v2, Lcom/google/firebase/perf/util/Constants$TraceNames;->BACKGROUND_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    .line 38
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 48
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->n()Lcom/google/firebase/perf/v1/i;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/i;->h0()I

    .line 55
    move-result v0

    .line 56
    if-lez v0, :cond_1

    .line 58
    return v1

    .line 59
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->a()Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 65
    return v1

    .line 66
    :cond_2
    const/4 p1, 0x1

    .line 67
    return p1
.end method
