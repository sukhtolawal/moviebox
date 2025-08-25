.class public Lx9/a$a;
.super Landroid/os/Handler;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx9/a;


# direct methods
.method public constructor <init>(Lx9/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx9/a$a;->a:Lx9/a;

    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lx9/a$a;->a:Lx9/a;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lx9/a$a;->a:Lx9/a;

    .line 6
    invoke-static {v0}, Lx9/a;->a(Lx9/a;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    monitor-exit p1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_3

    .line 16
    :cond_0
    iget-object v0, p0, Lx9/a$a;->a:Lx9/a;

    .line 18
    invoke-static {v0}, Lx9/a;->b(Lx9/a;)J

    .line 21
    move-result-wide v0

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    move-result-wide v2

    .line 26
    sub-long/2addr v0, v2

    .line 27
    const-wide/16 v2, 0x0

    .line 29
    cmp-long v4, v0, v2

    .line 31
    if-gtz v4, :cond_1

    .line 33
    iget-object v0, p0, Lx9/a$a;->a:Lx9/a;

    .line 35
    invoke-virtual {v0}, Lx9/a;->e()V

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    move-result-wide v4

    .line 43
    iget-object v6, p0, Lx9/a$a;->a:Lx9/a;

    .line 45
    invoke-virtual {v6, v0, v1}, Lx9/a;->f(J)V

    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    move-result-wide v6

    .line 52
    sub-long/2addr v6, v4

    .line 53
    iget-object v4, p0, Lx9/a$a;->a:Lx9/a;

    .line 55
    invoke-static {v4}, Lx9/a;->c(Lx9/a;)J

    .line 58
    move-result-wide v4

    .line 59
    cmp-long v8, v0, v4

    .line 61
    if-gez v8, :cond_3

    .line 63
    sub-long/2addr v0, v6

    .line 64
    cmp-long v4, v0, v2

    .line 66
    if-gez v4, :cond_2

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-wide v2, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget-object v0, p0, Lx9/a$a;->a:Lx9/a;

    .line 73
    invoke-static {v0}, Lx9/a;->c(Lx9/a;)J

    .line 76
    move-result-wide v0

    .line 77
    sub-long/2addr v0, v6

    .line 78
    :goto_0
    cmp-long v4, v0, v2

    .line 80
    if-gez v4, :cond_2

    .line 82
    iget-object v4, p0, Lx9/a$a;->a:Lx9/a;

    .line 84
    invoke-static {v4}, Lx9/a;->c(Lx9/a;)J

    .line 87
    move-result-wide v4

    .line 88
    add-long/2addr v0, v4

    .line 89
    goto :goto_0

    .line 90
    :goto_1
    const/4 v0, 0x1

    .line 91
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 98
    :goto_2
    monitor-exit p1

    .line 99
    return-void

    .line 100
    :goto_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    throw v0
.end method
