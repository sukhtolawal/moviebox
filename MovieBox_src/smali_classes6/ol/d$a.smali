.class public Lol/d$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lol/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final k:Ljl/a;

.field public static final l:J


# instance fields
.field public final a:Lcom/google/firebase/perf/util/a;

.field public final b:Z

.field public c:Lcom/google/firebase/perf/util/Timer;

.field public d:Lcom/google/firebase/perf/util/g;

.field public e:J

.field public f:D

.field public g:Lcom/google/firebase/perf/util/g;

.field public h:Lcom/google/firebase/perf/util/g;

.field public i:J

.field public j:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ljl/a;->e()Ljl/a;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lol/d$a;->k:Ljl/a;

    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    const-wide/16 v1, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lol/d$a;->l:J

    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/perf/util/g;JLcom/google/firebase/perf/util/a;Lgl/a;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p4, p0, Lol/d$a;->a:Lcom/google/firebase/perf/util/a;

    .line 6
    iput-wide p2, p0, Lol/d$a;->e:J

    .line 8
    iput-object p1, p0, Lol/d$a;->d:Lcom/google/firebase/perf/util/g;

    .line 10
    long-to-double p1, p2

    .line 11
    iput-wide p1, p0, Lol/d$a;->f:D

    .line 13
    invoke-virtual {p4}, Lcom/google/firebase/perf/util/a;->a()Lcom/google/firebase/perf/util/Timer;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lol/d$a;->c:Lcom/google/firebase/perf/util/Timer;

    .line 19
    invoke-virtual {p0, p5, p6, p7}, Lol/d$a;->g(Lgl/a;Ljava/lang/String;Z)V

    .line 22
    iput-boolean p7, p0, Lol/d$a;->b:Z

    .line 24
    return-void
.end method

.method public static c(Lgl/a;Ljava/lang/String;)J
    .locals 1

    .line 1
    const-string v0, "Trace"

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lgl/a;->E()J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lgl/a;->q()J

    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public static d(Lgl/a;Ljava/lang/String;)J
    .locals 1

    .line 1
    const-string v0, "Trace"

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lgl/a;->t()J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lgl/a;->t()J

    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public static e(Lgl/a;Ljava/lang/String;)J
    .locals 1

    .line 1
    const-string v0, "Trace"

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lgl/a;->F()J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lgl/a;->r()J

    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public static f(Lgl/a;Ljava/lang/String;)J
    .locals 1

    .line 1
    const-string v0, "Trace"

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lgl/a;->t()J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lgl/a;->t()J

    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method


