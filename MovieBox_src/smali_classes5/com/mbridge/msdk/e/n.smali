.class final Lcom/mbridge/msdk/e/n;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/e/n$a;,
        Lcom/mbridge/msdk/e/n$b;
    }
.end annotation


# instance fields
.field private a:Lcom/mbridge/msdk/e/q;

.field private final b:I

.field private final c:Lcom/mbridge/msdk/e/o;

.field private final d:Lcom/mbridge/msdk/e/v;

.field private final e:I

.field private f:Lcom/mbridge/msdk/e/a/q;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(ILcom/mbridge/msdk/e/o;Lcom/mbridge/msdk/e/v;I)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/mbridge/msdk/e/n;->b:I

    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/e/n;->c:Lcom/mbridge/msdk/e/o;

    .line 8
    iput-object p3, p0, Lcom/mbridge/msdk/e/n;->d:Lcom/mbridge/msdk/e/v;

    .line 10
    iput p4, p0, Lcom/mbridge/msdk/e/n;->e:I

    .line 12
    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 14
    const/4 v1, 0x1

    .line 15
    const-wide/16 v3, 0x0

    .line 17
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 21
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 24
    new-instance v7, Lcom/mbridge/msdk/e/n$1;

    .line 26
    invoke-direct {v7, p0}, Lcom/mbridge/msdk/e/n$1;-><init>(Lcom/mbridge/msdk/e/n;)V

    .line 29
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    .line 31
    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    .line 34
    move-object v0, p2

    .line 35
    move v2, p1

    .line 36
    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 39
    iput-object p2, p0, Lcom/mbridge/msdk/e/n;->g:Ljava/util/concurrent/Executor;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/e/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/e/n;->a:Lcom/mbridge/msdk/e/q;

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/e/s;Ljava/util/Map;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/e/s;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 2
    invoke-static {p2}, Lcom/mbridge/msdk/e/y;->a(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "send error"

    const-string v2, "TrackManager"

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/mbridge/msdk/e/n;->a:Lcom/mbridge/msdk/e/q;

    if-eqz p2, :cond_0

    :try_start_0
    const-string p3, "params is null"

    .line 3
    invoke-interface {p2, p1, v3, p3}, Lcom/mbridge/msdk/e/q;->a(Lcom/mbridge/msdk/e/s;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-boolean p2, Lcom/mbridge/msdk/e/a;->a:Z

    if-eqz p2, :cond_0

    .line 5
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/mbridge/msdk/e/n;->f:Lcom/mbridge/msdk/e/a/q;

    .line 6
    invoke-static {v0}, Lcom/mbridge/msdk/e/y;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    new-instance v0, Lcom/mbridge/msdk/e/a/a/b;

    iget-object v4, p0, Lcom/mbridge/msdk/e/n;->c:Lcom/mbridge/msdk/e/o;

    invoke-virtual {v4}, Lcom/mbridge/msdk/e/o;->c()Lcom/mbridge/msdk/e/a/a/a;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/mbridge/msdk/e/a/a/b;-><init>(Lcom/mbridge/msdk/e/a/a/a;)V

    new-instance v4, Lcom/mbridge/msdk/e/a/h;

    iget-object v5, p0, Lcom/mbridge/msdk/e/n;->g:Ljava/util/concurrent/Executor;

    invoke-direct {v4, v5}, Lcom/mbridge/msdk/e/a/h;-><init>(Ljava/util/concurrent/Executor;)V

    iget v5, p0, Lcom/mbridge/msdk/e/n;->b:I

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static {v0, v4, v5, v6}, Lcom/mbridge/msdk/e/a/a/l;->a(Lcom/mbridge/msdk/e/a/j;Lcom/mbridge/msdk/e/a/t;ILcom/mbridge/msdk/e/a/b;)Lcom/mbridge/msdk/e/a/q;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/e/n;->f:Lcom/mbridge/msdk/e/a/q;

    .line 8
    invoke-virtual {v0}, Lcom/mbridge/msdk/e/a/q;->a()V

    :goto_1
    iget v0, p0, Lcom/mbridge/msdk/e/n;->e:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_3

    .line 9
    new-instance v0, Lcom/mbridge/msdk/e/u;

    iget-object v5, p0, Lcom/mbridge/msdk/e/n;->c:Lcom/mbridge/msdk/e/o;

    invoke-virtual {v5}, Lcom/mbridge/msdk/e/o;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/mbridge/msdk/e/n;->c:Lcom/mbridge/msdk/e/o;

    invoke-virtual {v6}, Lcom/mbridge/msdk/e/o;->a()I

    move-result v6

    invoke-direct {v0, v5, v4, v6}, Lcom/mbridge/msdk/e/u;-><init>(Ljava/lang/String;II)V

    goto :goto_2

    :catch_1
    move-exception p2

    goto :goto_4

    .line 10
    :cond_3
    new-instance v0, Lcom/mbridge/msdk/e/u;

    iget-object v5, p0, Lcom/mbridge/msdk/e/n;->c:Lcom/mbridge/msdk/e/o;

    invoke-virtual {v5}, Lcom/mbridge/msdk/e/o;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5, v4}, Lcom/mbridge/msdk/e/u;-><init>(Ljava/lang/String;I)V

    .line 11
    :goto_2
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/e/u;->a(Ljava/util/Map;)V

    .line 12
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/e/a/p;->a(Z)Lcom/mbridge/msdk/e/a/p;

    .line 13
    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/e/a/p;->b(Z)Lcom/mbridge/msdk/e/a/p;

    .line 14
    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/e/a/p;->c(Z)Lcom/mbridge/msdk/e/a/p;

    iget-object p2, p0, Lcom/mbridge/msdk/e/n;->d:Lcom/mbridge/msdk/e/v;

    .line 15
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/e/u;->a(Lcom/mbridge/msdk/e/v;)V

    if-eqz p3, :cond_4

    .line 16
    sget-object p2, Lcom/mbridge/msdk/e/a/p$b;->c:Lcom/mbridge/msdk/e/a/p$b;

    goto :goto_3

    :cond_4
    sget-object p2, Lcom/mbridge/msdk/e/a/p$b;->b:Lcom/mbridge/msdk/e/a/p$b;

    :goto_3
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/e/u;->a(Lcom/mbridge/msdk/e/a/p$b;)V

    .line 17
    new-instance p2, Lcom/mbridge/msdk/e/n$b;

    iget-object p3, p0, Lcom/mbridge/msdk/e/n;->a:Lcom/mbridge/msdk/e/q;

    invoke-direct {p2, p3, p1}, Lcom/mbridge/msdk/e/n$b;-><init>(Lcom/mbridge/msdk/e/q;Lcom/mbridge/msdk/e/s;)V

    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/e/u;->a(Lcom/mbridge/msdk/e/a/r$b;)V

    .line 18
    new-instance p2, Lcom/mbridge/msdk/e/n$a;

    iget-object p3, p0, Lcom/mbridge/msdk/e/n;->a:Lcom/mbridge/msdk/e/q;

    invoke-direct {p2, p3, p1}, Lcom/mbridge/msdk/e/n$a;-><init>(Lcom/mbridge/msdk/e/q;Lcom/mbridge/msdk/e/s;)V

    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/e/a/p;->a(Lcom/mbridge/msdk/e/a/r$a;)V

    iget-object p2, p0, Lcom/mbridge/msdk/e/n;->f:Lcom/mbridge/msdk/e/a/q;

    .line 19
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/e/a/q;->a(Lcom/mbridge/msdk/e/a/p;)Lcom/mbridge/msdk/e/a/p;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    .line 20
    :goto_4
    sget-boolean p3, Lcom/mbridge/msdk/e/a;->a:Z

    if-eqz p3, :cond_5

    .line 21
    invoke-static {v2, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    iget-object p3, p0, Lcom/mbridge/msdk/e/n;->a:Lcom/mbridge/msdk/e/q;

    .line 22
    invoke-static {p3}, Lcom/mbridge/msdk/e/y;->b(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Lcom/mbridge/msdk/e/n;->a:Lcom/mbridge/msdk/e/q;

    .line 23
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p1, v3, p2}, Lcom/mbridge/msdk/e/q;->a(Lcom/mbridge/msdk/e/s;ILjava/lang/String;)V

    :cond_6
    :goto_5
    return-void
.end method
