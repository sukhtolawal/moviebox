.class public Lih/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/q;


# instance fields
.field public final a:[Lcom/google/android/exoplayer2/source/q;


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/source/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lih/c;->a:[Lcom/google/android/exoplayer2/source/q;

    .line 6
    return-void
.end method


# virtual methods
.method public continueLoading(J)Z
    .locals 18

    .line 1
    move-wide/from16 v0, p1

    .line 3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 5
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lih/c;->getNextLoadPositionUs()J

    .line 8
    move-result-wide v4

    .line 9
    const-wide/high16 v6, -0x8000000000000000L

    .line 11
    cmp-long v8, v4, v6

    .line 13
    if-nez v8, :cond_1

    .line 15
    move-object/from16 v8, p0

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    move-object/from16 v8, p0

    .line 20
    iget-object v9, v8, Lih/c;->a:[Lcom/google/android/exoplayer2/source/q;

    .line 22
    array-length v10, v9

    .line 23
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 25
    :goto_0
    if-ge v11, v10, :cond_5

    .line 27
    aget-object v13, v9, v11

    .line 29
    invoke-interface {v13}, Lcom/google/android/exoplayer2/source/q;->getNextLoadPositionUs()J

    .line 32
    move-result-wide v14

    .line 33
    cmp-long v16, v14, v6

    .line 35
    if-eqz v16, :cond_2

    .line 37
    cmp-long v16, v14, v0

    .line 39
    if-gtz v16, :cond_2

    .line 41
    const/16 v16, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/16 v16, 0x0

    .line 46
    :goto_1
    cmp-long v17, v14, v4

    .line 48
    if-eqz v17, :cond_3

    .line 50
    if-eqz v16, :cond_4

    .line 52
    :cond_3
    invoke-interface {v13, v0, v1}, Lcom/google/android/exoplayer2/source/q;->continueLoading(J)Z

    .line 55
    move-result v13

    .line 56
    or-int/2addr v12, v13

    .line 57
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_5
    or-int/2addr v3, v12

    .line 61
    if-nez v12, :cond_0

    .line 63
    :goto_2
    return v3
.end method

.method public final getBufferedPositionUs()J
    .locals 12

    .line 1
    iget-object v0, p0, Lih/c;->a:[Lcom/google/android/exoplayer2/source/q;

    .line 3
    array-length v1, v0

    .line 4
    const-wide v2, 0x7fffffffffffffffL

    .line 9
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 10
    move-wide v5, v2

    .line 11
    :goto_0
    const-wide/high16 v7, -0x8000000000000000L

    .line 13
    if-ge v4, v1, :cond_1

    .line 15
    aget-object v9, v0, v4

    .line 17
    invoke-interface {v9}, Lcom/google/android/exoplayer2/source/q;->getBufferedPositionUs()J

    .line 20
    move-result-wide v9

    .line 21
    cmp-long v11, v9, v7

    .line 23
    if-eqz v11, :cond_0

    .line 25
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 28
    move-result-wide v5

    .line 29
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    cmp-long v0, v5, v2

    .line 34
    if-nez v0, :cond_2

    .line 36
    move-wide v5, v7

    .line 37
    :cond_2
    return-wide v5
.end method

.method public final getNextLoadPositionUs()J
    .locals 12

    .line 1
    iget-object v0, p0, Lih/c;->a:[Lcom/google/android/exoplayer2/source/q;

    .line 3
    array-length v1, v0

    .line 4
    const-wide v2, 0x7fffffffffffffffL

    .line 9
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 10
    move-wide v5, v2

    .line 11
    :goto_0
    const-wide/high16 v7, -0x8000000000000000L

    .line 13
    if-ge v4, v1, :cond_1

    .line 15
    aget-object v9, v0, v4

    .line 17
    invoke-interface {v9}, Lcom/google/android/exoplayer2/source/q;->getNextLoadPositionUs()J

    .line 20
    move-result-wide v9

    .line 21
    cmp-long v11, v9, v7

    .line 23
    if-eqz v11, :cond_0

    .line 25
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 28
    move-result-wide v5

    .line 29
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    cmp-long v0, v5, v2

    .line 34
    if-nez v0, :cond_2

    .line 36
    move-wide v5, v7

    .line 37
    :cond_2
    return-wide v5
.end method

.method public isLoading()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lih/c;->a:[Lcom/google/android/exoplayer2/source/q;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 8
    aget-object v4, v0, v3

    .line 10
    invoke-interface {v4}, Lcom/google/android/exoplayer2/source/q;->isLoading()Z

    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v2
.end method

.method public final reevaluateBuffer(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lih/c;->a:[Lcom/google/android/exoplayer2/source/q;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    aget-object v3, v0, v2

    .line 9
    invoke-interface {v3, p1, p2}, Lcom/google/android/exoplayer2/source/q;->reevaluateBuffer(J)V

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method
