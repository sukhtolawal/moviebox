.class public abstract Lcom/transsion/http/impl/r;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/http/impl/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/http/impl/r$a;
    }
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Z

.field public c:Z

.field public d:Landroid/os/Looper;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/transsion/http/impl/r;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/transsion/http/impl/r;-><init>(Landroid/os/Looper;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Z)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/transsion/http/impl/r;->d:Landroid/os/Looper;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    const-string v0, "use looper thread, must call Looper.prepare() first!"

    .line 4
    invoke-static {v1, v0}, Ltt/b;->a(ZLjava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/http/impl/r;->d:Landroid/os/Looper;

    .line 5
    new-instance v0, Lcom/transsion/http/impl/r$a;

    invoke-direct {v0, p0, p1}, Lcom/transsion/http/impl/r$a;-><init>(Lcom/transsion/http/impl/r;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/transsion/http/impl/r;->a:Landroid/os/Handler;

    goto :goto_2

    :cond_1
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_1
    const-string p1, "use pool thread, looper should be null!"

    .line 6
    invoke-static {v1, p1}, Ltt/b;->a(ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/transsion/http/impl/r;->d:Landroid/os/Looper;

    iput-object v0, p0, Lcom/transsion/http/impl/r;->a:Landroid/os/Handler;

    :goto_2
    iput-boolean p2, p0, Lcom/transsion/http/impl/r;->c:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/transsion/http/impl/r;->f(ILjava/lang/Object;)Landroid/os/Message;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/transsion/http/impl/r;->i(Landroid/os/Message;)V

    .line 10
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/transsion/http/impl/r;->f(ILjava/lang/Object;)Landroid/os/Message;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/transsion/http/impl/r;->i(Landroid/os/Message;)V

    .line 10
    return-void
.end method

.method public c(I[B)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    const/16 v0, 0x12c

    .line 13
    if-lt p1, v0, :cond_0

    .line 15
    new-instance v0, Ljava/io/IOException;

    .line 17
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 20
    invoke-virtual {p0, p1, p2, v0}, Lcom/transsion/http/impl/r;->d(I[BLjava/lang/Throwable;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/transsion/http/impl/r;->u(I[B)V

    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public d(I[BLjava/lang/Throwable;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p1

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 11
    const/4 p1, 0x1

    .line 12
    aput-object p2, v0, p1

    .line 14
    const/4 p2, 0x2

    .line 15
    aput-object p3, v0, p2

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/transsion/http/impl/r;->f(ILjava/lang/Object;)Landroid/os/Message;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/transsion/http/impl/r;->i(Landroid/os/Message;)V

    .line 24
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/transsion/http/impl/r;->f(ILjava/lang/Object;)Landroid/os/Message;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/transsion/http/impl/r;->i(Landroid/os/Message;)V

    .line 10
    return-void
.end method

.method public f(ILjava/lang/Object;)Landroid/os/Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/http/impl/r;->a:Landroid/os/Handler;

    .line 3
    invoke-static {v0, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g(Landroid/os/Message;)V
    .locals 6

    .line 1
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const-string v4, "HttpCallbackImpl"

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    goto/16 :goto_1

    .line 13
    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/transsion/http/impl/r;->o()V

    .line 16
    goto/16 :goto_1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto/16 :goto_0

    .line 21
    :pswitch_1
    invoke-virtual {p0}, Lcom/transsion/http/impl/r;->l()V

    .line 24
    goto/16 :goto_1

    .line 26
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 28
    check-cast p1, [Ljava/lang/Object;

    .line 30
    if-eqz p1, :cond_0

    .line 32
    array-length v0, p1

    .line 33
    if-ne v0, v3, :cond_0

    .line 35
    aget-object p1, p1, v2

    .line 37
    check-cast p1, Ljava/lang/Integer;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0, p1}, Lcom/transsion/http/impl/r;->q(I)V

    .line 46
    goto/16 :goto_1

    .line 48
    :cond_0
    sget-object p1, Lst/a;->a:Lst/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    const-string v0, "RETRY_MESSAGE didn\'t get enough params"

    .line 52
    :try_start_2
    invoke-interface {p1, v4, v0}, Lst/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    goto/16 :goto_1

    .line 57
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 59
    check-cast p1, [Ljava/lang/Object;

    .line 61
    if-eqz p1, :cond_1

    .line 63
    array-length v0, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    if-lt v0, v1, :cond_1

    .line 66
    :try_start_3
    aget-object v0, p1, v2

    .line 68
    check-cast v0, Ljava/lang/Long;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 73
    move-result-wide v0

    .line 74
    aget-object p1, p1, v3

    .line 76
    check-cast p1, Ljava/lang/Long;

    .line 78
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 81
    move-result-wide v2

    .line 82
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/transsion/http/impl/r;->p(JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    goto :goto_1

    .line 86
    :catchall_1
    move-exception p1

    .line 87
    :try_start_4
    sget-object v0, Lst/a;->a:Lst/c;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 89
    const-string v1, "custom onProgress contains an error"

    .line 91
    :try_start_5
    invoke-interface {v0, v4, v1, p1}, Lst/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    sget-object p1, Lst/a;->a:Lst/c;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 97
    const-string v0, "PROGRESS_MESSAGE didn\'t got enough params"

    .line 99
    :try_start_6
    invoke-interface {p1, v4, v0}, Lst/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    goto :goto_1

    .line 103
    :pswitch_4
    invoke-virtual {p0}, Lcom/transsion/http/impl/r;->n()V

    .line 106
    goto :goto_1

    .line 107
    :pswitch_5
    invoke-virtual {p0}, Lcom/transsion/http/impl/r;->r()V

    .line 110
    goto :goto_1

    .line 111
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 113
    check-cast p1, [Ljava/lang/Object;

    .line 115
    if-eqz p1, :cond_2

    .line 117
    array-length v0, p1

    .line 118
    const/4 v5, 0x3

    .line 119
    if-lt v0, v5, :cond_2

    .line 121
    aget-object v0, p1, v2

    .line 123
    check-cast v0, Ljava/lang/Integer;

    .line 125
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 128
    move-result v0

    .line 129
    aget-object v2, p1, v3

    .line 131
    check-cast v2, [B

    .line 133
    aget-object p1, p1, v1

    .line 135
    check-cast p1, Ljava/lang/Throwable;

    .line 137
    invoke-virtual {p0, v0, v2, p1}, Lcom/transsion/http/impl/r;->m(I[BLjava/lang/Throwable;)V

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    sget-object p1, Lst/a;->a:Lst/c;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 143
    const-string v0, "FAILURE_MESSAGE didn\'t got enough params"

    .line 145
    :try_start_7
    invoke-interface {p1, v4, v0}, Lst/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    goto :goto_1

    .line 149
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 151
    check-cast p1, [Ljava/lang/Object;

    .line 153
    if-eqz p1, :cond_3

    .line 155
    array-length v0, p1

    .line 156
    if-lt v0, v1, :cond_3

    .line 158
    aget-object v0, p1, v2

    .line 160
    check-cast v0, Ljava/lang/Integer;

    .line 162
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 165
    move-result v0

    .line 166
    aget-object p1, p1, v3

    .line 168
    check-cast p1, [B

    .line 170
    invoke-virtual {p0, v0, p1}, Lcom/transsion/http/impl/r;->s(I[B)V

    .line 173
    goto :goto_1

    .line 174
    :cond_3
    sget-object p1, Lst/a;->a:Lst/c;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 176
    const-string v0, "SUCCESS_MESSAGE didn\'t got enough params"

    .line 178
    :try_start_8
    invoke-interface {p1, v4, v0}, Lst/c;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 181
    goto :goto_1

    .line 182
    :goto_0
    invoke-virtual {p0, p1}, Lcom/transsion/http/impl/r;->t(Ljava/lang/Throwable;)V

    .line 185
    :goto_1
    return-void

    .line 186
    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/transsion/http/impl/r;->k()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/transsion/http/impl/r;->a:Landroid/os/Handler;

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 21
    :cond_2
    :goto_1
    return-void
.end method

.method public i(Landroid/os/Message;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/http/impl/r;->k()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/transsion/http/impl/r;->a:Landroid/os/Handler;

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 22
    iget-object v0, p0, Lcom/transsion/http/impl/r;->a:Landroid/os/Handler;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 29
    :goto_0
    const-string v1, "handler should not be null!"

    .line 31
    invoke-static {v0, v1}, Ltt/b;->a(ZLjava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/transsion/http/impl/r;->a:Landroid/os/Handler;

    .line 36
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lcom/transsion/http/impl/r;->g(Landroid/os/Message;)V

    .line 43
    :cond_3
    :goto_2
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/http/impl/r;->c:Z

    .line 3
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/http/impl/r;->b:Z

    .line 3
    return v0
.end method

.method public l()V
    .locals 3

    .line 1
    sget-object v0, Lst/a;->a:Lst/c;

    .line 3
    const-string v1, "HttpCallbackImpl"

    .line 5
    const-string v2, "Request got cancelled"

    .line 7
    invoke-interface {v0, v1, v2}, Lst/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public abstract m(I[BLjava/lang/Throwable;)V
.end method

.method public n()V
    .locals 0

    .line 1
    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    sget-object v0, Lst/a;->a:Lst/c;

    .line 3
    const-string v1, "HttpCallbackImpl"

    .line 5
    const-string v2, "Request got onPaused"

    .line 7
    invoke-interface {v0, v1, v2}, Lst/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public p(JJ)V
    .locals 5

    .line 1
    sget-object v0, Lst/a;->a:Lst/c;

    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 13
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    aput-object v2, v1, v3

    .line 20
    const-wide/16 v2, 0x0

    .line 22
    cmp-long v4, p3, v2

    .line 24
    if-lez v4, :cond_0

    .line 26
    long-to-double p1, p1

    .line 27
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 29
    mul-double p1, p1, v2

    .line 31
    long-to-double p3, p3

    .line 32
    div-double/2addr p1, p3

    .line 33
    const-wide/high16 p3, 0x4059000000000000L    # 100.0

    .line 35
    mul-double p1, p1, p3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    .line 40
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    move-result-object p1

    .line 44
    const/4 p2, 0x2

    .line 45
    aput-object p1, v1, p2

    .line 47
    const-string p1, "Progress %d from %d (%2.0f%%)"

    .line 49
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    const-string p2, "HttpCallbackImpl"

    .line 55
    invoke-interface {v0, p2, p1}, Lst/c;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method public q(I)V
    .locals 3

    .line 1
    sget-object v0, Lst/a;->a:Lst/c;

    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p1

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 13
    const-string p1, "Request retry no. %d"

    .line 15
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    const-string v1, "HttpCallbackImpl"

    .line 21
    invoke-interface {v0, v1, p1}, Lst/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract s(I[B)V
.end method

.method public t(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lst/a;->a:Lst/c;

    .line 3
    const-string v1, "HttpCallbackImpl"

    .line 5
    const-string v2, "User-space exception detected!"

    .line 7
    invoke-interface {v0, v1, v2, p1}, Lst/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    new-instance v0, Ljava/lang/RuntimeException;

    .line 12
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 15
    throw v0
.end method

.method public u(I[B)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p1

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 11
    const/4 p1, 0x1

    .line 12
    aput-object p2, v0, p1

    .line 14
    invoke-virtual {p0, v1, v0}, Lcom/transsion/http/impl/r;->f(ILjava/lang/Object;)Landroid/os/Message;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/transsion/http/impl/r;->i(Landroid/os/Message;)V

    .line 21
    return-void
.end method
