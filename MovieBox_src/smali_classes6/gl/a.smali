.class public Lgl/a;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final d:Ljl/a;

.field public static volatile e:Lgl/a;


# instance fields
.field public final a:Lcom/google/firebase/perf/config/RemoteConfigManager;

.field public b:Lcom/google/firebase/perf/util/d;

.field public c:Lgl/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljl/a;->e()Ljl/a;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lgl/a;->d:Ljl/a;

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/perf/config/RemoteConfigManager;Lcom/google/firebase/perf/util/d;Lgl/w;)V
    .locals 0
    .param p1    # Lcom/google/firebase/perf/config/RemoteConfigManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/perf/util/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lgl/w;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-nez p1, :cond_0

    .line 6
    invoke-static {}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getInstance()Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 9
    move-result-object p1

    .line 10
    :cond_0
    iput-object p1, p0, Lgl/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 12
    if-nez p2, :cond_1

    .line 14
    new-instance p2, Lcom/google/firebase/perf/util/d;

    .line 16
    invoke-direct {p2}, Lcom/google/firebase/perf/util/d;-><init>()V

    .line 19
    :cond_1
    iput-object p2, p0, Lgl/a;->b:Lcom/google/firebase/perf/util/d;

    .line 21
    if-nez p3, :cond_2

    .line 23
    invoke-static {}, Lgl/w;->e()Lgl/w;

    .line 26
    move-result-object p3

    .line 27
    :cond_2
    iput-object p3, p0, Lgl/a;->c:Lgl/w;

    .line 29
    return-void
.end method

.method public static declared-synchronized g()Lgl/a;
    .locals 3

    .line 1
    const-class v0, Lgl/a;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lgl/a;->e:Lgl/a;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lgl/a;

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2, v2, v2}, Lgl/a;-><init>(Lcom/google/firebase/perf/config/RemoteConfigManager;Lcom/google/firebase/perf/util/d;Lgl/w;)V

    .line 14
    sput-object v1, Lgl/a;->e:Lgl/a;

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    sget-object v1, Lgl/a;->e:Lgl/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :goto_1
    monitor-exit v0

    .line 24
    throw v1
.end method


# virtual methods
.method public A()J
    .locals 5

    .line 1
    invoke-static {}, Lgl/n;->e()Lgl/n;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lgl/a;->p(Lgl/u;)Lcom/google/firebase/perf/util/e;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->d()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Long;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {p0, v2, v3}, Lgl/a;->M(J)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 31
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Long;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 40
    move-result-wide v0

    .line 41
    return-wide v0

    .line 42
    :cond_0
    invoke-virtual {p0, v0}, Lgl/a;->w(Lgl/u;)Lcom/google/firebase/perf/util/e;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->d()Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 52
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/Long;

    .line 58
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 61
    move-result-wide v2

    .line 62
    invoke-virtual {p0, v2, v3}, Lgl/a;->M(J)Z

    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 68
    iget-object v2, p0, Lgl/a;->c:Lgl/w;

    .line 70
    invoke-virtual {v0}, Lgl/n;->a()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/Long;

    .line 80
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 83
    move-result-wide v3

    .line 84
    invoke-virtual {v2, v0, v3, v4}, Lgl/w;->k(Ljava/lang/String;J)Z

    .line 87
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Long;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 96
    move-result-wide v0

    .line 97
    return-wide v0

    .line 98
    :cond_1
    invoke-virtual {p0, v0}, Lgl/a;->d(Lgl/u;)Lcom/google/firebase/perf/util/e;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->d()Z

    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 108
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/Long;

    .line 114
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 117
    move-result-wide v2

    .line 118
    invoke-virtual {p0, v2, v3}, Lgl/a;->M(J)Z

    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_2

    .line 124
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Long;

    .line 130
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 133
    move-result-wide v0

    .line 134
    return-wide v0

    .line 135
    :cond_2
    invoke-virtual {v0}, Lgl/n;->d()Ljava/lang/Long;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 142
    move-result-wide v0

    .line 143
    return-wide v0
.end method

