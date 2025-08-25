.class public Lcom/mbridge/msdk/foundation/same/report/b/b;
.super Ljava/lang/Thread;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/same/report/b/b$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/mbridge/msdk/foundation/same/report/b/b;


# instance fields
.field private final b:Landroid/os/Handler;

.field private volatile c:Lcom/mbridge/msdk/foundation/same/report/b/b$a;

.field private d:Lcom/mbridge/msdk/foundation/same/report/b/a;

.field private e:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "AnrMonitor-Thread"

    .line 3
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b/b;->b:Landroid/os/Handler;

    .line 17
    const/16 v0, 0x1388

    .line 19
    iput v0, p0, Lcom/mbridge/msdk/foundation/same/report/b/b;->e:I

    .line 21
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/foundation/same/report/b/b;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/mbridge/msdk/foundation/same/report/b/b;->e:I

    return p0
.end method

.method public static a()Lcom/mbridge/msdk/foundation/same/report/b/b;
    .locals 2

    sget-object v0, Lcom/mbridge/msdk/foundation/same/report/b/b;->a:Lcom/mbridge/msdk/foundation/same/report/b/b;

    if-nez v0, :cond_1

    const-class v0, Lcom/mbridge/msdk/foundation/same/report/b/b;

    .line 3
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/foundation/same/report/b/b;->a:Lcom/mbridge/msdk/foundation/same/report/b/b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/b/b;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/b/b;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/foundation/same/report/b/b;->a:Lcom/mbridge/msdk/foundation/same/report/b/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/mbridge/msdk/foundation/same/report/b/b;->a:Lcom/mbridge/msdk/foundation/same/report/b/b;

    return-object v0
.end method

.method public static synthetic b(Lcom/mbridge/msdk/foundation/same/report/b/b;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/b/b;->b:Landroid/os/Handler;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(ILcom/mbridge/msdk/foundation/same/report/b/a;)Lcom/mbridge/msdk/foundation/same/report/b/b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/foundation/same/report/b/b;->e:I

    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/report/b/b;->d:Lcom/mbridge/msdk/foundation/same/report/b/a;

    return-object p0
.end method

.method public run()V
    .locals 7

    .line 1
    const/16 v0, 0xa

    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_7

    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b/b;->c:Lcom/mbridge/msdk/foundation/same/report/b/b$a;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b/b;->c:Lcom/mbridge/msdk/foundation/same/report/b/b$a;

    .line 18
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/b/b$a;->a(Lcom/mbridge/msdk/foundation/same/report/b/b$a;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_7

    .line 24
    :cond_1
    monitor-enter p0

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b/b;->c:Lcom/mbridge/msdk/foundation/same/report/b/b$a;

    .line 27
    if-nez v0, :cond_2

    .line 29
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/b/b$a;

    .line 31
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p0, v1}, Lcom/mbridge/msdk/foundation/same/report/b/b$a;-><init>(Lcom/mbridge/msdk/foundation/same/report/b/b;Lcom/mbridge/msdk/foundation/same/report/b/b$1;)V

    .line 35
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b/b;->c:Lcom/mbridge/msdk/foundation/same/report/b/b$a;

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_4

    .line 40
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b/b;->c:Lcom/mbridge/msdk/foundation/same/report/b/b$a;

    .line 42
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/report/b/b$a;->b()V

    .line 45
    iget v0, p0, Lcom/mbridge/msdk/foundation/same/report/b/b;->e:I

    .line 47
    int-to-long v0, v0

    .line 48
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 51
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :goto_2
    const-wide/16 v4, 0x0

    .line 54
    cmp-long v6, v0, v4

    .line 56
    if-lez v6, :cond_3

    .line 58
    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    goto :goto_3

    .line 62
    :catch_0
    move-exception v0

    .line 63
    :try_start_2
    const-string v1, "AnrMonitor"

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 75
    move-result-wide v0

    .line 76
    sub-long/2addr v0, v2

    .line 77
    iget v4, p0, Lcom/mbridge/msdk/foundation/same/report/b/b;->e:I

    .line 79
    int-to-long v4, v4

    .line 80
    sub-long v0, v4, v0

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b/b;->c:Lcom/mbridge/msdk/foundation/same/report/b/b$a;

    .line 85
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/report/b/b$a;->a()Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5

    .line 91
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b/b;->d:Lcom/mbridge/msdk/foundation/same/report/b/a;

    .line 93
    if-eqz v0, :cond_4

    .line 95
    invoke-interface {v0}, Lcom/mbridge/msdk/foundation/same/report/b/a;->a()V

    .line 98
    :cond_4
    monitor-exit p0

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_0

    .line 107
    invoke-static {}, Landroid/os/Debug;->waitingForDebugger()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 113
    goto :goto_0

    .line 114
    :cond_6
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b/b;->d:Lcom/mbridge/msdk/foundation/same/report/b/a;

    .line 116
    if-eqz v0, :cond_0

    .line 118
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/b/c;->a([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/b/b;->d:Lcom/mbridge/msdk/foundation/same/report/b/a;

    .line 136
    invoke-interface {v2, v1, v0}, Lcom/mbridge/msdk/foundation/same/report/b/a;->a(Ljava/lang/String;[Ljava/lang/StackTraceElement;)V

    .line 139
    goto/16 :goto_0

    .line 141
    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    throw v0

    .line 143
    :cond_7
    :try_start_4
    iget v0, p0, Lcom/mbridge/msdk/foundation/same/report/b/b;->e:I

    .line 145
    int-to-long v0, v0

    .line 146
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 149
    goto/16 :goto_0

    .line 151
    :catch_1
    nop

    .line 152
    goto/16 :goto_0
.end method
