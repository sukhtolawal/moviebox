.class public final Lpg/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Log/l;


# static fields
.field public static final p:Log/r;

.field public static final q:[I

.field public static final r:[I

.field public static final s:[B

.field public static final t:[B

.field public static final u:I


# instance fields
.field public final a:[B

.field public final b:I

.field public c:Z

.field public d:J

.field public e:I

.field public f:I

.field public g:Z

.field public h:J

.field public i:I

.field public j:I

.field public k:J

.field public l:Log/n;

.field public m:Log/e0;

.field public n:Log/b0;

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpg/a;

    .line 3
    invoke-direct {v0}, Lpg/a;-><init>()V

    .line 6
    sput-object v0, Lpg/b;->p:Log/r;

    .line 8
    const/16 v0, 0x10

    .line 10
    new-array v1, v0, [I

    .line 12
    fill-array-data v1, :array_0

    .line 15
    sput-object v1, Lpg/b;->q:[I

    .line 17
    new-array v0, v0, [I

    .line 19
    fill-array-data v0, :array_1

    .line 22
    sput-object v0, Lpg/b;->r:[I

    .line 24
    const-string v1, "#!AMR\n"

    .line 26
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/o0;->n0(Ljava/lang/String;)[B

    .line 29
    move-result-object v1

    .line 30
    sput-object v1, Lpg/b;->s:[B

    .line 32
    const-string v1, "#!AMR-WB\n"

    .line 34
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/o0;->n0(Ljava/lang/String;)[B

    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Lpg/b;->t:[B

    .line 40
    const/16 v1, 0x8

    .line 42
    aget v0, v0, v1

    .line 44
    sput v0, Lpg/b;->u:I

    .line 46
    return-void

    .line 47
    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lpg/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    :cond_0
    iput p1, p0, Lpg/b;->b:I

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lpg/b;->a:[B

    const/4 p1, -0x1

    iput p1, p0, Lpg/b;->i:I

    return-void
.end method

.method public static synthetic a()[Log/l;
    .locals 1

    .line 1
    invoke-static {}, Lpg/b;->l()[Log/l;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static f(IJ)I
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

.method private static synthetic l()[Log/l;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Log/l;

    .line 4
    new-instance v1, Lpg/b;

    .line 6
    invoke-direct {v1}, Lpg/b;-><init>()V

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 12
    return-object v0
.end method

.method public static o(Log/m;[B)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Log/m;->resetPeekPosition()V

    .line 4
    array-length v0, p1

    .line 5
    new-array v0, v0, [B

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    array-length v2, p1

    .line 9
    invoke-interface {p0, v0, v1, v2}, Log/m;->peekFully([BII)V

    .line 12
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method


# virtual methods
.method public b(Log/m;Log/a0;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpg/b;->e()V

    .line 4
    invoke-interface {p1}, Log/m;->getPosition()J

    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    cmp-long p2, v0, v2

    .line 12
    if-nez p2, :cond_1

    .line 14
    invoke-virtual {p0, p1}, Lpg/b;->q(Log/m;)Z

    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p1, "Could not find AMR header."

    .line 23
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 24
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 27
    move-result-object p1

    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lpg/b;->m()V

    .line 32
    invoke-virtual {p0, p1}, Lpg/b;->r(Log/m;)I

    .line 35
    move-result p2

    .line 36
    invoke-interface {p1}, Log/m;->getLength()J

    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {p0, v0, v1, p2}, Lpg/b;->n(JI)V

    .line 43
    return p2
.end method

.method public c(Log/m;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lpg/b;->q(Log/m;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d(Log/n;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lpg/b;->l:Log/n;

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Log/n;->track(II)Log/e0;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lpg/b;->m:Log/e0;

    .line 11
    invoke-interface {p1}, Log/n;->endTracks()V

    .line 14
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpg/b;->m:Log/e0;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lpg/b;->l:Log/n;

    .line 8
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/o0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public final g(JZ)Log/b0;
    .locals 11

    .line 1
    iget v0, p0, Lpg/b;->i:I

    .line 3
    const-wide/16 v1, 0x4e20

    .line 5
    invoke-static {v0, v1, v2}, Lpg/b;->f(IJ)I

    .line 8
    move-result v8

    .line 9
    new-instance v0, Log/e;

    .line 11
    iget-wide v6, p0, Lpg/b;->h:J

    .line 13
    iget v9, p0, Lpg/b;->i:I

    .line 15
    move-object v3, v0

    .line 16
    move-wide v4, p1

    .line 17
    move v10, p3

    .line 18
    invoke-direct/range {v3 .. v10}, Log/e;-><init>(JJIIZ)V

    .line 21
    return-object v0
.end method

.method public final h(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lpg/b;->j(I)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v1, "Illegal AMR "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-boolean v1, p0, Lpg/b;->c:Z

    .line 19
    if-eqz v1, :cond_0

    .line 21
    const-string v1, "WB"

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "NB"

    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, " frame type "

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 42
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 45
    move-result-object p1

    .line 46
    throw p1

    .line 47
    :cond_1
    iget-boolean v0, p0, Lpg/b;->c:Z

    .line 49
    if-eqz v0, :cond_2

    .line 51
    sget-object v0, Lpg/b;->r:[I

    .line 53
    aget p1, v0, p1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    sget-object v0, Lpg/b;->q:[I

    .line 58
    aget p1, v0, p1

    .line 60
    :goto_1
    return p1
.end method

.method public final i(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpg/b;->c:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    const/16 v0, 0xc

    .line 7
    if-lt p1, v0, :cond_0

    .line 9
    const/16 v0, 0xe

    .line 11
    if-le p1, v0, :cond_1

    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final j(I)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 3
    const/16 v0, 0xf

    .line 5
    if-gt p1, v0, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Lpg/b;->k(I)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Lpg/b;->i(I)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public final k(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpg/b;->c:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    const/16 v0, 0xa

    .line 7
    if-lt p1, v0, :cond_0

    .line 9
    const/16 v0, 0xd

    .line 11
    if-le p1, v0, :cond_1

    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lpg/b;->o:Z

    .line 3
    if-nez v0, :cond_2

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lpg/b;->o:Z

    .line 8
    iget-boolean v1, p0, Lpg/b;->c:Z

    .line 10
    if-eqz v1, :cond_0

    .line 12
    const-string v2, "audio/amr-wb"

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v2, "audio/3gpp"

    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    const/16 v1, 0x3e80

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/16 v1, 0x1f40

    .line 24
    :goto_1
    iget-object v3, p0, Lpg/b;->m:Log/e0;

    .line 26
    new-instance v4, Lcom/google/android/exoplayer2/m1$b;

    .line 28
    invoke-direct {v4}, Lcom/google/android/exoplayer2/m1$b;-><init>()V

    .line 31
    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/m1$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/m1$b;

    .line 34
    move-result-object v2

    .line 35
    sget v4, Lpg/b;->u:I

    .line 37
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/m1$b;->W(I)Lcom/google/android/exoplayer2/m1$b;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/m1$b;->H(I)Lcom/google/android/exoplayer2/m1$b;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/m1$b;->f0(I)Lcom/google/android/exoplayer2/m1$b;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m1$b;->E()Lcom/google/android/exoplayer2/m1;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v3, v0}, Log/e0;->e(Lcom/google/android/exoplayer2/m1;)V

    .line 56
    :cond_2
    return-void
.end method

.method public final n(JI)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lpg/b;->g:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lpg/b;->b:I

    .line 8
    and-int/lit8 v1, v0, 0x1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_4

    .line 13
    const-wide/16 v3, -0x1

    .line 15
    cmp-long v1, p1, v3

    .line 17
    if-eqz v1, :cond_4

    .line 19
    iget v1, p0, Lpg/b;->i:I

    .line 21
    const/4 v3, -0x1

    .line 22
    if-eq v1, v3, :cond_1

    .line 24
    iget v4, p0, Lpg/b;->e:I

    .line 26
    if-eq v1, v4, :cond_1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget v1, p0, Lpg/b;->j:I

    .line 31
    const/16 v4, 0x14

    .line 33
    if-ge v1, v4, :cond_2

    .line 35
    if-ne p3, v3, :cond_5

    .line 37
    :cond_2
    and-int/lit8 p3, v0, 0x2

    .line 39
    if-eqz p3, :cond_3

    .line 41
    const/4 p3, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 44
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lpg/b;->g(JZ)Log/b0;

    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lpg/b;->n:Log/b0;

    .line 50
    iget-object p2, p0, Lpg/b;->l:Log/n;

    .line 52
    invoke-interface {p2, p1}, Log/n;->d(Log/b0;)V

    .line 55
    iput-boolean v2, p0, Lpg/b;->g:Z

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    :goto_1
    new-instance p1, Log/b0$b;

    .line 60
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    invoke-direct {p1, p2, p3}, Log/b0$b;-><init>(J)V

    .line 68
    iput-object p1, p0, Lpg/b;->n:Log/b0;

    .line 70
    iget-object p2, p0, Lpg/b;->l:Log/n;

    .line 72
    invoke-interface {p2, p1}, Log/n;->d(Log/b0;)V

    .line 75
    iput-boolean v2, p0, Lpg/b;->g:Z

    .line 77
    :cond_5
    :goto_2
    return-void
.end method

.method public final p(Log/m;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Log/m;->resetPeekPosition()V

    .line 4
    iget-object v0, p0, Lpg/b;->a:[B

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v0, v2, v1}, Log/m;->peekFully([BII)V

    .line 11
    iget-object p1, p0, Lpg/b;->a:[B

    .line 13
    aget-byte p1, p1, v2

    .line 15
    and-int/lit16 v0, p1, 0x83

    .line 17
    if-gtz v0, :cond_0

    .line 19
    shr-int/lit8 p1, p1, 0x3

    .line 21
    and-int/lit8 p1, p1, 0xf

    .line 23
    invoke-virtual {p0, p1}, Lpg/b;->h(I)I

    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v1, "Invalid padding bits for frame header "

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 46
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 49
    move-result-object p1

    .line 50
    throw p1
.end method

.method public final q(Log/m;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lpg/b;->s:[B

    .line 3
    invoke-static {p1, v0}, Lpg/b;->o(Log/m;[B)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iput-boolean v2, p0, Lpg/b;->c:Z

    .line 13
    array-length v0, v0

    .line 14
    invoke-interface {p1, v0}, Log/m;->skipFully(I)V

    .line 17
    return v3

    .line 18
    :cond_0
    sget-object v0, Lpg/b;->t:[B

    .line 20
    invoke-static {p1, v0}, Lpg/b;->o(Log/m;[B)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    iput-boolean v3, p0, Lpg/b;->c:Z

    .line 28
    array-length v0, v0

    .line 29
    invoke-interface {p1, v0}, Log/m;->skipFully(I)V

    .line 32
    return v3

    .line 33
    :cond_1
    return v2
.end method

.method public final r(Log/m;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lpg/b;->f:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    if-nez v0, :cond_1

    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Lpg/b;->p(Log/m;)I

    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lpg/b;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iput v0, p0, Lpg/b;->f:I

    .line 15
    iget v0, p0, Lpg/b;->i:I

    .line 17
    if-ne v0, v2, :cond_0

    .line 19
    invoke-interface {p1}, Log/m;->getPosition()J

    .line 22
    move-result-wide v3

    .line 23
    iput-wide v3, p0, Lpg/b;->h:J

    .line 25
    iget v0, p0, Lpg/b;->e:I

    .line 27
    iput v0, p0, Lpg/b;->i:I

    .line 29
    :cond_0
    iget v0, p0, Lpg/b;->i:I

    .line 31
    iget v3, p0, Lpg/b;->e:I

    .line 33
    if-ne v0, v3, :cond_1

    .line 35
    iget v0, p0, Lpg/b;->j:I

    .line 37
    add-int/2addr v0, v1

    .line 38
    iput v0, p0, Lpg/b;->j:I

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    return v2

    .line 42
    :cond_1
    :goto_0
    iget-object v0, p0, Lpg/b;->m:Log/e0;

    .line 44
    iget v3, p0, Lpg/b;->f:I

    .line 46
    invoke-interface {v0, p1, v3, v1}, Log/e0;->c(Lcom/google/android/exoplayer2/upstream/g;IZ)I

    .line 49
    move-result p1

    .line 50
    if-ne p1, v2, :cond_2

    .line 52
    return v2

    .line 53
    :cond_2
    iget v0, p0, Lpg/b;->f:I

    .line 55
    sub-int/2addr v0, p1

    .line 56
    iput v0, p0, Lpg/b;->f:I

    .line 58
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 59
    if-lez v0, :cond_3

    .line 61
    return p1

    .line 62
    :cond_3
    iget-object v1, p0, Lpg/b;->m:Log/e0;

    .line 64
    iget-wide v2, p0, Lpg/b;->k:J

    .line 66
    iget-wide v4, p0, Lpg/b;->d:J

    .line 68
    add-long/2addr v2, v4

    .line 69
    const/4 v4, 0x1

    .line 70
    iget v5, p0, Lpg/b;->e:I

    .line 72
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 74
    invoke-interface/range {v1 .. v7}, Log/e0;->b(JIIILog/e0$a;)V

    .line 77
    iget-wide v0, p0, Lpg/b;->d:J

    .line 79
    const-wide/16 v2, 0x4e20

    .line 81
    add-long/2addr v0, v2

    .line 82
    iput-wide v0, p0, Lpg/b;->d:J

    .line 84
    return p1
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public seek(JJ)V
    .locals 2

    .line 1
    const-wide/16 p3, 0x0

    .line 3
    iput-wide p3, p0, Lpg/b;->d:J

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lpg/b;->e:I

    .line 8
    iput v0, p0, Lpg/b;->f:I

    .line 10
    cmp-long v0, p1, p3

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lpg/b;->n:Log/b0;

    .line 16
    instance-of v1, v0, Log/e;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    check-cast v0, Log/e;

    .line 22
    invoke-virtual {v0, p1, p2}, Log/e;->c(J)J

    .line 25
    move-result-wide p1

    .line 26
    iput-wide p1, p0, Lpg/b;->k:J

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-wide p3, p0, Lpg/b;->k:J

    .line 31
    :goto_0
    return-void
.end method
