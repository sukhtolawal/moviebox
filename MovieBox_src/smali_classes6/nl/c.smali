.class public Lnl/c;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final g:Ljl/a;

.field public static final h:J


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/google/firebase/perf/v1/d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public e:Ljava/util/concurrent/ScheduledFuture;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ljl/a;->e()Ljl/a;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lnl/c;->g:Ljl/a;

    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    const-wide/16 v1, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lnl/c;->h:J

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lnl/c;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    const-wide/16 v0, -0x1

    .line 9
    iput-wide v0, p0, Lnl/c;->f:J

    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 16
    iput-object v0, p0, Lnl/c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 18
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lnl/c;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 27
    move-result v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v2, "/proc/"

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, "/stat"

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lnl/c;->c:Ljava/lang/String;

    .line 56
    invoke-virtual {p0}, Lnl/c;->e()J

    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p0, Lnl/c;->d:J

    .line 62
    return-void
.end method

.method public static synthetic a(Lnl/c;Lcom/google/firebase/perf/util/Timer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnl/c;->g(Lcom/google/firebase/perf/util/Timer;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lnl/c;Lcom/google/firebase/perf/util/Timer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnl/c;->h(Lcom/google/firebase/perf/util/Timer;)V

    .line 4
    return-void
.end method

.method public static f(J)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p0, v0

    .line 5
    if-gtz v2, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method


# virtual methods
.method public c(Lcom/google/firebase/perf/util/Timer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnl/c;->i(Lcom/google/firebase/perf/util/Timer;)V

    .line 4
    return-void
.end method

.method public final d(J)J
    .locals 2

    .line 1
    long-to-double p1, p1

    .line 2
    iget-wide v0, p0, Lnl/c;->d:J

    .line 4
    long-to-double v0, v0

    .line 5
    div-double/2addr p1, v0

    .line 6
    sget-wide v0, Lnl/c;->h:J

    .line 8
    long-to-double v0, v0

    .line 9
    mul-double p1, p1, v0

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 14
    move-result-wide p1

    .line 15
    return-wide p1
.end method

.method public final e()J
    .locals 2

    .line 1
    sget v0, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    .line 3
    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final synthetic g(Lcom/google/firebase/perf/util/Timer;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lnl/c;->m(Lcom/google/firebase/perf/util/Timer;)Lcom/google/firebase/perf/v1/d;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Lnl/c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    return-void
.end method

.method public final synthetic h(Lcom/google/firebase/perf/util/Timer;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lnl/c;->m(Lcom/google/firebase/perf/util/Timer;)Lcom/google/firebase/perf/v1/d;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Lnl/c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    return-void
.end method

.method public final declared-synchronized i(Lcom/google/firebase/perf/util/Timer;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnl/c;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    new-instance v1, Lnl/b;

    .line 6
    invoke-direct {v1, p0, p1}, Lnl/b;-><init>(Lnl/c;Lcom/google/firebase/perf/util/Timer;)V

    .line 9
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    const-wide/16 v2, 0x0

    .line 13
    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    :try_start_1
    sget-object v0, Lnl/c;->g:Ljl/a;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v2, "Unable to collect Cpu Metric: "

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Ljl/a;->j(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :goto_0
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit p0

    .line 49
    throw p1
.end method

.method public final declared-synchronized j(JLcom/google/firebase/perf/util/Timer;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-wide p1, p0, Lnl/c;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    iget-object v0, p0, Lnl/c;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    new-instance v1, Lnl/a;

    .line 8
    invoke-direct {v1, p0, p3}, Lnl/a;-><init>(Lnl/c;Lcom/google/firebase/perf/util/Timer;)V

    .line 11
    const-wide/16 v2, 0x0

    .line 13
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    move-wide v4, p1

    .line 16
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lnl/c;->e:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    :try_start_2
    sget-object p2, Lnl/c;->g:Ljl/a;

    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v0, "Unable to start collecting Cpu Metrics: "

    .line 35
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p2, p1}, Ljl/a;->j(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    :goto_0
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit p0

    .line 55
    throw p1
.end method

.method public k(JLcom/google/firebase/perf/util/Timer;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lnl/c;->d:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-eqz v4, :cond_4

    .line 9
    const-wide/16 v2, 0x0

    .line 11
    cmp-long v4, v0, v2

    .line 13
    if-nez v4, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1, p2}, Lnl/c;->f(J)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lnl/c;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 25
    if-eqz v0, :cond_3

    .line 27
    iget-wide v0, p0, Lnl/c;->f:J

    .line 29
    cmp-long v2, v0, p1

    .line 31
    if-eqz v2, :cond_2

    .line 33
    invoke-virtual {p0}, Lnl/c;->l()V

    .line 36
    invoke-virtual {p0, p1, p2, p3}, Lnl/c;->j(JLcom/google/firebase/perf/util/Timer;)V

    .line 39
    :cond_2
    return-void

    .line 40
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lnl/c;->j(JLcom/google/firebase/perf/util/Timer;)V

    .line 43
    :cond_4
    :goto_0
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnl/c;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 10
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lnl/c;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    const-wide/16 v0, -0x1

    .line 15
    iput-wide v0, p0, Lnl/c;->f:J

    .line 17
    return-void
.end method

.method public final m(Lcom/google/firebase/perf/util/Timer;)Lcom/google/firebase/perf/v1/d;
    .locals 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    .line 7
    new-instance v2, Ljava/io/FileReader;

    .line 9
    iget-object v3, p0, Lnl/c;->c:Ljava/lang/String;

    .line 11
    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :try_start_1
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/Timer;->getCurrentTimestampMicros()J

    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    const-string v4, " "

    .line 27
    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    const/16 v4, 0xd

    .line 33
    aget-object v4, p1, v4

    .line 35
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 38
    move-result-wide v4

    .line 39
    const/16 v6, 0xf

    .line 41
    aget-object v6, p1, v6

    .line 43
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 46
    move-result-wide v6

    .line 47
    const/16 v8, 0xe

    .line 49
    aget-object v8, p1, v8

    .line 51
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 54
    move-result-wide v8

    .line 55
    const/16 v10, 0x10

    .line 57
    aget-object p1, p1, v10

    .line 59
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 62
    move-result-wide v10

    .line 63
    invoke-static {}, Lcom/google/firebase/perf/v1/d;->U()Lcom/google/firebase/perf/v1/d$b;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v2, v3}, Lcom/google/firebase/perf/v1/d$b;->K(J)Lcom/google/firebase/perf/v1/d$b;

    .line 70
    move-result-object p1

    .line 71
    add-long/2addr v8, v10

    .line 72
    invoke-virtual {p0, v8, v9}, Lnl/c;->d(J)J

    .line 75
    move-result-wide v2

    .line 76
    invoke-virtual {p1, v2, v3}, Lcom/google/firebase/perf/v1/d$b;->L(J)Lcom/google/firebase/perf/v1/d$b;

    .line 79
    move-result-object p1

    .line 80
    add-long/2addr v4, v6

    .line 81
    invoke-virtual {p0, v4, v5}, Lnl/c;->d(J)J

    .line 84
    move-result-wide v2

    .line 85
    invoke-virtual {p1, v2, v3}, Lcom/google/firebase/perf/v1/d$b;->M(J)Lcom/google/firebase/perf/v1/d$b;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->z()Lcom/google/protobuf/GeneratedMessageLite;

    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/google/firebase/perf/v1/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 98
    return-object p1

    .line 99
    :catch_0
    move-exception p1

    .line 100
    goto :goto_1

    .line 101
    :catch_1
    move-exception p1

    .line 102
    goto :goto_1

    .line 103
    :catch_2
    move-exception p1

    .line 104
    goto :goto_1

    .line 105
    :catch_3
    move-exception p1

    .line 106
    goto :goto_2

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    goto :goto_0

    .line 112
    :catchall_1
    move-exception v1

    .line 113
    :try_start_4
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 116
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    .line 117
    :goto_1
    sget-object v1, Lnl/c;->g:Ljl/a;

    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    const-string v3, "Unexpected \'/proc/[pid]/stat\' file format encountered: "

    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v1, p1}, Ljl/a;->j(Ljava/lang/String;)V

    .line 143
    goto :goto_3

    .line 144
    :goto_2
    sget-object v1, Lnl/c;->g:Ljl/a;

    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    .line 148
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    const-string v3, "Unable to read \'proc/[pid]/stat\' file: "

    .line 153
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v1, p1}, Ljl/a;->j(Ljava/lang/String;)V

    .line 170
    :goto_3
    return-object v0
.end method
