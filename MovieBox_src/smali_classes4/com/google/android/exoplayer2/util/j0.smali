.class public final Lcom/google/android/exoplayer2/util/j0;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/util/j0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array v0, p1, [J

    iput-object v0, p0, Lcom/google/android/exoplayer2/util/j0;->a:[J

    .line 4
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/j0;->f(I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/util/j0;->b:[Ljava/lang/Object;

    return-void
.end method

.method public static f(I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(I)[TV;"
        }
    .end annotation

    .line 1
    new-array p0, p0, [Ljava/lang/Object;

    .line 3
    return-object p0
.end method


# virtual methods
.method public declared-synchronized a(JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/util/j0;->d(J)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/j0;->e()V

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/util/j0;->b(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method

.method public final b(JLjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/util/j0;->c:I

    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/util/j0;->d:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object v2, p0, Lcom/google/android/exoplayer2/util/j0;->b:[Ljava/lang/Object;

    .line 8
    array-length v3, v2

    .line 9
    rem-int/2addr v0, v3

    .line 10
    iget-object v3, p0, Lcom/google/android/exoplayer2/util/j0;->a:[J

    .line 12
    aput-wide p1, v3, v0

    .line 14
    aput-object p3, v2, v0

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    iput v1, p0, Lcom/google/android/exoplayer2/util/j0;->d:I

    .line 20
    return-void
.end method

.method public declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, Lcom/google/android/exoplayer2/util/j0;->c:I

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/util/j0;->d:I

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/j0;->b:[Ljava/lang/Object;

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public final d(J)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/util/j0;->d:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    iget v1, p0, Lcom/google/android/exoplayer2/util/j0;->c:I

    .line 7
    add-int/2addr v1, v0

    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/j0;->b:[Ljava/lang/Object;

    .line 12
    array-length v0, v0

    .line 13
    rem-int/2addr v1, v0

    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/j0;->a:[J

    .line 16
    aget-wide v1, v0, v1

    .line 18
    cmp-long v0, p1, v1

    .line 20
    if-gtz v0, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/j0;->c()V

    .line 25
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/j0;->b:[Ljava/lang/Object;

    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Lcom/google/android/exoplayer2/util/j0;->d:I

    .line 6
    if-ge v1, v0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    mul-int/lit8 v1, v0, 0x2

    .line 11
    new-array v2, v1, [J

    .line 13
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/j0;->f(I)[Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    iget v3, p0, Lcom/google/android/exoplayer2/util/j0;->c:I

    .line 19
    sub-int/2addr v0, v3

    .line 20
    iget-object v4, p0, Lcom/google/android/exoplayer2/util/j0;->a:[J

    .line 22
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 23
    invoke-static {v4, v3, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    iget-object v3, p0, Lcom/google/android/exoplayer2/util/j0;->b:[Ljava/lang/Object;

    .line 28
    iget v4, p0, Lcom/google/android/exoplayer2/util/j0;->c:I

    .line 30
    invoke-static {v3, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    iget v3, p0, Lcom/google/android/exoplayer2/util/j0;->c:I

    .line 35
    if-lez v3, :cond_1

    .line 37
    iget-object v4, p0, Lcom/google/android/exoplayer2/util/j0;->a:[J

    .line 39
    invoke-static {v4, v5, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    iget-object v3, p0, Lcom/google/android/exoplayer2/util/j0;->b:[Ljava/lang/Object;

    .line 44
    iget v4, p0, Lcom/google/android/exoplayer2/util/j0;->c:I

    .line 46
    invoke-static {v3, v5, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    :cond_1
    iput-object v2, p0, Lcom/google/android/exoplayer2/util/j0;->a:[J

    .line 51
    iput-object v1, p0, Lcom/google/android/exoplayer2/util/j0;->b:[Ljava/lang/Object;

    .line 53
    iput v5, p0, Lcom/google/android/exoplayer2/util/j0;->c:I

    .line 55
    return-void
.end method

.method public declared-synchronized g(J)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/util/j0;->h(JZ)Ljava/lang/Object;

    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final h(JZ)Ljava/lang/Object;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)TV;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const-wide v1, 0x7fffffffffffffffL

    .line 7
    :goto_0
    iget v3, p0, Lcom/google/android/exoplayer2/util/j0;->d:I

    .line 9
    if-lez v3, :cond_1

    .line 11
    iget-object v3, p0, Lcom/google/android/exoplayer2/util/j0;->a:[J

    .line 13
    iget v4, p0, Lcom/google/android/exoplayer2/util/j0;->c:I

    .line 15
    aget-wide v4, v3, v4

    .line 17
    sub-long v3, p1, v4

    .line 19
    const-wide/16 v5, 0x0

    .line 21
    cmp-long v7, v3, v5

    .line 23
    if-gez v7, :cond_0

    .line 25
    if-nez p3, :cond_1

    .line 27
    neg-long v5, v3

    .line 28
    cmp-long v7, v5, v1

    .line 30
    if-ltz v7, :cond_0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/j0;->k()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    move-wide v1, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    return-object v0
.end method

.method public declared-synchronized i()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/util/j0;->d:I

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/j0;->k()Ljava/lang/Object;

    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_0
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public declared-synchronized j(J)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/util/j0;->h(JZ)Ljava/lang/Object;

    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final k()Ljava/lang/Object;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/util/j0;->d:I

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
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/j0;->b:[Ljava/lang/Object;

    .line 14
    iget v2, p0, Lcom/google/android/exoplayer2/util/j0;->c:I

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
    iput v2, p0, Lcom/google/android/exoplayer2/util/j0;->c:I

    .line 26
    iget v0, p0, Lcom/google/android/exoplayer2/util/j0;->d:I

    .line 28
    sub-int/2addr v0, v1

    .line 29
    iput v0, p0, Lcom/google/android/exoplayer2/util/j0;->d:I

    .line 31
    return-object v3
.end method

.method public declared-synchronized l()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/util/j0;->d:I
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
