.class public abstract Lai/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lai/s;


# instance fields
.field public final a:Lih/i0;

.field public final b:I

.field public final c:[I

.field public final d:I

.field public final e:[Lcom/google/android/exoplayer2/m1;

.field public final f:[J

.field public g:I


# direct methods
.method public varargs constructor <init>(Lih/i0;[I)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lai/c;-><init>(Lih/i0;[II)V

    return-void
.end method

.method public constructor <init>(Lih/i0;[II)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v0, p2

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    iput p3, p0, Lai/c;->d:I

    .line 4
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lih/i0;

    iput-object p3, p0, Lai/c;->a:Lih/i0;

    .line 5
    array-length p3, p2

    iput p3, p0, Lai/c;->b:I

    .line 6
    new-array p3, p3, [Lcom/google/android/exoplayer2/m1;

    iput-object p3, p0, Lai/c;->e:[Lcom/google/android/exoplayer2/m1;

    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 7
    :goto_1
    array-length v0, p2

    if-ge p3, v0, :cond_1

    iget-object v0, p0, Lai/c;->e:[Lcom/google/android/exoplayer2/m1;

    .line 8
    aget v2, p2, p3

    invoke-virtual {p1, v2}, Lih/i0;->c(I)Lcom/google/android/exoplayer2/m1;

    move-result-object v2

    aput-object v2, v0, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lai/c;->e:[Lcom/google/android/exoplayer2/m1;

    .line 9
    new-instance p3, Lai/b;

    invoke-direct {p3}, Lai/b;-><init>()V

    invoke-static {p2, p3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iget p2, p0, Lai/c;->b:I

    .line 10
    new-array p2, p2, [I

    iput-object p2, p0, Lai/c;->c:[I

    :goto_2
    iget p2, p0, Lai/c;->b:I

    if-ge v1, p2, :cond_2

    iget-object p2, p0, Lai/c;->c:[I

    iget-object p3, p0, Lai/c;->e:[Lcom/google/android/exoplayer2/m1;

    .line 11
    aget-object p3, p3, v1

    invoke-virtual {p1, p3}, Lih/i0;->d(Lcom/google/android/exoplayer2/m1;)I

    move-result p3

    aput p3, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 12
    :cond_2
    new-array p1, p2, [J

    iput-object p1, p0, Lai/c;->f:[J

    return-void
.end method

.method public static synthetic h(Lcom/google/android/exoplayer2/m1;Lcom/google/android/exoplayer2/m1;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lai/c;->i(Lcom/google/android/exoplayer2/m1;Lcom/google/android/exoplayer2/m1;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic i(Lcom/google/android/exoplayer2/m1;Lcom/google/android/exoplayer2/m1;)I
    .locals 0

    .line 1
    iget p1, p1, Lcom/google/android/exoplayer2/m1;->i:I

    .line 3
    iget p0, p0, Lcom/google/android/exoplayer2/m1;->i:I

    .line 5
    sub-int/2addr p1, p0

    .line 6
    return p1
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lai/r;->a(Lai/s;)V

    .line 4
    return-void
.end method

.method public synthetic b(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lai/r;->b(Lai/s;Z)V

    .line 4
    return-void
.end method

.method public blacklist(IJ)Z
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lai/c;->d(IJ)Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 11
    :goto_0
    iget v5, p0, Lai/c;->b:I

    .line 13
    const/4 v6, 0x1

    .line 14
    if-ge v4, v5, :cond_1

    .line 16
    if-nez v2, :cond_1

    .line 18
    if-eq v4, p1, :cond_0

    .line 20
    invoke-virtual {p0, v4, v0, v1}, Lai/c;->d(IJ)Z

    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 26
    const/4 v2, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 29
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-nez v2, :cond_2

    .line 34
    return v3

    .line 35
    :cond_2
    iget-object v7, p0, Lai/c;->f:[J

    .line 37
    aget-wide v8, v7, p1

    .line 39
    const-wide v4, 0x7fffffffffffffffL

    .line 44
    move-wide v2, p2

    .line 45
    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/util/o0;->b(JJJ)J

    .line 48
    move-result-wide p2

    .line 49
    invoke-static {v8, v9, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 52
    move-result-wide p2

    .line 53
    aput-wide p2, v7, p1

    .line 55
    return v6
.end method

.method public synthetic c()V
    .locals 0

    .line 1
    invoke-static {p0}, Lai/r;->c(Lai/s;)V

    .line 4
    return-void
.end method

.method public d(IJ)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lai/c;->f:[J

    .line 3
    aget-wide v1, v0, p1

    .line 5
    cmp-long p1, v1, p2

    .line 7
    if-lez p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public disable()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic e(JLkh/f;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lai/r;->d(Lai/s;JLkh/f;Ljava/util/List;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public enable()V
    .locals 0

    .line 1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lai/c;

    .line 21
    iget-object v2, p0, Lai/c;->a:Lih/i0;

    .line 23
    iget-object v3, p1, Lai/c;->a:Lih/i0;

    .line 25
    if-ne v2, v3, :cond_2

    .line 27
    iget-object v2, p0, Lai/c;->c:[I

    .line 29
    iget-object p1, p1, Lai/c;->c:[I

    .line 31
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 39
    :goto_0
    return v0

    .line 40
    :cond_3
    :goto_1
    return v1
.end method

.method public evaluateQueueSize(JLjava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lkh/n;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final g(Lcom/google/android/exoplayer2/m1;)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lai/c;->b:I

    .line 4
    if-ge v0, v1, :cond_1

    .line 6
    iget-object v1, p0, Lai/c;->e:[Lcom/google/android/exoplayer2/m1;

    .line 8
    aget-object v1, v1, v0

    .line 10
    if-ne v1, p1, :cond_0

    .line 12
    return v0

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, -0x1

    .line 17
    return p1
.end method

.method public final getFormat(I)Lcom/google/android/exoplayer2/m1;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/c;->e:[Lcom/google/android/exoplayer2/m1;

    .line 3
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method public final getIndexInTrackGroup(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lai/c;->c:[I

    .line 3
    aget p1, v0, p1

    .line 5
    return p1
.end method

.method public final getSelectedFormat()Lcom/google/android/exoplayer2/m1;
    .locals 2

    .line 1
    iget-object v0, p0, Lai/c;->e:[Lcom/google/android/exoplayer2/m1;

    .line 3
    invoke-interface {p0}, Lai/s;->getSelectedIndex()I

    .line 6
    move-result v1

    .line 7
    aget-object v0, v0, v1

    .line 9
    return-object v0
.end method

.method public final getSelectedIndexInTrackGroup()I
    .locals 2

    .line 1
    iget-object v0, p0, Lai/c;->c:[I

    .line 3
    invoke-interface {p0}, Lai/s;->getSelectedIndex()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    return v0
.end method

.method public final getTrackGroup()Lih/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/c;->a:Lih/i0;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lai/c;->g:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lai/c;->a:Lih/i0;

    .line 7
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v1, p0, Lai/c;->c:[I

    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    iput v0, p0, Lai/c;->g:I

    .line 22
    :cond_0
    iget v0, p0, Lai/c;->g:I

    .line 24
    return v0
.end method

.method public final indexOf(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lai/c;->b:I

    .line 4
    if-ge v0, v1, :cond_1

    .line 6
    iget-object v1, p0, Lai/c;->c:[I

    .line 8
    aget v1, v1, v0

    .line 10
    if-ne v1, p1, :cond_0

    .line 12
    return v0

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, -0x1

    .line 17
    return p1
.end method

.method public final length()I
    .locals 1

    .line 1
    iget-object v0, p0, Lai/c;->c:[I

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public onPlaybackSpeed(F)V
    .locals 0

    .line 1
    return-void
.end method
