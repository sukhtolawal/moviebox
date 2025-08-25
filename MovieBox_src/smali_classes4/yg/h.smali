.class public final Lyg/h;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Log/l;


# static fields
.field public static final m:Log/r;


# instance fields
.field public final a:I

.field public final b:Lyg/i;

.field public final c:Lcom/google/android/exoplayer2/util/c0;

.field public final d:Lcom/google/android/exoplayer2/util/c0;

.field public final e:Lcom/google/android/exoplayer2/util/b0;

.field public f:Log/n;

.field public g:J

.field public h:J

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyg/g;

    .line 3
    invoke-direct {v0}, Lyg/g;-><init>()V

    .line 6
    sput-object v0, Lyg/h;->m:Log/r;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lyg/h;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    :cond_0
    iput p1, p0, Lyg/h;->a:I

    .line 3
    new-instance p1, Lyg/i;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lyg/i;-><init>(Z)V

    iput-object p1, p0, Lyg/h;->b:Lyg/i;

    .line 4
    new-instance p1, Lcom/google/android/exoplayer2/util/c0;

    const/16 v0, 0x800

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/c0;-><init>(I)V

    iput-object p1, p0, Lyg/h;->c:Lcom/google/android/exoplayer2/util/c0;

    const/4 p1, -0x1

    iput p1, p0, Lyg/h;->i:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lyg/h;->h:J

    .line 5
    new-instance p1, Lcom/google/android/exoplayer2/util/c0;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/c0;-><init>(I)V

    iput-object p1, p0, Lyg/h;->d:Lcom/google/android/exoplayer2/util/c0;

    .line 6
    new-instance v0, Lcom/google/android/exoplayer2/util/b0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/util/b0;-><init>([B)V

    iput-object v0, p0, Lyg/h;->e:Lcom/google/android/exoplayer2/util/b0;

    return-void
.end method

.method public static synthetic a()[Log/l;
    .locals 1

    .line 1
    invoke-static {}, Lyg/h;->h()[Log/l;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static f(IJ)I
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, 0x7a1200

    .line 5
    mul-long v0, v0, v2

    .line 7
    div-long/2addr v0, p1

    .line 8
    long-to-int p0, v0

    .line 9
    return p0
.end method

.method private g(JZ)Log/b0;
    .locals 11

    .line 1
    iget v0, p0, Lyg/h;->i:I

    .line 3
    iget-object v1, p0, Lyg/h;->b:Lyg/i;

    .line 5
    invoke-virtual {v1}, Lyg/i;->i()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v0, v1, v2}, Lyg/h;->f(IJ)I

    .line 12
    move-result v8

    .line 13
    new-instance v0, Log/e;

    .line 15
    iget-wide v6, p0, Lyg/h;->h:J

    .line 17
    iget v9, p0, Lyg/h;->i:I

    .line 19
    move-object v3, v0

    .line 20
    move-wide v4, p1

    .line 21
    move v10, p3

    .line 22
    invoke-direct/range {v3 .. v10}, Log/e;-><init>(JJIIZ)V

    .line 25
    return-object v0
.end method

.method private static synthetic h()[Log/l;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Log/l;

    .line 4
    new-instance v1, Lyg/h;

    .line 6
    invoke-direct {v1}, Lyg/h;-><init>()V

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 12
    return-object v0
.end method


# virtual methods
.method public b(Log/m;Log/a0;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lyg/h;->f:Log/n;

    .line 3
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Log/m;->getLength()J

    .line 9
    move-result-wide v0

    .line 10
    iget p2, p0, Lyg/h;->a:I

    .line 12
    and-int/lit8 v2, p2, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v2, :cond_0

    .line 17
    and-int/2addr p2, v3

    .line 18
    if-eqz p2, :cond_1

    .line 20
    const-wide/16 v4, -0x1

    .line 22
    cmp-long p2, v0, v4

    .line 24
    if-eqz p2, :cond_1

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Lyg/h;->e(Log/m;)V

    .line 29
    :cond_1
    iget-object p2, p0, Lyg/h;->c:Lcom/google/android/exoplayer2/util/c0;

    .line 31
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 34
    move-result-object p2

    .line 35
    const/16 v2, 0x800

    .line 37
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 38
    invoke-interface {p1, p2, v4, v2}, Log/m;->read([BII)I

    .line 41
    move-result p1

    .line 42
    const/4 p2, -0x1

    .line 43
    if-ne p1, p2, :cond_2

    .line 45
    const/4 v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 48
    :goto_0
    invoke-virtual {p0, v0, v1, v2}, Lyg/h;->i(JZ)V

    .line 51
    if-eqz v2, :cond_3

    .line 53
    return p2

    .line 54
    :cond_3
    iget-object p2, p0, Lyg/h;->c:Lcom/google/android/exoplayer2/util/c0;

    .line 56
    invoke-virtual {p2, v4}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 59
    iget-object p2, p0, Lyg/h;->c:Lcom/google/android/exoplayer2/util/c0;

    .line 61
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/util/c0;->O(I)V

    .line 64
    iget-boolean p1, p0, Lyg/h;->k:Z

    .line 66
    if-nez p1, :cond_4

    .line 68
    iget-object p1, p0, Lyg/h;->b:Lyg/i;

    .line 70
    iget-wide v0, p0, Lyg/h;->g:J

    .line 72
    const/4 p2, 0x4

    .line 73
    invoke-virtual {p1, v0, v1, p2}, Lyg/i;->c(JI)V

    .line 76
    iput-boolean v3, p0, Lyg/h;->k:Z

    .line 78
    :cond_4
    iget-object p1, p0, Lyg/h;->b:Lyg/i;

    .line 80
    iget-object p2, p0, Lyg/h;->c:Lcom/google/android/exoplayer2/util/c0;

    .line 82
    invoke-virtual {p1, p2}, Lyg/i;->b(Lcom/google/android/exoplayer2/util/c0;)V

    .line 85
    return v4
.end method

.method public c(Log/m;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lyg/h;->j(Log/m;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    move v3, v0

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 9
    :cond_0
    iget-object v5, p0, Lyg/h;->d:Lcom/google/android/exoplayer2/util/c0;

    .line 11
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 14
    move-result-object v5

    .line 15
    const/4 v6, 0x2

    .line 16
    invoke-interface {p1, v5, v1, v6}, Log/m;->peekFully([BII)V

    .line 19
    iget-object v5, p0, Lyg/h;->d:Lcom/google/android/exoplayer2/util/c0;

    .line 21
    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 24
    iget-object v5, p0, Lyg/h;->d:Lcom/google/android/exoplayer2/util/c0;

    .line 26
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/c0;->J()I

    .line 29
    move-result v5

    .line 30
    invoke-static {v5}, Lyg/i;->k(I)Z

    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_1

    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 38
    invoke-interface {p1}, Log/m;->resetPeekPosition()V

    .line 41
    invoke-interface {p1, v3}, Log/m;->advancePeekPosition(I)V

    .line 44
    :goto_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 45
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v5, 0x1

    .line 48
    add-int/2addr v2, v5

    .line 49
    const/4 v6, 0x4

    .line 50
    if-lt v2, v6, :cond_2

    .line 52
    const/16 v7, 0xbc

    .line 54
    if-le v4, v7, :cond_2

    .line 56
    return v5

    .line 57
    :cond_2
    iget-object v5, p0, Lyg/h;->d:Lcom/google/android/exoplayer2/util/c0;

    .line 59
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 62
    move-result-object v5

    .line 63
    invoke-interface {p1, v5, v1, v6}, Log/m;->peekFully([BII)V

    .line 66
    iget-object v5, p0, Lyg/h;->e:Lcom/google/android/exoplayer2/util/b0;

    .line 68
    const/16 v6, 0xe

    .line 70
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/util/b0;->p(I)V

    .line 73
    iget-object v5, p0, Lyg/h;->e:Lcom/google/android/exoplayer2/util/b0;

    .line 75
    const/16 v6, 0xd

    .line 77
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/util/b0;->h(I)I

    .line 80
    move-result v5

    .line 81
    const/4 v6, 0x6

    .line 82
    if-gt v5, v6, :cond_3

    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 86
    invoke-interface {p1}, Log/m;->resetPeekPosition()V

    .line 89
    invoke-interface {p1, v3}, Log/m;->advancePeekPosition(I)V

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    add-int/lit8 v6, v5, -0x6

    .line 95
    invoke-interface {p1, v6}, Log/m;->advancePeekPosition(I)V

    .line 98
    add-int/2addr v4, v5

    .line 99
    :goto_1
    sub-int v5, v3, v0

    .line 101
    const/16 v6, 0x2000

    .line 103
    if-lt v5, v6, :cond_0

    .line 105
    return v1
.end method

.method public d(Log/n;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lyg/h;->f:Log/n;

    .line 3
    iget-object v0, p0, Lyg/h;->b:Lyg/i;

    .line 5
    new-instance v1, Lyg/i0$d;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v1, v2, v3}, Lyg/i0$d;-><init>(II)V

    .line 12
    invoke-virtual {v0, p1, v1}, Lyg/i;->d(Log/n;Lyg/i0$d;)V

    .line 15
    invoke-interface {p1}, Log/n;->endTracks()V

    .line 18
    return-void
.end method

.method public final e(Log/m;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lyg/h;->j:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lyg/h;->i:I

    .line 9
    invoke-interface {p1}, Log/m;->resetPeekPosition()V

    .line 12
    invoke-interface {p1}, Log/m;->getPosition()J

    .line 15
    move-result-wide v1

    .line 16
    const-wide/16 v3, 0x0

    .line 18
    cmp-long v5, v1, v3

    .line 20
    if-nez v5, :cond_1

    .line 22
    invoke-virtual {p0, p1}, Lyg/h;->j(Log/m;)I

    .line 25
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 27
    :cond_2
    const/4 v5, 0x1

    .line 28
    :try_start_0
    iget-object v6, p0, Lyg/h;->d:Lcom/google/android/exoplayer2/util/c0;

    .line 30
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 33
    move-result-object v6

    .line 34
    const/4 v7, 0x2

    .line 35
    invoke-interface {p1, v6, v1, v7, v5}, Log/m;->peekFully([BIIZ)Z

    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_7

    .line 41
    iget-object v6, p0, Lyg/h;->d:Lcom/google/android/exoplayer2/util/c0;

    .line 43
    invoke-virtual {v6, v1}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 46
    iget-object v6, p0, Lyg/h;->d:Lcom/google/android/exoplayer2/util/c0;

    .line 48
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/c0;->J()I

    .line 51
    move-result v6

    .line 52
    invoke-static {v6}, Lyg/i;->k(I)Z

    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_3

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget-object v6, p0, Lyg/h;->d:Lcom/google/android/exoplayer2/util/c0;

    .line 61
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 64
    move-result-object v6

    .line 65
    const/4 v7, 0x4

    .line 66
    invoke-interface {p1, v6, v1, v7, v5}, Log/m;->peekFully([BIIZ)Z

    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_4

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    iget-object v6, p0, Lyg/h;->e:Lcom/google/android/exoplayer2/util/b0;

    .line 75
    const/16 v7, 0xe

    .line 77
    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/util/b0;->p(I)V

    .line 80
    iget-object v6, p0, Lyg/h;->e:Lcom/google/android/exoplayer2/util/b0;

    .line 82
    const/16 v7, 0xd

    .line 84
    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/util/b0;->h(I)I

    .line 87
    move-result v6

    .line 88
    const/4 v7, 0x6

    .line 89
    if-le v6, v7, :cond_6

    .line 91
    int-to-long v7, v6

    .line 92
    add-long/2addr v3, v7

    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 95
    const/16 v7, 0x3e8

    .line 97
    if-ne v2, v7, :cond_5

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    add-int/lit8 v6, v6, -0x6

    .line 102
    invoke-interface {p1, v6, v5}, Log/m;->advancePeekPosition(IZ)Z

    .line 105
    move-result v6

    .line 106
    if-nez v6, :cond_2

    .line 108
    :goto_0
    goto :goto_1

    .line 109
    :catch_0
    nop

    .line 110
    goto :goto_1

    .line 111
    :cond_6
    iput-boolean v5, p0, Lyg/h;->j:Z

    .line 113
    const-string v1, "Malformed ADTS stream"

    .line 115
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 116
    invoke-static {v1, v6}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 119
    move-result-object v1

    .line 120
    throw v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :cond_7
    :goto_1
    move v1, v2

    .line 122
    :goto_2
    invoke-interface {p1}, Log/m;->resetPeekPosition()V

    .line 125
    if-lez v1, :cond_8

    .line 127
    int-to-long v0, v1

    .line 128
    div-long/2addr v3, v0

    .line 129
    long-to-int p1, v3

    .line 130
    iput p1, p0, Lyg/h;->i:I

    .line 132
    goto :goto_3

    .line 133
    :cond_8
    iput v0, p0, Lyg/h;->i:I

    .line 135
    :goto_3
    iput-boolean v5, p0, Lyg/h;->j:Z

    .line 137
    return-void
.end method

.method public final i(JZ)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lyg/h;->l:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lyg/h;->a:I

    .line 8
    const/4 v1, 0x1

    .line 9
    and-int/2addr v0, v1

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget v0, p0, Lyg/h;->i:I

    .line 15
    if-lez v0, :cond_1

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 20
    :goto_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    if-eqz v0, :cond_2

    .line 27
    iget-object v5, p0, Lyg/h;->b:Lyg/i;

    .line 29
    invoke-virtual {v5}, Lyg/i;->i()J

    .line 32
    move-result-wide v5

    .line 33
    cmp-long v7, v5, v3

    .line 35
    if-nez v7, :cond_2

    .line 37
    if-nez p3, :cond_2

    .line 39
    return-void

    .line 40
    :cond_2
    if-eqz v0, :cond_4

    .line 42
    iget-object p3, p0, Lyg/h;->b:Lyg/i;

    .line 44
    invoke-virtual {p3}, Lyg/i;->i()J

    .line 47
    move-result-wide v5

    .line 48
    cmp-long p3, v5, v3

    .line 50
    if-eqz p3, :cond_4

    .line 52
    iget-object p3, p0, Lyg/h;->f:Log/n;

    .line 54
    iget v0, p0, Lyg/h;->a:I

    .line 56
    and-int/lit8 v0, v0, 0x2

    .line 58
    if-eqz v0, :cond_3

    .line 60
    const/4 v2, 0x1

    .line 61
    :cond_3
    invoke-direct {p0, p1, p2, v2}, Lyg/h;->g(JZ)Log/b0;

    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p3, p1}, Log/n;->d(Log/b0;)V

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    iget-object p1, p0, Lyg/h;->f:Log/n;

    .line 71
    new-instance p2, Log/b0$b;

    .line 73
    invoke-direct {p2, v3, v4}, Log/b0$b;-><init>(J)V

    .line 76
    invoke-interface {p1, p2}, Log/n;->d(Log/b0;)V

    .line 79
    :goto_1
    iput-boolean v1, p0, Lyg/h;->l:Z

    .line 81
    return-void
.end method

.method public final j(Log/m;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lyg/h;->d:Lcom/google/android/exoplayer2/util/c0;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 8
    move-result-object v2

    .line 9
    const/16 v3, 0xa

    .line 11
    invoke-interface {p1, v2, v0, v3}, Log/m;->peekFully([BII)V

    .line 14
    iget-object v2, p0, Lyg/h;->d:Lcom/google/android/exoplayer2/util/c0;

    .line 16
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 19
    iget-object v2, p0, Lyg/h;->d:Lcom/google/android/exoplayer2/util/c0;

    .line 21
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/c0;->G()I

    .line 24
    move-result v2

    .line 25
    const v3, 0x494433

    .line 28
    if-eq v2, v3, :cond_1

    .line 30
    invoke-interface {p1}, Log/m;->resetPeekPosition()V

    .line 33
    invoke-interface {p1, v1}, Log/m;->advancePeekPosition(I)V

    .line 36
    iget-wide v2, p0, Lyg/h;->h:J

    .line 38
    const-wide/16 v4, -0x1

    .line 40
    cmp-long p1, v2, v4

    .line 42
    if-nez p1, :cond_0

    .line 44
    int-to-long v2, v1

    .line 45
    iput-wide v2, p0, Lyg/h;->h:J

    .line 47
    :cond_0
    return v1

    .line 48
    :cond_1
    iget-object v2, p0, Lyg/h;->d:Lcom/google/android/exoplayer2/util/c0;

    .line 50
    const/4 v3, 0x3

    .line 51
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 54
    iget-object v2, p0, Lyg/h;->d:Lcom/google/android/exoplayer2/util/c0;

    .line 56
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/c0;->C()I

    .line 59
    move-result v2

    .line 60
    add-int/lit8 v3, v2, 0xa

    .line 62
    add-int/2addr v1, v3

    .line 63
    invoke-interface {p1, v2}, Log/m;->advancePeekPosition(I)V

    .line 66
    goto :goto_0
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public seek(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lyg/h;->k:Z

    .line 4
    iget-object p1, p0, Lyg/h;->b:Lyg/i;

    .line 6
    invoke-virtual {p1}, Lyg/i;->seek()V

    .line 9
    iput-wide p3, p0, Lyg/h;->g:J

    .line 11
    return-void
.end method
