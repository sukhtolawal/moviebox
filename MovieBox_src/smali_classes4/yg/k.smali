.class public final Lyg/k;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lyg/m;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/util/c0;

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Log/e0;

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:Lcom/google/android/exoplayer2/m1;

.field public j:I

.field public k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/util/c0;

    .line 6
    const/16 v1, 0x12

    .line 8
    new-array v1, v1, [B

    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/c0;-><init>([B)V

    .line 13
    iput-object v0, p0, Lyg/k;->a:Lcom/google/android/exoplayer2/util/c0;

    .line 15
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lyg/k;->e:I

    .line 18
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    iput-wide v0, p0, Lyg/k;->k:J

    .line 25
    iput-object p1, p0, Lyg/k;->b:Ljava/lang/String;

    .line 27
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/util/c0;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->a()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lyg/k;->f:I

    .line 7
    sub-int v1, p3, v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lyg/k;->f:I

    .line 15
    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/exoplayer2/util/c0;->j([BII)V

    .line 18
    iget p1, p0, Lyg/k;->f:I

    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Lyg/k;->f:I

    .line 23
    if-ne p1, p3, :cond_0

    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method private e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyg/k;->a:Lcom/google/android/exoplayer2/util/c0;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lyg/k;->i:Lcom/google/android/exoplayer2/m1;

    .line 9
    if-nez v1, :cond_0

    .line 11
    iget-object v1, p0, Lyg/k;->c:Ljava/lang/String;

    .line 13
    iget-object v2, p0, Lyg/k;->b:Ljava/lang/String;

    .line 15
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/audio/y;->g([BLjava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/m1;

    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lyg/k;->i:Lcom/google/android/exoplayer2/m1;

    .line 22
    iget-object v2, p0, Lyg/k;->d:Log/e0;

    .line 24
    invoke-interface {v2, v1}, Log/e0;->e(Lcom/google/android/exoplayer2/m1;)V

    .line 27
    :cond_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/y;->a([B)I

    .line 30
    move-result v1

    .line 31
    iput v1, p0, Lyg/k;->j:I

    .line 33
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/y;->f([B)I

    .line 36
    move-result v0

    .line 37
    int-to-long v0, v0

    .line 38
    const-wide/32 v2, 0xf4240

    .line 41
    mul-long v0, v0, v2

    .line 43
    iget-object v2, p0, Lyg/k;->i:Lcom/google/android/exoplayer2/m1;

    .line 45
    iget v2, v2, Lcom/google/android/exoplayer2/m1;->A:I

    .line 47
    int-to-long v2, v2

    .line 48
    div-long/2addr v0, v2

    .line 49
    long-to-int v1, v0

    .line 50
    int-to-long v0, v1

    .line 51
    iput-wide v0, p0, Lyg/k;->h:J

    .line 53
    return-void
.end method

.method private f(Lcom/google/android/exoplayer2/util/c0;)Z
    .locals 5

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->a()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_1

    .line 8
    iget v0, p0, Lyg/k;->g:I

    .line 10
    shl-int/lit8 v0, v0, 0x8

    .line 12
    iput v0, p0, Lyg/k;->g:I

    .line 14
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->D()I

    .line 17
    move-result v2

    .line 18
    or-int/2addr v0, v2

    .line 19
    iput v0, p0, Lyg/k;->g:I

    .line 21
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/y;->d(I)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iget-object p1, p0, Lyg/k;->a:Lcom/google/android/exoplayer2/util/c0;

    .line 29
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 32
    move-result-object p1

    .line 33
    iget v0, p0, Lyg/k;->g:I

    .line 35
    shr-int/lit8 v2, v0, 0x18

    .line 37
    and-int/lit16 v2, v2, 0xff

    .line 39
    int-to-byte v2, v2

    .line 40
    aput-byte v2, p1, v1

    .line 42
    shr-int/lit8 v2, v0, 0x10

    .line 44
    and-int/lit16 v2, v2, 0xff

    .line 46
    int-to-byte v2, v2

    .line 47
    const/4 v3, 0x1

    .line 48
    aput-byte v2, p1, v3

    .line 50
    shr-int/lit8 v2, v0, 0x8

    .line 52
    and-int/lit16 v2, v2, 0xff

    .line 54
    int-to-byte v2, v2

    .line 55
    const/4 v4, 0x2

    .line 56
    aput-byte v2, p1, v4

    .line 58
    and-int/lit16 v0, v0, 0xff

    .line 60
    int-to-byte v0, v0

    .line 61
    const/4 v2, 0x3

    .line 62
    aput-byte v0, p1, v2

    .line 64
    const/4 p1, 0x4

    .line 65
    iput p1, p0, Lyg/k;->f:I

    .line 67
    iput v1, p0, Lyg/k;->g:I

    .line 69
    return v3

    .line 70
    :cond_1
    return v1
.end method


# virtual methods
.method public b(Lcom/google/android/exoplayer2/util/c0;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lyg/k;->d:Log/e0;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->a()I

    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_5

    .line 12
    iget v0, p0, Lyg/k;->e:I

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_4

    .line 17
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v0, v1, :cond_3

    .line 21
    if-ne v0, v3, :cond_2

    .line 23
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->a()I

    .line 26
    move-result v0

    .line 27
    iget v1, p0, Lyg/k;->j:I

    .line 29
    iget v3, p0, Lyg/k;->f:I

    .line 31
    sub-int/2addr v1, v3

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lyg/k;->d:Log/e0;

    .line 38
    invoke-interface {v1, p1, v0}, Log/e0;->d(Lcom/google/android/exoplayer2/util/c0;I)V

    .line 41
    iget v1, p0, Lyg/k;->f:I

    .line 43
    add-int/2addr v1, v0

    .line 44
    iput v1, p0, Lyg/k;->f:I

    .line 46
    iget v7, p0, Lyg/k;->j:I

    .line 48
    if-ne v1, v7, :cond_0

    .line 50
    iget-wide v4, p0, Lyg/k;->k:J

    .line 52
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    cmp-long v3, v4, v0

    .line 59
    if-eqz v3, :cond_1

    .line 61
    iget-object v3, p0, Lyg/k;->d:Log/e0;

    .line 63
    const/4 v6, 0x1

    .line 64
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 66
    invoke-interface/range {v3 .. v9}, Log/e0;->b(JIIILog/e0$a;)V

    .line 69
    iget-wide v0, p0, Lyg/k;->k:J

    .line 71
    iget-wide v3, p0, Lyg/k;->h:J

    .line 73
    add-long/2addr v0, v3

    .line 74
    iput-wide v0, p0, Lyg/k;->k:J

    .line 76
    :cond_1
    iput v2, p0, Lyg/k;->e:I

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 84
    throw p1

    .line 85
    :cond_3
    iget-object v0, p0, Lyg/k;->a:Lcom/google/android/exoplayer2/util/c0;

    .line 87
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 90
    move-result-object v0

    .line 91
    const/16 v1, 0x12

    .line 93
    invoke-direct {p0, p1, v0, v1}, Lyg/k;->a(Lcom/google/android/exoplayer2/util/c0;[BI)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 99
    invoke-direct {p0}, Lyg/k;->e()V

    .line 102
    iget-object v0, p0, Lyg/k;->a:Lcom/google/android/exoplayer2/util/c0;

    .line 104
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 107
    iget-object v0, p0, Lyg/k;->d:Log/e0;

    .line 109
    iget-object v2, p0, Lyg/k;->a:Lcom/google/android/exoplayer2/util/c0;

    .line 111
    invoke-interface {v0, v2, v1}, Log/e0;->d(Lcom/google/android/exoplayer2/util/c0;I)V

    .line 114
    iput v3, p0, Lyg/k;->e:I

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    invoke-direct {p0, p1}, Lyg/k;->f(Lcom/google/android/exoplayer2/util/c0;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_0

    .line 123
    iput v1, p0, Lyg/k;->e:I

    .line 125
    goto :goto_0

    .line 126
    :cond_5
    return-void
.end method

.method public c(JI)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    cmp-long p3, p1, v0

    .line 8
    if-eqz p3, :cond_0

    .line 10
    iput-wide p1, p0, Lyg/k;->k:J

    .line 12
    :cond_0
    return-void
.end method

.method public d(Log/n;Lyg/i0$d;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lyg/i0$d;->a()V

    .line 4
    invoke-virtual {p2}, Lyg/i0$d;->b()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lyg/k;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {p2}, Lyg/i0$d;->c()I

    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {p1, p2, v0}, Log/n;->track(II)Log/e0;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lyg/k;->d:Log/e0;

    .line 21
    return-void
.end method

.method public packetFinished()V
    .locals 0

    .line 1
    return-void
.end method

.method public seek()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyg/k;->e:I

    .line 4
    iput v0, p0, Lyg/k;->f:I

    .line 6
    iput v0, p0, Lyg/k;->g:I

    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    iput-wide v0, p0, Lyg/k;->k:J

    .line 15
    return-void
.end method