# virtual methods
.method public declared-synchronized a(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    iget-object v0, p0, Lol/d$a;->g:Lcom/google/firebase/perf/util/g;

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    goto :goto_2

    .line 9
    :cond_0
    iget-object v0, p0, Lol/d$a;->h:Lcom/google/firebase/perf/util/g;

    .line 11
    :goto_0
    iput-object v0, p0, Lol/d$a;->d:Lcom/google/firebase/perf/util/g;

    .line 13
    if-eqz p1, :cond_1

    .line 15
    iget-wide v0, p0, Lol/d$a;->i:J

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-wide v0, p0, Lol/d$a;->j:J

    .line 20
    :goto_1
    iput-wide v0, p0, Lol/d$a;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_2
    monitor-exit p0

    .line 25
    throw p1
.end method

.method public declared-synchronized b(Lcom/google/firebase/perf/v1/g;)Z
    .locals 5
    .param p1    # Lcom/google/firebase/perf/v1/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lol/d$a;->a:Lcom/google/firebase/perf/util/a;

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/a;->a()Lcom/google/firebase/perf/util/Timer;

    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lol/d$a;->c:Lcom/google/firebase/perf/util/Timer;

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros(Lcom/google/firebase/perf/util/Timer;)J

    .line 13
    move-result-wide v0

    .line 14
    long-to-double v0, v0

    .line 15
    iget-object v2, p0, Lol/d$a;->d:Lcom/google/firebase/perf/util/g;

    .line 17
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/g;->a()D

    .line 20
    move-result-wide v2

    .line 21
    mul-double v0, v0, v2

    .line 23
    sget-wide v2, Lol/d$a;->l:J

    .line 25
    long-to-double v2, v2

    .line 26
    div-double/2addr v0, v2

    .line 27
    const-wide/16 v2, 0x0

    .line 29
    cmpl-double v4, v0, v2

    .line 31
    if-lez v4, :cond_0

    .line 33
    iget-wide v2, p0, Lol/d$a;->f:D

    .line 35
    add-double/2addr v2, v0

    .line 36
    iget-wide v0, p0, Lol/d$a;->e:J

    .line 38
    long-to-double v0, v0

    .line 39
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p0, Lol/d$a;->f:D

    .line 45
    iput-object p1, p0, Lol/d$a;->c:Lcom/google/firebase/perf/util/Timer;

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    iget-wide v0, p0, Lol/d$a;->f:D

    .line 52
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 54
    cmpl-double p1, v0, v2

    .line 56
    if-ltz p1, :cond_1

    .line 58
    sub-double/2addr v0, v2

    .line 59
    iput-wide v0, p0, Lol/d$a;->f:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit p0

    .line 62
    const/4 p1, 0x1

    .line 63
    return p1

    .line 64
    :cond_1
    :try_start_1
    iget-boolean p1, p0, Lol/d$a;->b:Z

    .line 66
    if-eqz p1, :cond_2

    .line 68
    sget-object p1, Lol/d$a;->k:Ljl/a;

    .line 70
    const-string v0, "Exceeded log rate limit, dropping the log."

    .line 72
    invoke-virtual {p1, v0}, Ljl/a;->j(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :cond_2
    monitor-exit p0

    .line 76
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 77
    return p1

    .line 78
    :goto_1
    monitor-exit p0

    .line 79
    throw p1
.end method

.method public final g(Lgl/a;Ljava/lang/String;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static/range {p1 .. p2}, Lol/d$a;->f(Lgl/a;Ljava/lang/String;)J

    .line 6
    move-result-wide v4

    .line 7
    invoke-static/range {p1 .. p2}, Lol/d$a;->e(Lgl/a;Ljava/lang/String;)J

    .line 10
    move-result-wide v7

    .line 11
    new-instance v9, Lcom/google/firebase/perf/util/g;

    .line 13
    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    move-object v1, v9

    .line 16
    move-wide v2, v7

    .line 17
    move-object v6, v15

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/perf/util/g;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    .line 21
    iput-object v9, v0, Lol/d$a;->g:Lcom/google/firebase/perf/util/g;

    .line 23
    iput-wide v7, v0, Lol/d$a;->i:J

    .line 25
    const/4 v1, 0x2

    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x3

    .line 29
    if-eqz p3, :cond_0

    .line 31
    sget-object v5, Lol/d$a;->k:Ljl/a;

    .line 33
    new-array v6, v4, [Ljava/lang/Object;

    .line 35
    aput-object p2, v6, v3

    .line 37
    aput-object v9, v6, v2

    .line 39
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object v7

    .line 43
    aput-object v7, v6, v1

    .line 45
    const-string v7, "Foreground %s logging rate:%f, burst capacity:%d"

    .line 47
    invoke-virtual {v5, v7, v6}, Ljl/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    :cond_0
    invoke-static/range {p1 .. p2}, Lol/d$a;->d(Lgl/a;Ljava/lang/String;)J

    .line 53
    move-result-wide v13

    .line 54
    invoke-static/range {p1 .. p2}, Lol/d$a;->c(Lgl/a;Ljava/lang/String;)J

    .line 57
    move-result-wide v5

    .line 58
    new-instance v7, Lcom/google/firebase/perf/util/g;

    .line 60
    move-object v10, v7

    .line 61
    move-wide v11, v5

    .line 62
    invoke-direct/range {v10 .. v15}, Lcom/google/firebase/perf/util/g;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    .line 65
    iput-object v7, v0, Lol/d$a;->h:Lcom/google/firebase/perf/util/g;

    .line 67
    iput-wide v5, v0, Lol/d$a;->j:J

    .line 69
    if-eqz p3, :cond_1

    .line 71
    sget-object v8, Lol/d$a;->k:Ljl/a;

    .line 73
    new-array v4, v4, [Ljava/lang/Object;

    .line 75
    aput-object p2, v4, v3

    .line 77
    aput-object v7, v4, v2

    .line 79
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    move-result-object v2

    .line 83
    aput-object v2, v4, v1

    .line 85
    const-string v1, "Background %s logging rate:%f, capacity:%d"

    .line 87
    invoke-virtual {v8, v1, v4}, Ljl/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    :cond_1
    return-void
.end method
