.class public final Lcom/squareup/okhttp/internal/framed/g;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Ljava/util/concurrent/CountDownLatch;

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 10
    iput-object v0, p0, Lcom/squareup/okhttp/internal/framed/g;->a:Ljava/util/concurrent/CountDownLatch;

    .line 12
    const-wide/16 v0, -0x1

    .line 14
    iput-wide v0, p0, Lcom/squareup/okhttp/internal/framed/g;->b:J

    .line 16
    iput-wide v0, p0, Lcom/squareup/okhttp/internal/framed/g;->c:J

    .line 18
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/squareup/okhttp/internal/framed/g;->c:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-nez v4, :cond_0

    .line 9
    iget-wide v0, p0, Lcom/squareup/okhttp/internal/framed/g;->b:J

    .line 11
    cmp-long v4, v0, v2

    .line 13
    if-eqz v4, :cond_0

    .line 15
    const-wide/16 v2, 0x1

    .line 17
    sub-long/2addr v0, v2

    .line 18
    iput-wide v0, p0, Lcom/squareup/okhttp/internal/framed/g;->c:J

    .line 20
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/g;->a:Ljava/util/concurrent/CountDownLatch;

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 31
    throw v0
.end method

.method public b()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/squareup/okhttp/internal/framed/g;->c:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-nez v4, :cond_0

    .line 9
    iget-wide v0, p0, Lcom/squareup/okhttp/internal/framed/g;->b:J

    .line 11
    cmp-long v4, v0, v2

    .line 13
    if-eqz v4, :cond_0

    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/squareup/okhttp/internal/framed/g;->c:J

    .line 21
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/g;->a:Ljava/util/concurrent/CountDownLatch;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 32
    throw v0
.end method

.method public c()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/squareup/okhttp/internal/framed/g;->b:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-nez v4, :cond_0

    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/squareup/okhttp/internal/framed/g;->b:J

    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 21
    throw v0
.end method
