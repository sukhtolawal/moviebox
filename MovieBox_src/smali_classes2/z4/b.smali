.class public final Lz4/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lu4/s;


# static fields
.field public static final q:Lu4/y;


# instance fields
.field public final a:Lz3/c0;

.field public final b:Lz3/c0;

.field public final c:Lz3/c0;

.field public final d:Lz3/c0;

.field public final e:Lz4/c;

.field public f:Lu4/u;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:Landroidx/media3/extractor/flv/a;

.field public p:Landroidx/media3/extractor/flv/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz4/a;

    .line 3
    invoke-direct {v0}, Lz4/a;-><init>()V

    .line 6
    sput-object v0, Lz4/b;->q:Lu4/y;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lz3/c0;

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lz3/c0;-><init>(I)V

    .line 10
    iput-object v0, p0, Lz4/b;->a:Lz3/c0;

    .line 12
    new-instance v0, Lz3/c0;

    .line 14
    const/16 v1, 0x9

    .line 16
    invoke-direct {v0, v1}, Lz3/c0;-><init>(I)V

    .line 19
    iput-object v0, p0, Lz4/b;->b:Lz3/c0;

    .line 21
    new-instance v0, Lz3/c0;

    .line 23
    const/16 v1, 0xb

    .line 25
    invoke-direct {v0, v1}, Lz3/c0;-><init>(I)V

    .line 28
    iput-object v0, p0, Lz4/b;->c:Lz3/c0;

    .line 30
    new-instance v0, Lz3/c0;

    .line 32
    invoke-direct {v0}, Lz3/c0;-><init>()V

    .line 35
    iput-object v0, p0, Lz4/b;->d:Lz3/c0;

    .line 37
    new-instance v0, Lz4/c;

    .line 39
    invoke-direct {v0}, Lz4/c;-><init>()V

    .line 42
    iput-object v0, p0, Lz4/b;->e:Lz4/c;

    .line 44
    const/4 v0, 0x1

    .line 45
    iput v0, p0, Lz4/b;->g:I

    .line 47
    return-void
.end method

