.class final Lcom/mbridge/msdk/e/r;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/e/r$a;,
        Lcom/mbridge/msdk/e/r$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/mbridge/msdk/e/c;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Lcom/mbridge/msdk/e/k;

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final h:Ljava/lang/Object;

.field private i:Landroid/os/Handler;

.field private j:Z

.field private k:J

.field private volatile l:Z

.field private volatile m:Z


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/e/k;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/e/r;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    iput-object v0, p0, Lcom/mbridge/msdk/e/r;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/mbridge/msdk/e/r;->h:Ljava/lang/Object;

    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/mbridge/msdk/e/r;->j:Z

    .line 29
    const-wide/16 v2, 0x0

    .line 31
    iput-wide v2, p0, Lcom/mbridge/msdk/e/r;->k:J

    .line 33
    iput-boolean v1, p0, Lcom/mbridge/msdk/e/r;->l:Z

    .line 35
    iput-boolean v1, p0, Lcom/mbridge/msdk/e/r;->m:Z

    .line 37
    invoke-virtual {p1}, Lcom/mbridge/msdk/e/k;->g()Lcom/mbridge/msdk/e/c;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/mbridge/msdk/e/r;->a:Lcom/mbridge/msdk/e/c;

    .line 43
    invoke-virtual {p1}, Lcom/mbridge/msdk/e/k;->l()I

    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/mbridge/msdk/e/r;->b:I

    .line 49
    invoke-virtual {p1}, Lcom/mbridge/msdk/e/k;->m()I

    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lcom/mbridge/msdk/e/r;->c:I

    .line 55
    invoke-virtual {p1}, Lcom/mbridge/msdk/e/k;->n()I

    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lcom/mbridge/msdk/e/r;->d:I

    .line 61
    iput-object p1, p0, Lcom/mbridge/msdk/e/r;->e:Lcom/mbridge/msdk/e/k;

    .line 63
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/e/r;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mbridge/msdk/e/r;->k:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/mbridge/msdk/e/r;)V
    .locals 3

    .line 8
    sget-boolean v0, Lcom/mbridge/msdk/e/a;->a:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/mbridge/msdk/f/e;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/e/r;->a:Lcom/mbridge/msdk/e/c;

    invoke-virtual {v0}, Lcom/mbridge/msdk/e/c;->b()I

    move-result v0

    .line 10
    sget-boolean v1, Lcom/mbridge/msdk/e/a;->a:Z

    if-eqz v1, :cond_1

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mbridge/msdk/e/r;->e:Lcom/mbridge/msdk/e/k;

    invoke-virtual {v2}, Lcom/mbridge/msdk/e/k;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u5220\u9664\u65e0\u6548\u6570\u636e\u7684\u6570\u91cf = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \u5f53\u524d\u5269\u4f59\u4e8b\u4ef6\u6570 = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/e/r;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \u6570\u636e\u5e93\u4e2d\u5269\u4f59\u4e8b\u4ef6\u6570 = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/mbridge/msdk/e/r;->a:Lcom/mbridge/msdk/e/c;

    invoke-virtual {p0}, Lcom/mbridge/msdk/e/c;->a()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/e/r;Ljava/util/List;)V
    .locals 1

    .line 12
    invoke-static {p1}, Lcom/mbridge/msdk/e/y;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/mbridge/msdk/e/r;->a:Lcom/mbridge/msdk/e/c;

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/e/c;->b(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/e/r;)Lcom/mbridge/msdk/e/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/e/r;->e:Lcom/mbridge/msdk/e/k;

    return-object p0
.end method

