.class public final Lxg/j;
.super Lxg/i;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxg/j$a;
    }
.end annotation


# instance fields
.field public n:Lxg/j$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o:I

.field public p:Z

.field public q:Log/h0$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public r:Log/h0$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxg/i;-><init>()V

    .line 4
    return-void
.end method

.method public static n(Lcom/google/android/exoplayer2/util/c0;J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->b()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->f()I

    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, 0x4

    .line 11
    if-ge v0, v1, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->f()I

    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, 0x4

    .line 23
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/c0;->M([B)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->f()I

    .line 34
    move-result v0

    .line 35
    add-int/lit8 v0, v0, 0x4

    .line 37
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/c0;->O(I)V

    .line 40
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->f()I

    .line 47
    move-result v1

    .line 48
    add-int/lit8 v1, v1, -0x4

    .line 50
    const-wide/16 v2, 0xff

    .line 52
    and-long v4, p1, v2

    .line 54
    long-to-int v5, v4

    .line 55
    int-to-byte v4, v5

    .line 56
    aput-byte v4, v0, v1

    .line 58
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->f()I

    .line 61
    move-result v1

    .line 62
    add-int/lit8 v1, v1, -0x3

    .line 64
    const/16 v4, 0x8

    .line 66
    ushr-long v4, p1, v4

    .line 68
    and-long/2addr v4, v2

    .line 69
    long-to-int v5, v4

    .line 70
    int-to-byte v4, v5

    .line 71
    aput-byte v4, v0, v1

    .line 73
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->f()I

    .line 76
    move-result v1

    .line 77
    add-int/lit8 v1, v1, -0x2

    .line 79
    const/16 v4, 0x10

    .line 81
    ushr-long v4, p1, v4

    .line 83
    and-long/2addr v4, v2

    .line 84
    long-to-int v5, v4

    .line 85
    int-to-byte v4, v5

    .line 86
    aput-byte v4, v0, v1

    .line 88
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->f()I

    .line 91
    move-result p0

    .line 92
    add-int/lit8 p0, p0, -0x1

    .line 94
    const/16 v1, 0x18

    .line 96
    ushr-long/2addr p1, v1

    .line 97
    and-long/2addr p1, v2

    .line 98
    long-to-int p2, p1

    .line 99
    int-to-byte p1, p2

    .line 100
    aput-byte p1, v0, p0

    .line 102
    return-void
.end method

.method public static o(BLxg/j$a;)I
    .locals 2

    .line 1
    iget v0, p1, Lxg/j$a;->e:I

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1}, Lxg/j;->p(BII)I

    .line 7
    move-result p0

    .line 8
    iget-object v0, p1, Lxg/j$a;->d:[Log/h0$c;

    .line 10
    aget-object p0, v0, p0

    .line 12
    iget-boolean p0, p0, Log/h0$c;->a:Z

    .line 14
    if-nez p0, :cond_0

    .line 16
    iget-object p0, p1, Lxg/j$a;->a:Log/h0$d;

    .line 18
    iget p0, p0, Log/h0$d;->g:I

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p1, Lxg/j$a;->a:Log/h0$d;

    .line 23
    iget p0, p0, Log/h0$d;->h:I

    .line 25
    :goto_0
    return p0
.end method

.method public static p(BII)I
    .locals 0

    .line 1
    shr-int/2addr p0, p2

    .line 2
    rsub-int/lit8 p1, p1, 0x8

    .line 4
    const/16 p2, 0xff

    .line 6
    ushr-int p1, p2, p1

    .line 8
    and-int/2addr p0, p1

    .line 9
    return p0
.end method

.method public static r(Lcom/google/android/exoplayer2/util/c0;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {v0, p0, v0}, Log/h0;->m(ILcom/google/android/exoplayer2/util/c0;Z)Z

    .line 5
    move-result p0
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return p0

    .line 7
    :catch_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 8
    return p0
.end method


# virtual methods
.method public e(J)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lxg/i;->e(J)V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    cmp-long v3, p1, v0

    .line 9
    if-eqz v3, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 14
    :goto_0
    iput-boolean p1, p0, Lxg/j;->p:Z

    .line 16
    iget-object p1, p0, Lxg/j;->q:Log/h0$d;

    .line 18
    if-eqz p1, :cond_1

    .line 20
    iget v2, p1, Log/h0$d;->g:I

    .line 22
    :cond_1
    iput v2, p0, Lxg/j;->o:I

    .line 24
    return-void
.end method

.method public f(Lcom/google/android/exoplayer2/util/c0;)J
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    aget-byte v0, v0, v1

    .line 8
    const/4 v2, 0x1

    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 12
    const-wide/16 v0, -0x1

    .line 14
    return-wide v0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 18
    move-result-object v0

    .line 19
    aget-byte v0, v0, v1

    .line 21
    iget-object v3, p0, Lxg/j;->n:Lxg/j$a;

    .line 23
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lxg/j$a;

    .line 29
    invoke-static {v0, v3}, Lxg/j;->o(BLxg/j$a;)I

    .line 32
    move-result v0

    .line 33
    iget-boolean v3, p0, Lxg/j;->p:Z

    .line 35
    if-eqz v3, :cond_1

    .line 37
    iget v1, p0, Lxg/j;->o:I

    .line 39
    add-int/2addr v1, v0

    .line 40
    div-int/lit8 v1, v1, 0x4

    .line 42
    :cond_1
    int-to-long v3, v1

    .line 43
    invoke-static {p1, v3, v4}, Lxg/j;->n(Lcom/google/android/exoplayer2/util/c0;J)V

    .line 46
    iput-boolean v2, p0, Lxg/j;->p:Z

    .line 48
    iput v0, p0, Lxg/j;->o:I

    .line 50
    return-wide v3
.end method

.method public h(Lcom/google/android/exoplayer2/util/c0;JLxg/i$b;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lxg/j;->n:Lxg/j$a;

    .line 3
    if-eqz p2, :cond_0

    .line 5
    iget-object p1, p4, Lxg/i$b;->a:Lcom/google/android/exoplayer2/m1;

    .line 7
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lxg/j;->q(Lcom/google/android/exoplayer2/util/c0;)Lxg/j$a;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lxg/j;->n:Lxg/j$a;

    .line 18
    const/4 p2, 0x1

    .line 19
    if-nez p1, :cond_1

    .line 21
    return p2

    .line 22
    :cond_1
    iget-object p3, p1, Lxg/j$a;->a:Log/h0$d;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    iget-object v1, p3, Log/h0$d;->j:[B

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v1, p1, Lxg/j$a;->c:[B

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object p1, p1, Lxg/j$a;->b:Log/h0$b;

    .line 41
    iget-object p1, p1, Log/h0$b;->b:[Ljava/lang/String;

    .line 43
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Log/h0;->c(Ljava/util/List;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 50
    move-result-object p1

    .line 51
    new-instance v1, Lcom/google/android/exoplayer2/m1$b;

    .line 53
    invoke-direct {v1}, Lcom/google/android/exoplayer2/m1$b;-><init>()V

    .line 56
    const-string v2, "audio/vorbis"

    .line 58
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/m1$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/m1$b;

    .line 61
    move-result-object v1

    .line 62
    iget v2, p3, Log/h0$d;->e:I

    .line 64
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/m1$b;->G(I)Lcom/google/android/exoplayer2/m1$b;

    .line 67
    move-result-object v1

    .line 68
    iget v2, p3, Log/h0$d;->d:I

    .line 70
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/m1$b;->Z(I)Lcom/google/android/exoplayer2/m1$b;

    .line 73
    move-result-object v1

    .line 74
    iget v2, p3, Log/h0$d;->b:I

    .line 76
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/m1$b;->H(I)Lcom/google/android/exoplayer2/m1$b;

    .line 79
    move-result-object v1

    .line 80
    iget p3, p3, Log/h0$d;->c:I

    .line 82
    invoke-virtual {v1, p3}, Lcom/google/android/exoplayer2/m1$b;->f0(I)Lcom/google/android/exoplayer2/m1$b;

    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {p3, v0}, Lcom/google/android/exoplayer2/m1$b;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/m1$b;

    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/m1$b;->X(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/m1$b;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/m1$b;->E()Lcom/google/android/exoplayer2/m1;

    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p4, Lxg/i$b;->a:Lcom/google/android/exoplayer2/m1;

    .line 100
    return p2
.end method

.method public l(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lxg/i;->l(Z)V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lxg/j;->n:Lxg/j$a;

    .line 9
    iput-object p1, p0, Lxg/j;->q:Log/h0$d;

    .line 11
    iput-object p1, p0, Lxg/j;->r:Log/h0$b;

    .line 13
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lxg/j;->o:I

    .line 16
    iput-boolean p1, p0, Lxg/j;->p:Z

    .line 18
    return-void
.end method

.method public q(Lcom/google/android/exoplayer2/util/c0;)Lxg/j$a;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lxg/j;->q:Log/h0$d;

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    if-nez v1, :cond_0

    .line 6
    invoke-static {p1}, Log/h0;->k(Lcom/google/android/exoplayer2/util/c0;)Log/h0$d;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lxg/j;->q:Log/h0$d;

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v2, p0, Lxg/j;->r:Log/h0$b;

    .line 15
    if-nez v2, :cond_1

    .line 17
    invoke-static {p1}, Log/h0;->i(Lcom/google/android/exoplayer2/util/c0;)Log/h0$b;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lxg/j;->r:Log/h0$b;

    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->f()I

    .line 27
    move-result v0

    .line 28
    new-array v3, v0, [B

    .line 30
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->f()I

    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 39
    invoke-static {v0, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    iget v0, v1, Log/h0$d;->b:I

    .line 44
    invoke-static {p1, v0}, Log/h0;->l(Lcom/google/android/exoplayer2/util/c0;I)[Log/h0$c;

    .line 47
    move-result-object v4

    .line 48
    array-length p1, v4

    .line 49
    add-int/lit8 p1, p1, -0x1

    .line 51
    invoke-static {p1}, Log/h0;->a(I)I

    .line 54
    move-result v5

    .line 55
    new-instance p1, Lxg/j$a;

    .line 57
    move-object v0, p1

    .line 58
    invoke-direct/range {v0 .. v5}, Lxg/j$a;-><init>(Log/h0$d;Log/h0$b;[B[Log/h0$c;I)V

    .line 61
    return-object p1
.end method
