.class public final Lcom/applovin/impl/eo;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private a:[J

.field private b:[Ljava/lang/Object;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Lcom/applovin/impl/eo;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array v0, p1, [J

    iput-object v0, p0, Lcom/applovin/impl/eo;->a:[J

    .line 4
    invoke-static {p1}, Lcom/applovin/impl/eo;->a(I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/eo;->b:[Ljava/lang/Object;

    return-void
.end method

.method private a(JZ)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    const/4 v0, 0x0

    const-wide v1, 0x7fffffffffffffffL

    :goto_0
    iget v3, p0, Lcom/applovin/impl/eo;->d:I

    if-lez v3, :cond_1

    iget-object v3, p0, Lcom/applovin/impl/eo;->a:[J

    iget v4, p0, Lcom/applovin/impl/eo;->c:I

    .line 9
    aget-wide v4, v3, v4

    sub-long v3, p1, v4

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gez v7, :cond_0

    if-nez p3, :cond_1

    neg-long v5, v3

    cmp-long v7, v5, v1

    if-ltz v7, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/eo;->d()Ljava/lang/Object;

    move-result-object v0

    move-wide v1, v3

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method private a(J)V
    .locals 3

    iget v0, p0, Lcom/applovin/impl/eo;->d:I

    if-lez v0, :cond_0

    iget v1, p0, Lcom/applovin/impl/eo;->c:I

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    iget-object v0, p0, Lcom/applovin/impl/eo;->b:[Ljava/lang/Object;

    .line 5
    array-length v0, v0

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/applovin/impl/eo;->a:[J

    .line 6
    aget-wide v1, v0, v1

    cmp-long v0, p1, v1

    if-gtz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/applovin/impl/eo;->a()V

    :cond_0
    return-void
.end method

.method private static a(I)[Ljava/lang/Object;
    .locals 0

    .line 8
    new-array p0, p0, [Ljava/lang/Object;

    return-object p0
.end method

.method private b()V
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/eo;->b:[Ljava/lang/Object;

    .line 4
    array-length v0, v0

    iget v1, p0, Lcom/applovin/impl/eo;->d:I

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    mul-int/lit8 v1, v0, 0x2

    .line 5
    new-array v2, v1, [J

    .line 6
    invoke-static {v1}, Lcom/applovin/impl/eo;->a(I)[Ljava/lang/Object;

    move-result-object v1

    iget v3, p0, Lcom/applovin/impl/eo;->c:I

    sub-int/2addr v0, v3

    iget-object v4, p0, Lcom/applovin/impl/eo;->a:[J

    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 7
    invoke-static {v4, v3, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/applovin/impl/eo;->b:[Ljava/lang/Object;

    iget v4, p0, Lcom/applovin/impl/eo;->c:I

    .line 8
    invoke-static {v3, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lcom/applovin/impl/eo;->c:I

    if-lez v3, :cond_1

    iget-object v4, p0, Lcom/applovin/impl/eo;->a:[J

    .line 9
    invoke-static {v4, v5, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/applovin/impl/eo;->b:[Ljava/lang/Object;

    iget v4, p0, Lcom/applovin/impl/eo;->c:I

    .line 10
    invoke-static {v3, v5, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v2, p0, Lcom/applovin/impl/eo;->a:[J

    iput-object v1, p0, Lcom/applovin/impl/eo;->b:[Ljava/lang/Object;

    iput v5, p0, Lcom/applovin/impl/eo;->c:I

    return-void
.end method

.method private b(JLjava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/applovin/impl/eo;->c:I

    iget v1, p0, Lcom/applovin/impl/eo;->d:I

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/applovin/impl/eo;->b:[Ljava/lang/Object;

    .line 1
    array-length v3, v2

    rem-int/2addr v0, v3

    iget-object v3, p0, Lcom/applovin/impl/eo;->a:[J

    .line 2
    aput-wide p1, v3, v0

    .line 3
    aput-object p3, v2, v0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/applovin/impl/eo;->d:I

    return-void
.end method

.method private d()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/applovin/impl/eo;->d:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Z)V

    .line 12
    iget-object v0, p0, Lcom/applovin/impl/eo;->b:[Ljava/lang/Object;

    .line 14
    iget v2, p0, Lcom/applovin/impl/eo;->c:I

    .line 16
    aget-object v3, v0, v2

    .line 18
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 19
    aput-object v4, v0, v2

    .line 21
    add-int/2addr v2, v1

    .line 22
    array-length v0, v0

    .line 23
    rem-int/2addr v2, v0

    .line 24
    iput v2, p0, Lcom/applovin/impl/eo;->c:I

    .line 26
    iget v0, p0, Lcom/applovin/impl/eo;->d:I

    .line 28
    sub-int/2addr v0, v1

    .line 29
    iput v0, p0, Lcom/applovin/impl/eo;->d:I

    .line 31
    return-object v3
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/applovin/impl/eo;->c:I

    iput v0, p0, Lcom/applovin/impl/eo;->d:I

    iget-object v0, p0, Lcom/applovin/impl/eo;->b:[Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(JLjava/lang/Object;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/eo;->a(J)V

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/eo;->b()V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/eo;->b(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(J)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/eo;->a(JZ)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c()Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/applovin/impl/eo;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/eo;->d()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(J)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/eo;->a(JZ)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/applovin/impl/eo;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method