.method public B()J
    .locals 5

    .line 1
    invoke-static {}, Lgl/o;->e()Lgl/o;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lgl/a;->p(Lgl/u;)Lcom/google/firebase/perf/util/e;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->d()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Long;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {p0, v2, v3}, Lgl/a;->J(J)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 31
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Long;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 40
    move-result-wide v0

    .line 41
    return-wide v0

    .line 42
    :cond_0
    invoke-virtual {p0, v0}, Lgl/a;->w(Lgl/u;)Lcom/google/firebase/perf/util/e;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->d()Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 52
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/Long;

    .line 58
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 61
    move-result-wide v2

    .line 62
    invoke-virtual {p0, v2, v3}, Lgl/a;->J(J)Z

    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 68
    iget-object v2, p0, Lgl/a;->c:Lgl/w;

    .line 70
    invoke-virtual {v0}, Lgl/o;->a()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/Long;

    .line 80
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 83
    move-result-wide v3

    .line 84
    invoke-virtual {v2, v0, v3, v4}, Lgl/w;->k(Ljava/lang/String;J)Z

    .line 87
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Long;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 96
    move-result-wide v0

    .line 97
    return-wide v0

    .line 98
    :cond_1
    invoke-virtual {p0, v0}, Lgl/a;->d(Lgl/u;)Lcom/google/firebase/perf/util/e;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->d()Z

    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 108
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/Long;

    .line 114
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 117
    move-result-wide v2

    .line 118
    invoke-virtual {p0, v2, v3}, Lgl/a;->J(J)Z

    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_2

    .line 124
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Long;

    .line 130
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 133
    move-result-wide v0

    .line 134
    return-wide v0

    .line 135
    :cond_2
    invoke-virtual {v0}, Lgl/o;->d()Ljava/lang/Long;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 142
    move-result-wide v0

    .line 143
    return-wide v0
.end method

.method public C()J
    .locals 5

    .line 1
    invoke-static {}, Lgl/p;->e()Lgl/p;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lgl/a;->p(Lgl/u;)Lcom/google/firebase/perf/util/e;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->d()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Long;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {p0, v2, v3}, Lgl/a;->J(J)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 31
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Long;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 40
    move-result-wide v0

    .line 41
    return-wide v0

    .line 42
    :cond_0
    invoke-virtual {p0, v0}, Lgl/a;->w(Lgl/u;)Lcom/google/firebase/perf/util/e;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->d()Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 52
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/Long;

    .line 58
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 61
    move-result-wide v2

    .line 62
    invoke-virtual {p0, v2, v3}, Lgl/a;->J(J)Z

    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 68
    iget-object v2, p0, Lgl/a;->c:Lgl/w;

    .line 70
    invoke-virtual {v0}, Lgl/p;->a()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/Long;

    .line 80
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 83
    move-result-wide v3

    .line 84
    invoke-virtual {v2, v0, v3, v4}, Lgl/w;->k(Ljava/lang/String;J)Z

    .line 87
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Long;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 96
    move-result-wide v0

    .line 97
    return-wide v0

    .line 98
    :cond_1
    invoke-virtual {p0, v0}, Lgl/a;->d(Lgl/u;)Lcom/google/firebase/perf/util/e;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->d()Z

    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 108
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/Long;

    .line 114
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 117
    move-result-wide v2

    .line 118
    invoke-virtual {p0, v2, v3}, Lgl/a;->J(J)Z

    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_2

    .line 124
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Long;

    .line 130
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 133
    move-result-wide v0

    .line 134
    return-wide v0

    .line 135
    :cond_2
    invoke-virtual {v0}, Lgl/p;->d()Ljava/lang/Long;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 142
    move-result-wide v0

    .line 143
    return-wide v0
.end method

