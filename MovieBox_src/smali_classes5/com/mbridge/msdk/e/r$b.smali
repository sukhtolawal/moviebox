.class final Lcom/mbridge/msdk/e/r$b;
.super Landroid/os/Handler;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/e/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/mbridge/msdk/e/r;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/mbridge/msdk/e/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/e/r$b;->a:Lcom/mbridge/msdk/e/r;

    .line 6
    return-void
.end method

.method private declared-synchronized a()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/e/r$b;->a:Lcom/mbridge/msdk/e/r;

    .line 2
    invoke-static {v0}, Lcom/mbridge/msdk/e/r;->e(Lcom/mbridge/msdk/e/r;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 3
    :try_start_1
    sget-boolean v1, Lcom/mbridge/msdk/e/a;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "TrackManager"

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mbridge/msdk/e/r$b;->a:Lcom/mbridge/msdk/e/r;

    invoke-static {v3}, Lcom/mbridge/msdk/e/r;->b(Lcom/mbridge/msdk/e/r;)Lcom/mbridge/msdk/e/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/e/k;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " report failed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mbridge/msdk/e/r$b;->a:Lcom/mbridge/msdk/e/r;

    invoke-static {v1}, Lcom/mbridge/msdk/e/r;->b(Lcom/mbridge/msdk/e/r;)Lcom/mbridge/msdk/e/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/e/k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/mbridge/msdk/e/r$b;->a:Lcom/mbridge/msdk/e/r;

    invoke-static {p1}, Lcom/mbridge/msdk/e/r;->c(Lcom/mbridge/msdk/e/r;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " \u6570\u636e\u5e93\u8bb0\u5f55\u6570\uff1a"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/mbridge/msdk/e/r$b;->a:Lcom/mbridge/msdk/e/r;

    invoke-static {p1}, Lcom/mbridge/msdk/e/r;->d(Lcom/mbridge/msdk/e/r;)Lcom/mbridge/msdk/e/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/e/c;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method private b()V
    .locals 7

    .line 1
    const-string v0, "TrackManager"

    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v2

    .line 21
    sget-boolean v3, Lcom/mbridge/msdk/e/a;->a:Z

    .line 23
    if-eqz v3, :cond_0

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    iget-object v4, p0, Lcom/mbridge/msdk/e/r$b;->a:Lcom/mbridge/msdk/e/r;

    .line 32
    invoke-static {v4}, Lcom/mbridge/msdk/e/r;->b(Lcom/mbridge/msdk/e/r;)Lcom/mbridge/msdk/e/k;

    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Lcom/mbridge/msdk/e/k;->c()Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v4, " removeMessages failed "

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/e/r$b;->a:Lcom/mbridge/msdk/e/r;

    .line 57
    invoke-virtual {v2}, Lcom/mbridge/msdk/e/r;->f()Z

    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 63
    :try_start_1
    iget-object v2, p0, Lcom/mbridge/msdk/e/r$b;->a:Lcom/mbridge/msdk/e/r;

    .line 65
    invoke-static {v2}, Lcom/mbridge/msdk/e/r;->f(Lcom/mbridge/msdk/e/r;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 72
    move-result v2

    .line 73
    iget-object v3, p0, Lcom/mbridge/msdk/e/r$b;->a:Lcom/mbridge/msdk/e/r;

    .line 75
    invoke-static {v3}, Lcom/mbridge/msdk/e/r;->g(Lcom/mbridge/msdk/e/r;)J

    .line 78
    move-result-wide v3

    .line 79
    iget-object v5, p0, Lcom/mbridge/msdk/e/r$b;->a:Lcom/mbridge/msdk/e/r;

    .line 81
    invoke-static {v5}, Lcom/mbridge/msdk/e/r;->h(Lcom/mbridge/msdk/e/r;)I

    .line 84
    move-result v5

    .line 85
    int-to-long v5, v5

    .line 86
    invoke-static {v2, v3, v4, v5, v6}, Lcom/mbridge/msdk/e/y;->a(IJJ)J

    .line 89
    move-result-wide v2

    .line 90
    invoke-static {p0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    goto :goto_1

    .line 98
    :catch_1
    move-exception v1

    .line 99
    sget-boolean v2, Lcom/mbridge/msdk/e/a;->a:Z

    .line 101
    if-eqz v2, :cond_1

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    iget-object v3, p0, Lcom/mbridge/msdk/e/r$b;->a:Lcom/mbridge/msdk/e/r;

    .line 110
    invoke-static {v3}, Lcom/mbridge/msdk/e/r;->b(Lcom/mbridge/msdk/e/r;)Lcom/mbridge/msdk/e/k;

    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Lcom/mbridge/msdk/e/k;->c()Ljava/lang/String;

    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    const-string v3, " sendMessageDelayed failed "

    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 133
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final dispatchMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_a

    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_a

    .line 12
    const/4 v1, 0x5

    .line 13
    if-eq v0, v1, :cond_8

    .line 15
    const/4 v1, 0x6

    .line 16
    if-eq v0, v1, :cond_3

    .line 18
    const/4 p1, 0x7

    .line 19
    if-eq v0, p1, :cond_1

    .line 21
    invoke-direct {p0}, Lcom/mbridge/msdk/e/r$b;->b()V

    .line 24
    sget-boolean p1, Lcom/mbridge/msdk/e/a;->a:Z

    .line 26
    if-eqz p1, :cond_0

    .line 28
    const-string p1, "\u89e6\u53d1\u4e0a\u62a5\uff08timer\uff09\u5f53\u524d Event \u6570\u91cf\uff1a"

    .line 30
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/e/r$b;->a(Ljava/lang/String;)V

    .line 33
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/e/r$b;->a()V

    .line 36
    goto/16 :goto_2

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/e/r$b;->a:Lcom/mbridge/msdk/e/r;

    .line 40
    invoke-virtual {p1}, Lcom/mbridge/msdk/e/r;->c()V

    .line 43
    invoke-direct {p0}, Lcom/mbridge/msdk/e/r$b;->b()V

    .line 46
    sget-boolean p1, Lcom/mbridge/msdk/e/a;->a:Z

    .line 48
    if-eqz p1, :cond_2

    .line 50
    const-string p1, "\u89e6\u53d1\u4e0a\u62a5\uff08flush\uff09\u5f53\u524d Event \u6570\u91cf\uff1a"

    .line 52
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/e/r$b;->a(Ljava/lang/String;)V

    .line 55
    :cond_2
    invoke-direct {p0}, Lcom/mbridge/msdk/e/r$b;->a()V

    .line 58
    goto/16 :goto_2

    .line 60
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 62
    instance-of v0, p1, Lcom/mbridge/msdk/e/e;

    .line 64
    if-eqz v0, :cond_4

    .line 66
    check-cast p1, Lcom/mbridge/msdk/e/e;

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 70
    :goto_0
    sget-boolean v0, Lcom/mbridge/msdk/e/a;->a:Z

    .line 72
    const/4 v1, 0x1

    .line 73
    if-eqz v0, :cond_5

    .line 75
    invoke-static {p1}, Lcom/mbridge/msdk/e/y;->a(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_5

    .line 81
    new-array v0, v1, [Ljava/lang/Object;

    .line 83
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 84
    invoke-virtual {p1}, Lcom/mbridge/msdk/e/e;->a()Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    aput-object v3, v0, v2

    .line 90
    const-string v2, "\u6536\u5230 Event( %s )\uff0c\u5f53\u524d Event \u6570\u91cf\uff1a"

    .line 92
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/e/r$b;->a(Ljava/lang/String;)V

    .line 99
    :cond_5
    invoke-static {p1}, Lcom/mbridge/msdk/e/y;->b(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 105
    invoke-virtual {p1}, Lcom/mbridge/msdk/e/e;->c()I

    .line 108
    move-result p1

    .line 109
    if-ne p1, v1, :cond_6

    .line 111
    goto :goto_1

    .line 112
    :cond_6
    iget-object p1, p0, Lcom/mbridge/msdk/e/r$b;->a:Lcom/mbridge/msdk/e/r;

    .line 114
    invoke-virtual {p1}, Lcom/mbridge/msdk/e/r;->e()Z

    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_c

    .line 120
    :goto_1
    invoke-direct {p0}, Lcom/mbridge/msdk/e/r$b;->b()V

    .line 123
    sget-boolean p1, Lcom/mbridge/msdk/e/a;->a:Z

    .line 125
    if-eqz p1, :cond_7

    .line 127
    const-string p1, "\u89e6\u53d1\u4e0a\u62a5\uff08notice check\uff09\u5f53\u524d Event \u6570\u91cf\uff1a"

    .line 129
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/e/r$b;->a(Ljava/lang/String;)V

    .line 132
    :cond_7
    invoke-direct {p0}, Lcom/mbridge/msdk/e/r$b;->a()V

    .line 135
    goto :goto_2

    .line 136
    :cond_8
    sget-boolean p1, Lcom/mbridge/msdk/e/a;->a:Z

    .line 138
    if-eqz p1, :cond_9

    .line 140
    const-string p1, "\u89e6\u53d1\u5220\u9664 \u5f53\u524d Event \u6570\u91cf\uff1a"

    .line 142
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/e/r$b;->a(Ljava/lang/String;)V

    .line 145
    :cond_9
    iget-object p1, p0, Lcom/mbridge/msdk/e/r$b;->a:Lcom/mbridge/msdk/e/r;

    .line 147
    invoke-static {p1}, Lcom/mbridge/msdk/e/r;->a(Lcom/mbridge/msdk/e/r;)V

    .line 150
    invoke-static {p0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 153
    move-result-object p1

    .line 154
    const-wide/32 v0, 0x1d4c0

    .line 157
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 160
    goto :goto_2

    .line 161
    :cond_a
    invoke-direct {p0}, Lcom/mbridge/msdk/e/r$b;->b()V

    .line 164
    sget-boolean p1, Lcom/mbridge/msdk/e/a;->a:Z

    .line 166
    if-eqz p1, :cond_b

    .line 168
    const-string p1, "\u89e6\u53d1\u4e0a\u62a5\uff08report result\uff09\u5f53\u524d Event \u6570\u91cf\uff1a"

    .line 170
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/e/r$b;->a(Ljava/lang/String;)V

    .line 173
    :cond_b
    invoke-direct {p0}, Lcom/mbridge/msdk/e/r$b;->a()V

    .line 176
    :cond_c
    :goto_2
    return-void
.end method