.method public static synthetic a()[Lu4/s;
    .locals 1

    .line 1
    invoke-static {}, Lz4/b;->h()[Lu4/s;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic h()[Lu4/s;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lu4/s;

    .line 4
    new-instance v1, Lz4/b;

    .line 6
    invoke-direct {v1}, Lz4/b;-><init>()V

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 12
    return-object v0
.end method


# virtual methods
.method public b(Lu4/t;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz4/b;->a:Lz3/c0;

    .line 3
    invoke-virtual {v0}, Lz3/c0;->e()[B

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    invoke-interface {p1, v0, v2, v1}, Lu4/t;->peekFully([BII)V

    .line 12
    iget-object v0, p0, Lz4/b;->a:Lz3/c0;

    .line 14
    invoke-virtual {v0, v2}, Lz3/c0;->U(I)V

    .line 17
    iget-object v0, p0, Lz4/b;->a:Lz3/c0;

    .line 19
    invoke-virtual {v0}, Lz3/c0;->K()I

    .line 22
    move-result v0

    .line 23
    const v1, 0x464c56

    .line 26
    if-eq v0, v1, :cond_0

    .line 28
    return v2

    .line 29
    :cond_0
    iget-object v0, p0, Lz4/b;->a:Lz3/c0;

    .line 31
    invoke-virtual {v0}, Lz3/c0;->e()[B

    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-interface {p1, v0, v2, v1}, Lu4/t;->peekFully([BII)V

    .line 39
    iget-object v0, p0, Lz4/b;->a:Lz3/c0;

    .line 41
    invoke-virtual {v0, v2}, Lz3/c0;->U(I)V

    .line 44
    iget-object v0, p0, Lz4/b;->a:Lz3/c0;

    .line 46
    invoke-virtual {v0}, Lz3/c0;->N()I

    .line 49
    move-result v0

    .line 50
    and-int/lit16 v0, v0, 0xfa

    .line 52
    if-eqz v0, :cond_1

    .line 54
    return v2

    .line 55
    :cond_1
    iget-object v0, p0, Lz4/b;->a:Lz3/c0;

    .line 57
    invoke-virtual {v0}, Lz3/c0;->e()[B

    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x4

    .line 62
    invoke-interface {p1, v0, v2, v1}, Lu4/t;->peekFully([BII)V

    .line 65
    iget-object v0, p0, Lz4/b;->a:Lz3/c0;

    .line 67
    invoke-virtual {v0, v2}, Lz3/c0;->U(I)V

    .line 70
    iget-object v0, p0, Lz4/b;->a:Lz3/c0;

    .line 72
    invoke-virtual {v0}, Lz3/c0;->q()I

    .line 75
    move-result v0

    .line 76
    invoke-interface {p1}, Lu4/t;->resetPeekPosition()V

    .line 79
    invoke-interface {p1, v0}, Lu4/t;->advancePeekPosition(I)V

    .line 82
    iget-object v0, p0, Lz4/b;->a:Lz3/c0;

    .line 84
    invoke-virtual {v0}, Lz3/c0;->e()[B

    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p1, v0, v2, v1}, Lu4/t;->peekFully([BII)V

    .line 91
    iget-object p1, p0, Lz4/b;->a:Lz3/c0;

    .line 93
    invoke-virtual {p1, v2}, Lz3/c0;->U(I)V

    .line 96
    iget-object p1, p0, Lz4/b;->a:Lz3/c0;

    .line 98
    invoke-virtual {p1}, Lz3/c0;->q()I

    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_2

    .line 104
    const/4 v2, 0x1

    .line 105
    :cond_2
    return v2
.end method

.method public synthetic c()Lu4/s;
    .locals 1

    .line 1
    invoke-static {p0}, Lu4/r;->a(Lu4/s;)Lu4/s;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(Lu4/t;Lu4/l0;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lz4/b;->f:Lu4/u;

    .line 3
    invoke-static {p2}, Lz3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    :goto_0
    iget p2, p0, Lz4/b;->g:I

    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq p2, v0, :cond_4

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p2, v0, :cond_3

    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p2, v0, :cond_2

    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p2, v0, :cond_1

    .line 21
    invoke-virtual {p0, p1}, Lz4/b;->k(Lu4/t;)Z

    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 27
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 34
    throw p1

    .line 35
    :cond_2
    invoke-virtual {p0, p1}, Lz4/b;->l(Lu4/t;)Z

    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_0

    .line 41
    return v1

    .line 42
    :cond_3
    invoke-virtual {p0, p1}, Lz4/b;->m(Lu4/t;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_4
    invoke-virtual {p0, p1}, Lz4/b;->j(Lu4/t;)Z

    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_0

    .line 52
    return v1
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lz4/b;->n:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lz4/b;->f:Lu4/u;

    .line 7
    new-instance v1, Lu4/m0$b;

    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    invoke-direct {v1, v2, v3}, Lu4/m0$b;-><init>(J)V

    .line 17
    invoke-interface {v0, v1}, Lu4/u;->f(Lu4/m0;)V

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lz4/b;->n:Z

    .line 23
    :cond_0
    return-void
.end method

.method public f(Lu4/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz4/b;->f:Lu4/u;

    .line 3
    return-void
.end method

.method public final g()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lz4/b;->h:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-wide v0, p0, Lz4/b;->i:J

    .line 7
    iget-wide v2, p0, Lz4/b;->m:J

    .line 9
    add-long/2addr v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lz4/b;->e:Lz4/c;

    .line 13
    invoke-virtual {v0}, Lz4/c;->d()J

    .line 16
    move-result-wide v0

    .line 17
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    cmp-long v4, v0, v2

    .line 24
    if-nez v4, :cond_1

    .line 26
    const-wide/16 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-wide v0, p0, Lz4/b;->m:J

    .line 31
    :goto_0
    return-wide v0
.end method

.method public final i(Lu4/t;)Lz3/c0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lz4/b;->l:I

    .line 3
    iget-object v1, p0, Lz4/b;->d:Lz3/c0;

    .line 5
    invoke-virtual {v1}, Lz3/c0;->b()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    if-le v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Lz4/b;->d:Lz3/c0;

    .line 14
    invoke-virtual {v0}, Lz3/c0;->b()I

    .line 17
    move-result v1

    .line 18
    mul-int/lit8 v1, v1, 0x2

    .line 20
    iget v3, p0, Lz4/b;->l:I

    .line 22
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result v1

    .line 26
    new-array v1, v1, [B

    .line 28
    invoke-virtual {v0, v1, v2}, Lz3/c0;->S([BI)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lz4/b;->d:Lz3/c0;

    .line 34
    invoke-virtual {v0, v2}, Lz3/c0;->U(I)V

    .line 37
    :goto_0
    iget-object v0, p0, Lz4/b;->d:Lz3/c0;

    .line 39
    iget v1, p0, Lz4/b;->l:I

    .line 41
    invoke-virtual {v0, v1}, Lz3/c0;->T(I)V

    .line 44
    iget-object v0, p0, Lz4/b;->d:Lz3/c0;

    .line 46
    invoke-virtual {v0}, Lz3/c0;->e()[B

    .line 49
    move-result-object v0

    .line 50
    iget v1, p0, Lz4/b;->l:I

    .line 52
    invoke-interface {p1, v0, v2, v1}, Lu4/t;->readFully([BII)V

    .line 55
    iget-object p1, p0, Lz4/b;->d:Lz3/c0;

    .line 57
    return-object p1
.end method

.method public final j(Lu4/t;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz4/b;->b:Lz3/c0;

    .line 3
    invoke-virtual {v0}, Lz3/c0;->e()[B

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x9

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-interface {p1, v0, v1, v2, v3}, Lu4/t;->readFully([BIIZ)Z

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 17
    return v1

    .line 18
    :cond_0
    iget-object p1, p0, Lz4/b;->b:Lz3/c0;

    .line 20
    invoke-virtual {p1, v1}, Lz3/c0;->U(I)V

    .line 23
    iget-object p1, p0, Lz4/b;->b:Lz3/c0;

    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-virtual {p1, v0}, Lz3/c0;->V(I)V

    .line 29
    iget-object p1, p0, Lz4/b;->b:Lz3/c0;

    .line 31
    invoke-virtual {p1}, Lz3/c0;->H()I

    .line 34
    move-result p1

    .line 35
    and-int/lit8 v0, p1, 0x4

    .line 37
    if-eqz v0, :cond_1

    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 42
    :goto_0
    and-int/2addr p1, v3

    .line 43
    if-eqz p1, :cond_2

    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_2
    if-eqz v0, :cond_3

    .line 48
    iget-object p1, p0, Lz4/b;->o:Landroidx/media3/extractor/flv/a;

    .line 50
    if-nez p1, :cond_3

    .line 52
    new-instance p1, Landroidx/media3/extractor/flv/a;

    .line 54
    iget-object v0, p0, Lz4/b;->f:Lu4/u;

    .line 56
    const/16 v4, 0x8

    .line 58
    invoke-interface {v0, v4, v3}, Lu4/u;->track(II)Lu4/r0;

    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p1, v0}, Landroidx/media3/extractor/flv/a;-><init>(Lu4/r0;)V

    .line 65
    iput-object p1, p0, Lz4/b;->o:Landroidx/media3/extractor/flv/a;

    .line 67
    :cond_3
    const/4 p1, 0x2

    .line 68
    if-eqz v1, :cond_4

    .line 70
    iget-object v0, p0, Lz4/b;->p:Landroidx/media3/extractor/flv/b;

    .line 72
    if-nez v0, :cond_4

    .line 74
    new-instance v0, Landroidx/media3/extractor/flv/b;

    .line 76
    iget-object v1, p0, Lz4/b;->f:Lu4/u;

    .line 78
    invoke-interface {v1, v2, p1}, Lu4/u;->track(II)Lu4/r0;

    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, Landroidx/media3/extractor/flv/b;-><init>(Lu4/r0;)V

    .line 85
    iput-object v0, p0, Lz4/b;->p:Landroidx/media3/extractor/flv/b;

    .line 87
    :cond_4
    iget-object v0, p0, Lz4/b;->f:Lu4/u;

    .line 89
    invoke-interface {v0}, Lu4/u;->endTracks()V

    .line 92
    iget-object v0, p0, Lz4/b;->b:Lz3/c0;

    .line 94
    invoke-virtual {v0}, Lz3/c0;->q()I

    .line 97
    move-result v0

    .line 98
    add-int/lit8 v0, v0, -0x5

    .line 100
    iput v0, p0, Lz4/b;->j:I

    .line 102
    iput p1, p0, Lz4/b;->g:I

    .line 104
    return v3
.end method

.method public final k(Lu4/t;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz4/b;->g()J

    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lz4/b;->k:I

    .line 7
    const/16 v3, 0x8

    .line 9
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    const/4 v6, 0x1

    .line 15
    if-ne v2, v3, :cond_1

    .line 17
    iget-object v3, p0, Lz4/b;->o:Landroidx/media3/extractor/flv/a;

    .line 19
    if-eqz v3, :cond_1

    .line 21
    invoke-virtual {p0}, Lz4/b;->e()V

    .line 24
    iget-object v2, p0, Lz4/b;->o:Landroidx/media3/extractor/flv/a;

    .line 26
    invoke-virtual {p0, p1}, Lz4/b;->i(Lu4/t;)Lz3/c0;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v2, p1, v0, v1}, Landroidx/media3/extractor/flv/TagPayloadReader;->a(Lz3/c0;J)Z

    .line 33
    move-result p1

    .line 34
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v3, 0x9

    .line 38
    if-ne v2, v3, :cond_2

    .line 40
    iget-object v3, p0, Lz4/b;->p:Landroidx/media3/extractor/flv/b;

    .line 42
    if-eqz v3, :cond_2

    .line 44
    invoke-virtual {p0}, Lz4/b;->e()V

    .line 47
    iget-object v2, p0, Lz4/b;->p:Landroidx/media3/extractor/flv/b;

    .line 49
    invoke-virtual {p0, p1}, Lz4/b;->i(Lu4/t;)Lz3/c0;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v2, p1, v0, v1}, Landroidx/media3/extractor/flv/TagPayloadReader;->a(Lz3/c0;J)Z

    .line 56
    move-result p1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/16 v3, 0x12

    .line 60
    if-ne v2, v3, :cond_3

    .line 62
    iget-boolean v2, p0, Lz4/b;->n:Z

    .line 64
    if-nez v2, :cond_3

    .line 66
    iget-object v2, p0, Lz4/b;->e:Lz4/c;

    .line 68
    invoke-virtual {p0, p1}, Lz4/b;->i(Lu4/t;)Lz3/c0;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v2, p1, v0, v1}, Landroidx/media3/extractor/flv/TagPayloadReader;->a(Lz3/c0;J)Z

    .line 75
    move-result p1

    .line 76
    iget-object v0, p0, Lz4/b;->e:Lz4/c;

    .line 78
    invoke-virtual {v0}, Lz4/c;->d()J

    .line 81
    move-result-wide v0

    .line 82
    cmp-long v2, v0, v4

    .line 84
    if-eqz v2, :cond_0

    .line 86
    iget-object v2, p0, Lz4/b;->f:Lu4/u;

    .line 88
    new-instance v3, Lu4/i0;

    .line 90
    iget-object v7, p0, Lz4/b;->e:Lz4/c;

    .line 92
    invoke-virtual {v7}, Lz4/c;->e()[J

    .line 95
    move-result-object v7

    .line 96
    iget-object v8, p0, Lz4/b;->e:Lz4/c;

    .line 98
    invoke-virtual {v8}, Lz4/c;->f()[J

    .line 101
    move-result-object v8

    .line 102
    invoke-direct {v3, v7, v8, v0, v1}, Lu4/i0;-><init>([J[JJ)V

    .line 105
    invoke-interface {v2, v3}, Lu4/u;->f(Lu4/m0;)V

    .line 108
    iput-boolean v6, p0, Lz4/b;->n:Z

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    iget v0, p0, Lz4/b;->l:I

    .line 113
    invoke-interface {p1, v0}, Lu4/t;->skipFully(I)V

    .line 116
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 117
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 118
    :goto_1
    iget-boolean v1, p0, Lz4/b;->h:Z

    .line 120
    if-nez v1, :cond_5

    .line 122
    if-eqz p1, :cond_5

    .line 124
    iput-boolean v6, p0, Lz4/b;->h:Z

    .line 126
    iget-object p1, p0, Lz4/b;->e:Lz4/c;

    .line 128
    invoke-virtual {p1}, Lz4/c;->d()J

    .line 131
    move-result-wide v1

    .line 132
    cmp-long p1, v1, v4

    .line 134
    if-nez p1, :cond_4

    .line 136
    iget-wide v1, p0, Lz4/b;->m:J

    .line 138
    neg-long v1, v1

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    const-wide/16 v1, 0x0

    .line 142
    :goto_2
    iput-wide v1, p0, Lz4/b;->i:J

    .line 144
    :cond_5
    const/4 p1, 0x4

    .line 145
    iput p1, p0, Lz4/b;->j:I

    .line 147
    const/4 p1, 0x2

    .line 148
    iput p1, p0, Lz4/b;->g:I

    .line 150
    return v0
.end method

.method public final l(Lu4/t;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz4/b;->c:Lz3/c0;

    .line 3
    invoke-virtual {v0}, Lz3/c0;->e()[B

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    const/16 v2, 0xb

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-interface {p1, v0, v1, v2, v3}, Lu4/t;->readFully([BIIZ)Z

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 17
    return v1

    .line 18
    :cond_0
    iget-object p1, p0, Lz4/b;->c:Lz3/c0;

    .line 20
    invoke-virtual {p1, v1}, Lz3/c0;->U(I)V

    .line 23
    iget-object p1, p0, Lz4/b;->c:Lz3/c0;

    .line 25
    invoke-virtual {p1}, Lz3/c0;->H()I

    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lz4/b;->k:I

    .line 31
    iget-object p1, p0, Lz4/b;->c:Lz3/c0;

    .line 33
    invoke-virtual {p1}, Lz3/c0;->K()I

    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lz4/b;->l:I

    .line 39
    iget-object p1, p0, Lz4/b;->c:Lz3/c0;

    .line 41
    invoke-virtual {p1}, Lz3/c0;->K()I

    .line 44
    move-result p1

    .line 45
    int-to-long v0, p1

    .line 46
    iput-wide v0, p0, Lz4/b;->m:J

    .line 48
    iget-object p1, p0, Lz4/b;->c:Lz3/c0;

    .line 50
    invoke-virtual {p1}, Lz3/c0;->H()I

    .line 53
    move-result p1

    .line 54
    shl-int/lit8 p1, p1, 0x18

    .line 56
    int-to-long v0, p1

    .line 57
    iget-wide v4, p0, Lz4/b;->m:J

    .line 59
    or-long/2addr v0, v4

    .line 60
    const-wide/16 v4, 0x3e8

    .line 62
    mul-long v0, v0, v4

    .line 64
    iput-wide v0, p0, Lz4/b;->m:J

    .line 66
    iget-object p1, p0, Lz4/b;->c:Lz3/c0;

    .line 68
    const/4 v0, 0x3

    .line 69
    invoke-virtual {p1, v0}, Lz3/c0;->V(I)V

    .line 72
    const/4 p1, 0x4

    .line 73
    iput p1, p0, Lz4/b;->g:I

    .line 75
    return v3
.end method

.method public final m(Lu4/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lz4/b;->j:I

    .line 3
    invoke-interface {p1, v0}, Lu4/t;->skipFully(I)V

    .line 6
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lz4/b;->j:I

    .line 9
    const/4 p1, 0x3

    .line 10
    iput p1, p0, Lz4/b;->g:I

    .line 12
    return-void
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
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    cmp-long v1, p1, p3

    .line 6
    if-nez v1, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lz4/b;->g:I

    .line 11
    iput-boolean v0, p0, Lz4/b;->h:Z

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x3

    .line 15
    iput p1, p0, Lz4/b;->g:I

    .line 17
    :goto_0
    iput v0, p0, Lz4/b;->j:I

    .line 19
    return-void
.end method