.method public D()F
    .locals 4

    .line 1
    invoke-static {}, Lgl/q;->e()Lgl/q;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lgl/a;->o(Lgl/u;)Lcom/google/firebase/perf/util/e;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->d()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Float;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 24
    move-result v1

    .line 25
    const/high16 v2, 0x42c80000    # 100.0f

    .line 27
    div-float/2addr v1, v2

    .line 28
    invoke-virtual {p0, v1}, Lgl/a;->L(F)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 34
    return v1

    .line 35
    :cond_0
    invoke-virtual {p0, v0}, Lgl/a;->v(Lgl/u;)Lcom/google/firebase/perf/util/e;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->d()Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 45
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Float;

    .line 51
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 54
    move-result v2

    .line 55
    invoke-virtual {p0, v2}, Lgl/a;->L(F)Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 61
    iget-object v2, p0, Lgl/a;->c:Lgl/w;

    .line 63
    invoke-virtual {v0}, Lgl/q;->a()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/Float;

    .line 73
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 76
    move-result v3

    .line 77
    invoke-virtual {v2, v0, v3}, Lgl/w;->j(Ljava/lang/String;F)Z

    .line 80
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Float;

    .line 86
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 89
    move-result v0

    .line 90
    return v0

    .line 91
    :cond_1
    invoke-virtual {p0, v0}, Lgl/a;->c(Lgl/u;)Lcom/google/firebase/perf/util/e;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->d()Z

    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_2

    .line 101
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/Float;

    .line 107
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 110
    move-result v2

    .line 111
    invoke-virtual {p0, v2}, Lgl/a;->L(F)Z

    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_2

    .line 117
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/Float;

    .line 123
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 126
    move-result v0

    .line 127
    return v0

    .line 128
    :cond_2
    invoke-virtual {v0}, Lgl/q;->d()Ljava/lang/Float;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 135
    move-result v0

    .line 136
    return v0
.end method

.method public E()J
    .locals 5

    .line 1
    invoke-static {}, Lgl/r;->e()Lgl/r;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lgl/a;->w(Lgl/u;)Lcom/google/firebase/perf/util/e;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->d()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Long;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {p0, v2, v3}, Lgl/a;->H(J)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 31
    iget-object v2, p0, Lgl/a;->c:Lgl/w;

    .line 33
    invoke-virtual {v0}, Lgl/r;->a()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Long;

    .line 43
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {v2, v0, v3, v4}, Lgl/w;->k(Ljava/lang/String;J)Z

    .line 50
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Long;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 59
    move-result-wide v0

    .line 60
    return-wide v0

    .line 61
    :cond_0
    invoke-virtual {p0, v0}, Lgl/a;->d(Lgl/u;)Lcom/google/firebase/perf/util/e;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->d()Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 71
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/Long;

    .line 77
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 80
    move-result-wide v2

    .line 81
    invoke-virtual {p0, v2, v3}, Lgl/a;->H(J)Z

    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_1

    .line 87
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Long;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 96
    move-result-wide v0

    .line 97
    return-wide v0

    .line 98
    :cond_1
    invoke-virtual {v0}, Lgl/r;->d()Ljava/lang/Long;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 105
    move-result-wide v0

    .line 106
    return-wide v0
.end method

.method public F()J
    .locals 5

    .line 1
    invoke-static {}, Lgl/s;->e()Lgl/s;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lgl/a;->w(Lgl/u;)Lcom/google/firebase/perf/util/e;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->d()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Long;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {p0, v2, v3}, Lgl/a;->H(J)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 31
    iget-object v2, p0, Lgl/a;->c:Lgl/w;

    .line 33
    invoke-virtual {v0}, Lgl/s;->a()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Long;

    .line 43
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {v2, v0, v3, v4}, Lgl/w;->k(Ljava/lang/String;J)Z

    .line 50
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Long;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 59
    move-result-wide v0

    .line 60
    return-wide v0

    .line 61
    :cond_0
    invoke-virtual {p0, v0}, Lgl/a;->d(Lgl/u;)Lcom/google/firebase/perf/util/e;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->d()Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 71
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/Long;

    .line 77
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 80
    move-result-wide v2

    .line 81
    invoke-virtual {p0, v2, v3}, Lgl/a;->H(J)Z

    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_1

    .line 87
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Long;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 96
    move-result-wide v0

    .line 97
    return-wide v0

    .line 98
    :cond_1
    invoke-virtual {v0}, Lgl/s;->d()Ljava/lang/Long;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 105
    move-result-wide v0

    .line 106
    return-wide v0
.end method