.method public static synthetic b(Lcom/mbridge/msdk/e/r;Ljava/util/List;)V
    .locals 11

    .line 4
    invoke-static {p1}, Lcom/mbridge/msdk/e/y;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/e/i;

    .line 6
    invoke-static {v3}, Lcom/mbridge/msdk/e/y;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v3}, Lcom/mbridge/msdk/e/i;->b()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lcom/mbridge/msdk/e/i;->d()I

    move-result v4

    iget v6, p0, Lcom/mbridge/msdk/e/r;->d:I

    if-lt v4, v6, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 8
    :goto_1
    invoke-virtual {v3}, Lcom/mbridge/msdk/e/i;->a()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v3}, Lcom/mbridge/msdk/e/i;->g()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-gez v10, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_5

    if-eqz v5, :cond_4

    goto :goto_3

    .line 9
    :cond_4
    invoke-virtual {v3}, Lcom/mbridge/msdk/e/i;->d()I

    move-result v4

    iget-object v5, p0, Lcom/mbridge/msdk/e/r;->e:Lcom/mbridge/msdk/e/k;

    invoke-virtual {v5}, Lcom/mbridge/msdk/e/k;->e()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/mbridge/msdk/e/y;->a(Landroid/content/Context;)Z

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/e/i;->a(I)V

    const/4 v4, 0x3

    .line 10
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/e/i;->b(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    const/4 v4, -0x1

    .line 11
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/e/i;->b(I)V

    goto :goto_0

    .line 12
    :cond_6
    iget-object v0, p0, Lcom/mbridge/msdk/e/r;->a:Lcom/mbridge/msdk/e/c;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/e/c;->c(Ljava/util/List;)V

    .line 13
    iget-object p0, p0, Lcom/mbridge/msdk/e/r;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    :goto_4
    return-void
.end method

.method public static synthetic c(Lcom/mbridge/msdk/e/r;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/e/r;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic d(Lcom/mbridge/msdk/e/r;)Lcom/mbridge/msdk/e/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/e/r;->a:Lcom/mbridge/msdk/e/c;

    return-object p0
.end method

.method public static synthetic e(Lcom/mbridge/msdk/e/r;)V
    .locals 7

    const-string v0, "TrackManager"

    .line 2
    iget-object v1, p0, Lcom/mbridge/msdk/e/r;->a:Lcom/mbridge/msdk/e/c;

    iget v2, p0, Lcom/mbridge/msdk/e/r;->b:I

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/e/c;->a(I)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/mbridge/msdk/e/y;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    sget-boolean v0, Lcom/mbridge/msdk/e/a;->a:Z

    if-eqz v0, :cond_5

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/mbridge/msdk/e/r;->e:Lcom/mbridge/msdk/e/k;

    invoke-virtual {p0}, Lcom/mbridge/msdk/e/k;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " report: \u6ca1\u6709\u53ef\u4ee5\u4e0a\u62a5\u7684\u6570\u636e"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/mbridge/msdk/e/r;->a:Lcom/mbridge/msdk/e/c;

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/e/c;->a(Ljava/util/List;)V

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 8
    iget-object v3, p0, Lcom/mbridge/msdk/e/r;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v4, v2

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 9
    sget-boolean v3, Lcom/mbridge/msdk/e/a;->a:Z

    if-eqz v3, :cond_1

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/mbridge/msdk/e/r;->e:Lcom/mbridge/msdk/e/k;

    invoke-virtual {v4}, Lcom/mbridge/msdk/e/k;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " report: \u4e0a\u62a5\u7684\u6570\u91cf = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " \u5f53\u524d\u5269\u4f59\u4e8b\u4ef6\u6570 = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mbridge/msdk/e/r;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " \u6570\u636e\u5e93\u4e2d\u5269\u4f59\u4e8b\u4ef6\u6570 = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mbridge/msdk/e/r;->a:Lcom/mbridge/msdk/e/c;

    invoke-virtual {v2}, Lcom/mbridge/msdk/e/c;->a()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/e/r;->e:Lcom/mbridge/msdk/e/k;

    invoke-virtual {v2}, Lcom/mbridge/msdk/e/k;->p()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v2, :cond_2

    goto/16 :goto_1

    .line 12
    :cond_2
    iget-object v2, p0, Lcom/mbridge/msdk/e/r;->e:Lcom/mbridge/msdk/e/k;

    invoke-virtual {v2}, Lcom/mbridge/msdk/e/k;->q()Lcom/mbridge/msdk/e/n;

    move-result-object v2

    .line 13
    new-instance v3, Lcom/mbridge/msdk/e/r$a;

    iget-object v4, p0, Lcom/mbridge/msdk/e/r;->i:Landroid/os/Handler;

    invoke-direct {v3, v4, p0}, Lcom/mbridge/msdk/e/r$a;-><init>(Landroid/os/Handler;Lcom/mbridge/msdk/e/r;)V

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/e/n;->a(Lcom/mbridge/msdk/e/q;)V

    .line 14
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 15
    :try_start_1
    iget-object v4, p0, Lcom/mbridge/msdk/e/r;->e:Lcom/mbridge/msdk/e/k;

    invoke-virtual {v4}, Lcom/mbridge/msdk/e/k;->j()Lcom/mbridge/msdk/e/d;

    move-result-object v4

    iget-object v5, p0, Lcom/mbridge/msdk/e/r;->e:Lcom/mbridge/msdk/e/k;

    invoke-virtual {v5}, Lcom/mbridge/msdk/e/k;->k()Lcom/mbridge/msdk/e/m;

    move-result-object v5

    iget-object v6, p0, Lcom/mbridge/msdk/e/r;->e:Lcom/mbridge/msdk/e/k;

    invoke-virtual {v6}, Lcom/mbridge/msdk/e/k;->f()Lorg/json/JSONObject;

    move-result-object v6

    invoke-interface {v4, v5, v1, v6}, Lcom/mbridge/msdk/e/d;->a(Lcom/mbridge/msdk/e/m;Ljava/util/List;Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 16
    sget-boolean v5, Lcom/mbridge/msdk/e/a;->a:Z

    if-eqz v5, :cond_3

    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/mbridge/msdk/e/r;->e:Lcom/mbridge/msdk/e/k;

    invoke-virtual {p0}, Lcom/mbridge/msdk/e/k;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " report decorate request params failed "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    :cond_3
    :goto_0
    new-instance p0, Lcom/mbridge/msdk/e/s;

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/e/s;-><init>(Ljava/util/List;)V

    invoke-static {v1}, Lcom/mbridge/msdk/e/y;->b(Ljava/util/List;)Z

    move-result v0

    invoke-virtual {v2, p0, v3, v0}, Lcom/mbridge/msdk/e/n;->a(Lcom/mbridge/msdk/e/s;Ljava/util/Map;Z)V

    goto :goto_2

    :catch_1
    move-exception v1

    .line 19
    sget-boolean v2, Lcom/mbridge/msdk/e/a;->a:Z

    if-eqz v2, :cond_4

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mbridge/msdk/e/r;->e:Lcom/mbridge/msdk/e/k;

    invoke-virtual {v3}, Lcom/mbridge/msdk/e/k;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " report environment check failed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    :cond_4
    :goto_1
    sget-boolean v1, Lcom/mbridge/msdk/e/a;->a:Z

    if-eqz v1, :cond_5

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/mbridge/msdk/e/r;->e:Lcom/mbridge/msdk/e/k;

    invoke-virtual {p0}, Lcom/mbridge/msdk/e/k;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " report \u5931\u8d25\uff0c\u8bf7\u68c0\u67e5 TrackConfig \u914d\u7f6e\u662f\u5426\u6b63\u786e"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_2
    return-void
.end method

.method public static synthetic f(Lcom/mbridge/msdk/e/r;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/e/r;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic g(Lcom/mbridge/msdk/e/r;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/e/r;->k:J

    .line 3
    return-wide v0
.end method

.method public static synthetic h(Lcom/mbridge/msdk/e/r;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/e/r;->c:I

    .line 3
    return p0
.end method

.method public static synthetic i(Lcom/mbridge/msdk/e/r;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/e/r;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 7
    return-void
.end method

.method public static synthetic j(Lcom/mbridge/msdk/e/r;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/e/r;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "report_timer"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 4
    new-instance v1, Lcom/mbridge/msdk/e/r$b;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lcom/mbridge/msdk/e/r$b;-><init>(Landroid/os/Looper;Lcom/mbridge/msdk/e/r;)V

    iput-object v1, p0, Lcom/mbridge/msdk/e/r;->i:Landroid/os/Handler;

    const/4 v0, 0x5

    .line 5
    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lcom/mbridge/msdk/e/r;->i:Landroid/os/Handler;

    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    iget v2, p0, Lcom/mbridge/msdk/e/r;->c:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mbridge/msdk/e/r;->j:Z

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/e/e;)V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/e/r;->i:Landroid/os/Handler;

    const/4 v1, 0x6

    .line 7
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/e/r;->i:Landroid/os/Handler;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/mbridge/msdk/e/r;->i:Landroid/os/Handler;

    const/4 v1, 0x7

    .line 3
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/mbridge/msdk/e/r;->h:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/mbridge/msdk/e/r;->l:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iput-boolean v2, p0, Lcom/mbridge/msdk/e/r;->l:Z

    iget-object v1, p0, Lcom/mbridge/msdk/e/r;->a:Lcom/mbridge/msdk/e/c;

    .line 3
    invoke-virtual {v1}, Lcom/mbridge/msdk/e/c;->c()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/mbridge/msdk/e/r;->m:Z

    if-nez v1, :cond_1

    iput-boolean v2, p0, Lcom/mbridge/msdk/e/r;->m:Z

    iget-object v1, p0, Lcom/mbridge/msdk/e/r;->a:Lcom/mbridge/msdk/e/c;

    .line 4
    invoke-virtual {v1}, Lcom/mbridge/msdk/e/c;->a()I

    move-result v1

    iget-object v2, p0, Lcom/mbridge/msdk/e/r;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 6
    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/e/r;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, Lcom/mbridge/msdk/e/r;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    iget v2, p0, Lcom/mbridge/msdk/e/r;->b:I

    if-lt v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/e/r;->j:Z

    return v0
.end method