.method public G()F
    .locals 4

    .line 1
    invoke-static {}, Lgl/t;->e()Lgl/t;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lgl/a;->v(Lgl/u;)Lcom/google/firebase/perf/util/e;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->d()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Float;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0, v2}, Lgl/a;->L(F)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 31
    iget-object v2, p0, Lgl/a;->c:Lgl/w;

    .line 33
    invoke-virtual {v0}, Lgl/t;->a()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Float;

    .line 43
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 46
    move-result v3

    .line 47
    invoke-virtual {v2, v0, v3}, Lgl/w;->j(Ljava/lang/String;F)Z

    .line 50
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Float;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 59
    move-result v0

    .line 60
    return v0

    .line 61
    :cond_0
    invoke-virtual {p0, v0}, Lgl/a;->c(Lgl/u;)Lcom/google/firebase/perf/util/e;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->d()Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 71
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/Float;

    .line 77
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 80
    move-result v2

    .line 81
    invoke-virtual {p0, v2}, Lgl/a;->L(F)Z

    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_1

    .line 87
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Float;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 96
    move-result v0

    .line 97
    return v0

    .line 98
    :cond_1
    invoke-virtual {v0}, Lgl/t;->d()Ljava/lang/Float;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 105
    move-result v0

    .line 106
    return v0
.end method

.method public final H(J)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-ltz v2, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public final I(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return v1

    .line 13
    :cond_0
    const-string v0, ";"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    array-length v0, p1

    .line 20
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_2

    .line 23
    aget-object v3, p1, v2

    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Lel/a;->b:Ljava/lang/String;

    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return v1
.end method

.method public final J(J)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-ltz v2, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public K()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgl/a;->j()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v0

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lgl/a;->m()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 22
    :goto_0
    return v1
.end method

.method public final L(F)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    cmpg-float v0, v0, p1

    .line 4
    if-gtz v0, :cond_0

    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    cmpg-float p1, p1, v0

    .line 10
    if-gtz p1, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method public final M(J)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-lez v2, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public final N(J)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-lez v2, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public O(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lgl/a;->d:Ljl/a;

    .line 3
    invoke-static {p1}, Lcom/google/firebase/perf/util/k;->b(Landroid/content/Context;)Z

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ljl/a;->i(Z)V

    .line 10
    iget-object v0, p0, Lgl/a;->c:Lgl/w;

    .line 12
    invoke-virtual {v0, p1}, Lgl/w;->i(Landroid/content/Context;)V

    .line 15
    return-void
.end method

.method public P(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lgl/a;->O(Landroid/content/Context;)V

    .line 8
    return-void
.end method

.method public Q(Lcom/google/firebase/perf/util/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgl/a;->b:Lcom/google/firebase/perf/util/d;

    .line 3
    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;->e()Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lel/a;->a:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;->d()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;->c()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-wide/16 v2, -0x1

    .line 24
    if-nez v1, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v4, p0, Lgl/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v4, v1, v2}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getRemoteConfigValueOrDefault(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Long;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 42
    move-result-wide v2

    .line 43
    :goto_0
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;->a()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v2, v3}, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;->g(J)Z

    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 53
    invoke-static {v2, v3}, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;->f(J)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_2

    .line 59
    iget-object v0, p0, Lgl/a;->c:Lgl/w;

    .line 61
    invoke-virtual {v0, v1, v2}, Lgl/w;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 64
    return-object v2

    .line 65
    :cond_2
    invoke-virtual {p0, v0}, Lgl/a;->e(Lgl/u;)Lcom/google/firebase/perf/util/e;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->d()Z

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 75
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/String;

    .line 81
    return-object v0

    .line 82
    :cond_3
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;->d()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method public final b(Lgl/u;)Lcom/google/firebase/perf/util/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl/u<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/google/firebase/perf/util/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgl/a;->c:Lgl/w;

    .line 3
    invoke-virtual {p1}, Lgl/u;->a()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lgl/w;->b(Ljava/lang/String;)Lcom/google/firebase/perf/util/e;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final c(Lgl/u;)Lcom/google/firebase/perf/util/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl/u<",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/google/firebase/perf/util/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgl/a;->c:Lgl/w;

    .line 3
    invoke-virtual {p1}, Lgl/u;->a()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lgl/w;->d(Ljava/lang/String;)Lcom/google/firebase/perf/util/e;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final d(Lgl/u;)Lcom/google/firebase/perf/util/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl/u<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/firebase/perf/util/e<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgl/a;->c:Lgl/w;

    .line 3
    invoke-virtual {p1}, Lgl/u;->a()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lgl/w;->f(Ljava/lang/String;)Lcom/google/firebase/perf/util/e;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final e(Lgl/u;)Lcom/google/firebase/perf/util/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl/u<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/perf/util/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgl/a;->c:Lgl/w;

    .line 3
    invoke-virtual {p1}, Lgl/u;->a()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lgl/w;->g(Ljava/lang/String;)Lcom/google/firebase/perf/util/e;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public f()F
    .locals 4

    .line 1
    invoke-static {}, Lgl/e;->e()Lgl/e;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lgl/a;->o(Lgl/u;)Lcom/google/firebase/perf/util/e;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->d()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Float;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 24
    move-result v1

    .line 25
    const/high16 v2, 0x42c80000    # 100.0f

    .line 27
    div-float/2addr v1, v2

    .line 28
    invoke-virtual {p0, v1}, Lgl/a;->L(F)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 34
    return v1

    .line 35
    :cond_0
    invoke-virtual {p0, v0}, Lgl/a;->v(Lgl/u;)Lcom/google/firebase/perf/util/e;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->d()Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 45
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Float;

    .line 51
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 54
    move-result v2

    .line 55
    invoke-virtual {p0, v2}, Lgl/a;->L(F)Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 61
    iget-object v2, p0, Lgl/a;->c:Lgl/w;

    .line 63
    invoke-virtual {v0}, Lgl/e;->a()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/Float;

    .line 73
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 76
    move-result v3

    .line 77
    invoke-virtual {v2, v0, v3}, Lgl/w;->j(Ljava/lang/String;F)Z

    .line 80
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Float;

    .line 86
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 89
    move-result v0

    .line 90
    return v0

    .line 91
    :cond_1
    invoke-virtual {p0, v0}, Lgl/a;->c(Lgl/u;)Lcom/google/firebase/perf/util/e;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->d()Z

    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_2

    .line 101
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/Float;

    .line 107
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 110
    move-result v2

    .line 111
    invoke-virtual {p0, v2}, Lgl/a;->L(F)Z

    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_2

    .line 117
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/Float;

    .line 123
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 126
    move-result v0

    .line 127
    return v0

    .line 128
    :cond_2
    invoke-virtual {v0}, Lgl/e;->d()Ljava/lang/Float;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 135
    move-result v0

    .line 136
    return v0
.end method

.method public h()Z
    .locals 4

    .line 1
    invoke-static {}, Lgl/d;->e()Lgl/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lgl/a;->n(Lgl/u;)Lcom/google/firebase/perf/util/e;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->d()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    invoke-virtual {p0, v0}, Lgl/a;->u(Lgl/u;)Lcom/google/firebase/perf/util/e;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->d()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 36
    iget-object v2, p0, Lgl/a;->c:Lgl/w;

    .line 38
    invoke-virtual {v0}, Lgl/d;->a()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result v3

    .line 52
    invoke-virtual {v2, v0, v3}, Lgl/w;->m(Ljava/lang/String;Z)Z

    .line 55
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result v0

    .line 65
    return v0

    .line 66
    :cond_1
    invoke-virtual {p0, v0}, Lgl/a;->b(Lgl/u;)Lcom/google/firebase/perf/util/e;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->d()Z

    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 76
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Boolean;

    .line 82
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    move-result v0

    .line 86
    return v0

    .line 87
    :cond_2
    invoke-virtual {v0}, Lgl/d;->d()Ljava/lang/Boolean;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    move-result v0

    .line 95
    return v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lgl/b;->e()Lgl/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lgl/a;->n(Lgl/u;)Lcom/google/firebase/perf/util/e;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->d()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lgl/b;->d()Ljava/lang/Boolean;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgl/a;->i()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, Lgl/c;->d()Lgl/c;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lgl/a;->b(Lgl/u;)Lcom/google/firebase/perf/util/e;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->d()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 28
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    return-object v0

    .line 35
    :cond_1
    invoke-virtual {p0, v0}, Lgl/a;->n(Lgl/u;)Lcom/google/firebase/perf/util/e;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/e;->d()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 45
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    return-object v0

    .line 52
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 53
    return-object v0
.end method

.method public final k()Z
    .locals 4

    .line 1
    invoke-static {}, Lgl/k;->e()Lgl/k;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lgl/a;->u(Lgl/u;)Lcom/google/firebase/perf/util/e;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->d()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 15
    iget-object v2, p0, Lgl/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 17
    invoke-virtual {v2}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_0
    iget-object v2, p0, Lgl/a;->c:Lgl/w;

    .line 27
    invoke-virtual {v0}, Lgl/k;->a()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v3

    .line 41
    invoke-virtual {v2, v0, v3}, Lgl/w;->m(Ljava/lang/String;Z)Z

    .line 44
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Boolean;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    move-result v0

    .line 54
    return v0

    .line 55
    :cond_1
    invoke-virtual {p0, v0}, Lgl/a;->b(Lgl/u;)Lcom/google/firebase/perf/util/e;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->d()Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 65
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Boolean;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result v0

    .line 75
    return v0

    .line 76
    :cond_2
    invoke-virtual {v0}, Lgl/k;->d()Ljava/lang/Boolean;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    move-result v0

    .line 84
    return v0
.end method

.method public final l()Z
    .locals 4

    .line 1
    invoke-static {}, Lgl/j;->e()Lgl/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lgl/a;->x(Lgl/u;)Lcom/google/firebase/perf/util/e;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->d()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    iget-object v2, p0, Lgl/a;->c:Lgl/w;

    .line 17
    invoke-virtual {v0}, Lgl/j;->a()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 27
    invoke-virtual {v2, v0, v3}, Lgl/w;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 36
    invoke-virtual {p0, v0}, Lgl/a;->I(Ljava/lang/String;)Z

    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_0
    invoke-virtual {p0, v0}, Lgl/a;->e(Lgl/u;)Lcom/google/firebase/perf/util/e;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->d()Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 51
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 57
    invoke-virtual {p0, v0}, Lgl/a;->I(Ljava/lang/String;)Z

    .line 60
    move-result v0

    .line 61
    return v0

    .line 62
    :cond_1
    invoke-virtual {v0}, Lgl/j;->d()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Lgl/a;->I(Ljava/lang/String;)Z

    .line 69
    move-result v0

    .line 70
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgl/a;->k()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lgl/a;->l()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

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

.method public final n(Lgl/u;)Lcom/google/firebase/perf/util/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl/u<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/google/firebase/perf/util/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgl/a;->b:Lcom/google/firebase/perf/util/d;

    .line 3
    invoke-virtual {p1}, Lgl/u;->b()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/util/d;->b(Ljava/lang/String;)Lcom/google/firebase/perf/util/e;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final o(Lgl/u;)Lcom/google/firebase/perf/util/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl/u<",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/google/firebase/perf/util/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgl/a;->b:Lcom/google/firebase/perf/util/d;

    .line 3
    invoke-virtual {p1}, Lgl/u;->b()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/util/d;->c(Ljava/lang/String;)Lcom/google/firebase/perf/util/e;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final p(Lgl/u;)Lcom/google/firebase/perf/util/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl/u<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/firebase/perf/util/e<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgl/a;->b:Lcom/google/firebase/perf/util/d;

    .line 3
    invoke-virtual {p1}, Lgl/u;->b()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/util/d;->e(Ljava/lang/String;)Lcom/google/firebase/perf/util/e;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public q()J
    .locals 5

    .line 1
    invoke-static {}, Lgl/f;->e()Lgl/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lgl/a;->w(Lgl/u;)Lcom/google/firebase/perf/util/e;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->d()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Long;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {p0, v2, v3}, Lgl/a;->H(J)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 31
    iget-object v2, p0, Lgl/a;->c:Lgl/w;

    .line 33
    invoke-virtual {v0}, Lgl/f;->a()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Long;

    .line 43
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {v2, v0, v3, v4}, Lgl/w;->k(Ljava/lang/String;J)Z

    .line 50
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Long;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 59
    move-result-wide v0

    .line 60
    return-wide v0

    .line 61
    :cond_0
    invoke-virtual {p0, v0}, Lgl/a;->d(Lgl/u;)Lcom/google/firebase/perf/util/e;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->d()Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 71
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/Long;

    .line 77
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 80
    move-result-wide v2

    .line 81
    invoke-virtual {p0, v2, v3}, Lgl/a;->H(J)Z

    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_1

    .line 87
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Long;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 96
    move-result-wide v0

    .line 97
    return-wide v0

    .line 98
    :cond_1
    invoke-virtual {v0}, Lgl/f;->d()Ljava/lang/Long;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 105
    move-result-wide v0

    .line 106
    return-wide v0
.end method

.method public r()J
    .locals 5

    .line 1
    invoke-static {}, Lgl/g;->e()Lgl/g;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lgl/a;->w(Lgl/u;)Lcom/google/firebase/perf/util/e;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->d()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Long;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {p0, v2, v3}, Lgl/a;->H(J)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 31
    iget-object v2, p0, Lgl/a;->c:Lgl/w;

    .line 33
    invoke-virtual {v0}, Lgl/g;->a()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Long;

    .line 43
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {v2, v0, v3, v4}, Lgl/w;->k(Ljava/lang/String;J)Z

    .line 50
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Long;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 59
    move-result-wide v0

    .line 60
    return-wide v0

    .line 61
    :cond_0
    invoke-virtual {p0, v0}, Lgl/a;->d(Lgl/u;)Lcom/google/firebase/perf/util/e;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->d()Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 71
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/Long;

    .line 77
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 80
    move-result-wide v2

    .line 81
    invoke-virtual {p0, v2, v3}, Lgl/a;->H(J)Z

    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_1

    .line 87
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Long;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 96
    move-result-wide v0

    .line 97
    return-wide v0

    .line 98
    :cond_1
    invoke-virtual {v0}, Lgl/g;->d()Ljava/lang/Long;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 105
    move-result-wide v0

    .line 106
    return-wide v0
.end method

.method public s()F
    .locals 4

    .line 1
    invoke-static {}, Lgl/h;->e()Lgl/h;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lgl/a;->v(Lgl/u;)Lcom/google/firebase/perf/util/e;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->d()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Float;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0, v2}, Lgl/a;->L(F)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 31
    iget-object v2, p0, Lgl/a;->c:Lgl/w;

    .line 33
    invoke-virtual {v0}, Lgl/h;->a()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Float;

    .line 43
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 46
    move-result v3

    .line 47
    invoke-virtual {v2, v0, v3}, Lgl/w;->j(Ljava/lang/String;F)Z

    .line 50
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Float;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 59
    move-result v0

    .line 60
    return v0

    .line 61
    :cond_0
    invoke-virtual {p0, v0}, Lgl/a;->c(Lgl/u;)Lcom/google/firebase/perf/util/e;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->d()Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 71
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/Float;

    .line 77
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 80
    move-result v2

    .line 81
    invoke-virtual {p0, v2}, Lgl/a;->L(F)Z

    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_1

    .line 87
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Float;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 96
    move-result v0

    .line 97
    return v0

    .line 98
    :cond_1
    invoke-virtual {v0}, Lgl/h;->d()Ljava/lang/Float;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 105
    move-result v0

    .line 106
    return v0
.end method

.method public t()J
    .locals 5

    .line 1
    invoke-static {}, Lgl/i;->e()Lgl/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lgl/a;->w(Lgl/u;)Lcom/google/firebase/perf/util/e;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->d()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Long;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {p0, v2, v3}, Lgl/a;->N(J)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 31
    iget-object v2, p0, Lgl/a;->c:Lgl/w;

    .line 33
    invoke-virtual {v0}, Lgl/i;->a()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Long;

    .line 43
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {v2, v0, v3, v4}, Lgl/w;->k(Ljava/lang/String;J)Z

    .line 50
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Long;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 59
    move-result-wide v0

    .line 60
    return-wide v0

    .line 61
    :cond_0
    invoke-virtual {p0, v0}, Lgl/a;->d(Lgl/u;)Lcom/google/firebase/perf/util/e;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->d()Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 71
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/Long;

    .line 77
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 80
    move-result-wide v2

    .line 81
    invoke-virtual {p0, v2, v3}, Lgl/a;->N(J)Z

    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_1

    .line 87
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Long;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 96
    move-result-wide v0

    .line 97
    return-wide v0

    .line 98
    :cond_1
    invoke-virtual {v0}, Lgl/i;->d()Ljava/lang/Long;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 105
    move-result-wide v0

    .line 106
    return-wide v0
.end method

.method public final u(Lgl/u;)Lcom/google/firebase/perf/util/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl/u<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/google/firebase/perf/util/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgl/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 3
    invoke-virtual {p1}, Lgl/u;->c()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getBoolean(Ljava/lang/String;)Lcom/google/firebase/perf/util/e;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final v(Lgl/u;)Lcom/google/firebase/perf/util/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl/u<",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/google/firebase/perf/util/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgl/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 3
    invoke-virtual {p1}, Lgl/u;->c()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getFloat(Ljava/lang/String;)Lcom/google/firebase/perf/util/e;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final w(Lgl/u;)Lcom/google/firebase/perf/util/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl/u<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/firebase/perf/util/e<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgl/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 3
    invoke-virtual {p1}, Lgl/u;->c()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Lcom/google/firebase/perf/util/e;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final x(Lgl/u;)Lcom/google/firebase/perf/util/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl/u<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/perf/util/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgl/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 3
    invoke-virtual {p1}, Lgl/u;->c()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getString(Ljava/lang/String;)Lcom/google/firebase/perf/util/e;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public y()J
    .locals 5

    .line 1
    invoke-static {}, Lgl/l;->e()Lgl/l;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lgl/a;->p(Lgl/u;)Lcom/google/firebase/perf/util/e;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->d()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Long;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {p0, v2, v3}, Lgl/a;->J(J)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 31
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Long;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 40
    move-result-wide v0

    .line 41
    return-wide v0

    .line 42
    :cond_0
    invoke-virtual {p0, v0}, Lgl/a;->w(Lgl/u;)Lcom/google/firebase/perf/util/e;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->d()Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 52
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/Long;

    .line 58
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 61
    move-result-wide v2

    .line 62
    invoke-virtual {p0, v2, v3}, Lgl/a;->J(J)Z

    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 68
    iget-object v2, p0, Lgl/a;->c:Lgl/w;

    .line 70
    invoke-virtual {v0}, Lgl/l;->a()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/Long;

    .line 80
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 83
    move-result-wide v3

    .line 84
    invoke-virtual {v2, v0, v3, v4}, Lgl/w;->k(Ljava/lang/String;J)Z

    .line 87
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Long;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 96
    move-result-wide v0

    .line 97
    return-wide v0

    .line 98
    :cond_1
    invoke-virtual {p0, v0}, Lgl/a;->d(Lgl/u;)Lcom/google/firebase/perf/util/e;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->d()Z

    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 108
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/Long;

    .line 114
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 117
    move-result-wide v2

    .line 118
    invoke-virtual {p0, v2, v3}, Lgl/a;->J(J)Z

    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_2

    .line 124
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Long;

    .line 130
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 133
    move-result-wide v0

    .line 134
    return-wide v0

    .line 135
    :cond_2
    invoke-virtual {v0}, Lgl/l;->d()Ljava/lang/Long;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 142
    move-result-wide v0

    .line 143
    return-wide v0
.end method

.method public z()J
    .locals 5

    .line 1
    invoke-static {}, Lgl/m;->e()Lgl/m;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lgl/a;->p(Lgl/u;)Lcom/google/firebase/perf/util/e;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->d()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Long;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {p0, v2, v3}, Lgl/a;->J(J)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 31
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Long;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 40
    move-result-wide v0

    .line 41
    return-wide v0

    .line 42
    :cond_0
    invoke-virtual {p0, v0}, Lgl/a;->w(Lgl/u;)Lcom/google/firebase/perf/util/e;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->d()Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 52
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/Long;

    .line 58
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 61
    move-result-wide v2

    .line 62
    invoke-virtual {p0, v2, v3}, Lgl/a;->J(J)Z

    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 68
    iget-object v2, p0, Lgl/a;->c:Lgl/w;

    .line 70
    invoke-virtual {v0}, Lgl/m;->a()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/Long;

    .line 80
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 83
    move-result-wide v3

    .line 84
    invoke-virtual {v2, v0, v3, v4}, Lgl/w;->k(Ljava/lang/String;J)Z

    .line 87
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Long;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 96
    move-result-wide v0

    .line 97
    return-wide v0

    .line 98
    :cond_1
    invoke-virtual {p0, v0}, Lgl/a;->d(Lgl/u;)Lcom/google/firebase/perf/util/e;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->d()Z

    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 108
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/Long;

    .line 114
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 117
    move-result-wide v2

    .line 118
    invoke-virtual {p0, v2, v3}, Lgl/a;->J(J)Z

    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_2

    .line 124
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/e;->c()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Long;

    .line 130
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 133
    move-result-wide v0

    .line 134
    return-wide v0

    .line 135
    :cond_2
    invoke-virtual {v0}, Lgl/m;->d()Ljava/lang/Long;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 142
    move-result-wide v0

    .line 143
    return-wide v0
.end method
