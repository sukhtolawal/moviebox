.class public final Lrg/d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Log/l;


# static fields
.field public static final o:Log/r;


# instance fields
.field public final a:[B

.field public final b:Lcom/google/android/exoplayer2/util/c0;

.field public final c:Z

.field public final d:Log/s$a;

.field public e:Log/n;

.field public f:Log/e0;

.field public g:I

.field public h:Lcom/google/android/exoplayer2/metadata/Metadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Log/v;

.field public j:I

.field public k:I

.field public l:Lrg/b;

.field public m:I

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrg/c;

    .line 3
    invoke-direct {v0}, Lrg/c;-><init>()V

    .line 6
    sput-object v0, Lrg/d;->o:Log/r;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lrg/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    new-array v0, v0, [B

    iput-object v0, p0, Lrg/d;->a:[B

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/util/c0;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/util/c0;-><init>([BI)V

    iput-object v0, p0, Lrg/d;->b:Lcom/google/android/exoplayer2/util/c0;

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lrg/d;->c:Z

    .line 4
    new-instance p1, Log/s$a;

    invoke-direct {p1}, Log/s$a;-><init>()V

    iput-object p1, p0, Lrg/d;->d:Log/s$a;

    iput v2, p0, Lrg/d;->g:I

    return-void
.end method

.method public static synthetic a()[Log/l;
    .locals 1

    .line 1
    invoke-static {}, Lrg/d;->i()[Log/l;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic i()[Log/l;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Log/l;

    .line 4
    new-instance v1, Lrg/d;

    .line 6
    invoke-direct {v1}, Lrg/d;-><init>()V

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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lrg/d;->g:I

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_4

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_3

    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_2

    .line 15
    const/4 v2, 0x4

    .line 16
    if-eq v0, v2, :cond_1

    .line 18
    const/4 v1, 0x5

    .line 19
    if-ne v0, v1, :cond_0

    .line 21
    invoke-virtual {p0, p1, p2}, Lrg/d;->k(Log/m;Log/a0;)I

    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-virtual {p0, p1}, Lrg/d;->f(Log/m;)V

    .line 35
    return v1

    .line 36
    :cond_2
    invoke-virtual {p0, p1}, Lrg/d;->m(Log/m;)V

    .line 39
    return v1

    .line 40
    :cond_3
    invoke-virtual {p0, p1}, Lrg/d;->n(Log/m;)V

    .line 43
    return v1

    .line 44
    :cond_4
    invoke-virtual {p0, p1}, Lrg/d;->h(Log/m;)V

    .line 47
    return v1

    .line 48
    :cond_5
    invoke-virtual {p0, p1}, Lrg/d;->l(Log/m;)V

    .line 51
    return v1
.end method

.method public c(Log/m;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Log/t;->c(Log/m;Z)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 5
    invoke-static {p1}, Log/t;->a(Log/m;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public d(Log/n;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lrg/d;->e:Log/n;

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
    iput-object v0, p0, Lrg/d;->f:Log/e0;

    .line 11
    invoke-interface {p1}, Log/n;->endTracks()V

    .line 14
    return-void
.end method

.method public final e(Lcom/google/android/exoplayer2/util/c0;Z)J
    .locals 4

    .line 1
    iget-object v0, p0, Lrg/d;->i:Log/v;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->e()I

    .line 9
    move-result v0

    .line 10
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->f()I

    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x10

    .line 16
    if-gt v0, v1, :cond_1

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 21
    iget-object v1, p0, Lrg/d;->i:Log/v;

    .line 23
    iget v2, p0, Lrg/d;->k:I

    .line 25
    iget-object v3, p0, Lrg/d;->d:Log/s$a;

    .line 27
    invoke-static {p1, v1, v2, v3}, Log/s;->d(Lcom/google/android/exoplayer2/util/c0;Log/v;ILog/s$a;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 36
    iget-object p1, p0, Lrg/d;->d:Log/s$a;

    .line 38
    iget-wide p1, p1, Log/s$a;->a:J

    .line 40
    return-wide p1

    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-eqz p2, :cond_5

    .line 46
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->f()I

    .line 49
    move-result p2

    .line 50
    iget v1, p0, Lrg/d;->j:I

    .line 52
    sub-int/2addr p2, v1

    .line 53
    if-gt v0, p2, :cond_4

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 58
    :try_start_0
    iget-object p2, p0, Lrg/d;->i:Log/v;

    .line 60
    iget v1, p0, Lrg/d;->k:I

    .line 62
    iget-object v2, p0, Lrg/d;->d:Log/s$a;

    .line 64
    invoke-static {p1, p2, v1, v2}, Log/s;->d(Lcom/google/android/exoplayer2/util/c0;Log/v;ILog/s$a;)Z

    .line 67
    move-result p2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_2

    .line 69
    :catch_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 70
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->e()I

    .line 73
    move-result v1

    .line 74
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->f()I

    .line 77
    move-result v2

    .line 78
    if-le v1, v2, :cond_2

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    if-eqz p2, :cond_3

    .line 83
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 86
    iget-object p1, p0, Lrg/d;->d:Log/s$a;

    .line 88
    iget-wide p1, p1, Log/s$a;->a:J

    .line 90
    return-wide p1

    .line 91
    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->f()I

    .line 97
    move-result p2

    .line 98
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 101
    goto :goto_4

    .line 102
    :cond_5
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 105
    :goto_4
    const-wide/16 p1, -0x1

    .line 107
    return-wide p1
.end method

.method public final f(Log/m;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Log/t;->b(Log/m;)I

    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lrg/d;->k:I

    .line 7
    iget-object v0, p0, Lrg/d;->e:Log/n;

    .line 9
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/o0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Log/n;

    .line 15
    invoke-interface {p1}, Log/m;->getPosition()J

    .line 18
    move-result-wide v1

    .line 19
    invoke-interface {p1}, Log/m;->getLength()J

    .line 22
    move-result-wide v3

    .line 23
    invoke-virtual {p0, v1, v2, v3, v4}, Lrg/d;->g(JJ)Log/b0;

    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, p1}, Log/n;->d(Log/b0;)V

    .line 30
    const/4 p1, 0x5

    .line 31
    iput p1, p0, Lrg/d;->g:I

    .line 33
    return-void
.end method

.method public final g(JJ)Log/b0;
    .locals 8

    .line 1
    iget-object v0, p0, Lrg/d;->i:Log/v;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Lrg/d;->i:Log/v;

    .line 8
    iget-object v0, v2, Log/v;->k:Log/v$a;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    new-instance p3, Log/u;

    .line 14
    invoke-direct {p3, v2, p1, p2}, Log/u;-><init>(Log/v;J)V

    .line 17
    return-object p3

    .line 18
    :cond_0
    const-wide/16 v0, -0x1

    .line 20
    cmp-long v3, p3, v0

    .line 22
    if-eqz v3, :cond_1

    .line 24
    iget-wide v0, v2, Log/v;->j:J

    .line 26
    const-wide/16 v3, 0x0

    .line 28
    cmp-long v5, v0, v3

    .line 30
    if-lez v5, :cond_1

    .line 32
    new-instance v0, Lrg/b;

    .line 34
    iget v3, p0, Lrg/d;->k:I

    .line 36
    move-object v1, v0

    .line 37
    move-wide v4, p1

    .line 38
    move-wide v6, p3

    .line 39
    invoke-direct/range {v1 .. v7}, Lrg/b;-><init>(Log/v;IJJ)V

    .line 42
    iput-object v0, p0, Lrg/d;->l:Lrg/b;

    .line 44
    invoke-virtual {v0}, Log/a;->b()Log/b0;

    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_1
    new-instance p1, Log/b0$b;

    .line 51
    invoke-virtual {v2}, Log/v;->f()J

    .line 54
    move-result-wide p2

    .line 55
    invoke-direct {p1, p2, p3}, Log/b0$b;-><init>(J)V

    .line 58
    return-object p1
.end method

.method public final h(Log/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrg/d;->a:[B

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    array-length v2, v0

    .line 5
    invoke-interface {p1, v0, v1, v2}, Log/m;->peekFully([BII)V

    .line 8
    invoke-interface {p1}, Log/m;->resetPeekPosition()V

    .line 11
    const/4 p1, 0x2

    .line 12
    iput p1, p0, Lrg/d;->g:I

    .line 14
    return-void
.end method

.method public final j()V
    .locals 11

    .line 1
    iget-wide v0, p0, Lrg/d;->n:J

    .line 3
    const-wide/32 v2, 0xf4240

    .line 6
    mul-long v0, v0, v2

    .line 8
    iget-object v2, p0, Lrg/d;->i:Log/v;

    .line 10
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/o0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Log/v;

    .line 16
    iget v2, v2, Log/v;->e:I

    .line 18
    int-to-long v2, v2

    .line 19
    div-long v5, v0, v2

    .line 21
    iget-object v0, p0, Lrg/d;->f:Log/e0;

    .line 23
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/o0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    move-object v4, v0

    .line 28
    check-cast v4, Log/e0;

    .line 30
    const/4 v7, 0x1

    .line 31
    iget v8, p0, Lrg/d;->m:I

    .line 33
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 35
    invoke-interface/range {v4 .. v10}, Log/e0;->b(JIIILog/e0$a;)V

    .line 38
    return-void
.end method

.method public final k(Log/m;Log/a0;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrg/d;->f:Log/e0;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lrg/d;->i:Log/v;

    .line 8
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lrg/d;->l:Lrg/b;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Log/a;->d()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lrg/d;->l:Lrg/b;

    .line 23
    invoke-virtual {v0, p1, p2}, Log/a;->c(Log/m;Log/a0;)I

    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    iget-wide v0, p0, Lrg/d;->n:J

    .line 30
    const-wide/16 v2, -0x1

    .line 32
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 33
    cmp-long v4, v0, v2

    .line 35
    if-nez v4, :cond_1

    .line 37
    iget-object v0, p0, Lrg/d;->i:Log/v;

    .line 39
    invoke-static {p1, v0}, Log/s;->i(Log/m;Log/v;)J

    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p0, Lrg/d;->n:J

    .line 45
    return p2

    .line 46
    :cond_1
    iget-object v0, p0, Lrg/d;->b:Lcom/google/android/exoplayer2/util/c0;

    .line 48
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->f()I

    .line 51
    move-result v0

    .line 52
    const v1, 0x8000

    .line 55
    if-ge v0, v1, :cond_4

    .line 57
    iget-object v4, p0, Lrg/d;->b:Lcom/google/android/exoplayer2/util/c0;

    .line 59
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 62
    move-result-object v4

    .line 63
    sub-int/2addr v1, v0

    .line 64
    invoke-interface {p1, v4, v0, v1}, Log/m;->read([BII)I

    .line 67
    move-result p1

    .line 68
    const/4 v1, -0x1

    .line 69
    if-ne p1, v1, :cond_2

    .line 71
    const/4 v4, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 74
    :goto_0
    if-nez v4, :cond_3

    .line 76
    iget-object v1, p0, Lrg/d;->b:Lcom/google/android/exoplayer2/util/c0;

    .line 78
    add-int/2addr v0, p1

    .line 79
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/util/c0;->O(I)V

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object p1, p0, Lrg/d;->b:Lcom/google/android/exoplayer2/util/c0;

    .line 85
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->a()I

    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_5

    .line 91
    invoke-virtual {p0}, Lrg/d;->j()V

    .line 94
    return v1

    .line 95
    :cond_4
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 96
    :cond_5
    :goto_1
    iget-object p1, p0, Lrg/d;->b:Lcom/google/android/exoplayer2/util/c0;

    .line 98
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->e()I

    .line 101
    move-result p1

    .line 102
    iget v0, p0, Lrg/d;->m:I

    .line 104
    iget v1, p0, Lrg/d;->j:I

    .line 106
    if-ge v0, v1, :cond_6

    .line 108
    iget-object v5, p0, Lrg/d;->b:Lcom/google/android/exoplayer2/util/c0;

    .line 110
    sub-int/2addr v1, v0

    .line 111
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/c0;->a()I

    .line 114
    move-result v0

    .line 115
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 118
    move-result v0

    .line 119
    invoke-virtual {v5, v0}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 122
    :cond_6
    iget-object v0, p0, Lrg/d;->b:Lcom/google/android/exoplayer2/util/c0;

    .line 124
    invoke-virtual {p0, v0, v4}, Lrg/d;->e(Lcom/google/android/exoplayer2/util/c0;Z)J

    .line 127
    move-result-wide v0

    .line 128
    iget-object v4, p0, Lrg/d;->b:Lcom/google/android/exoplayer2/util/c0;

    .line 130
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/c0;->e()I

    .line 133
    move-result v4

    .line 134
    sub-int/2addr v4, p1

    .line 135
    iget-object v5, p0, Lrg/d;->b:Lcom/google/android/exoplayer2/util/c0;

    .line 137
    invoke-virtual {v5, p1}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 140
    iget-object p1, p0, Lrg/d;->f:Log/e0;

    .line 142
    iget-object v5, p0, Lrg/d;->b:Lcom/google/android/exoplayer2/util/c0;

    .line 144
    invoke-interface {p1, v5, v4}, Log/e0;->d(Lcom/google/android/exoplayer2/util/c0;I)V

    .line 147
    iget p1, p0, Lrg/d;->m:I

    .line 149
    add-int/2addr p1, v4

    .line 150
    iput p1, p0, Lrg/d;->m:I

    .line 152
    cmp-long p1, v0, v2

    .line 154
    if-eqz p1, :cond_7

    .line 156
    invoke-virtual {p0}, Lrg/d;->j()V

    .line 159
    iput p2, p0, Lrg/d;->m:I

    .line 161
    iput-wide v0, p0, Lrg/d;->n:J

    .line 163
    :cond_7
    iget-object p1, p0, Lrg/d;->b:Lcom/google/android/exoplayer2/util/c0;

    .line 165
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->a()I

    .line 168
    move-result p1

    .line 169
    const/16 v0, 0x10

    .line 171
    if-ge p1, v0, :cond_8

    .line 173
    iget-object p1, p0, Lrg/d;->b:Lcom/google/android/exoplayer2/util/c0;

    .line 175
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->a()I

    .line 178
    move-result p1

    .line 179
    iget-object v0, p0, Lrg/d;->b:Lcom/google/android/exoplayer2/util/c0;

    .line 181
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 184
    move-result-object v0

    .line 185
    iget-object v1, p0, Lrg/d;->b:Lcom/google/android/exoplayer2/util/c0;

    .line 187
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/c0;->e()I

    .line 190
    move-result v1

    .line 191
    iget-object v2, p0, Lrg/d;->b:Lcom/google/android/exoplayer2/util/c0;

    .line 193
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 196
    move-result-object v2

    .line 197
    invoke-static {v0, v1, v2, p2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 200
    iget-object v0, p0, Lrg/d;->b:Lcom/google/android/exoplayer2/util/c0;

    .line 202
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 205
    iget-object v0, p0, Lrg/d;->b:Lcom/google/android/exoplayer2/util/c0;

    .line 207
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/c0;->O(I)V

    .line 210
    :cond_8
    return p2
.end method

.method public final l(Log/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lrg/d;->c:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {p1, v0}, Log/t;->d(Log/m;Z)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lrg/d;->h:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 11
    iput v1, p0, Lrg/d;->g:I

    .line 13
    return-void
.end method

.method public final m(Log/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Log/t$a;

    .line 3
    iget-object v1, p0, Lrg/d;->i:Log/v;

    .line 5
    invoke-direct {v0, v1}, Log/t$a;-><init>(Log/v;)V

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    :goto_0
    if-nez v1, :cond_0

    .line 11
    invoke-static {p1, v0}, Log/t;->e(Log/m;Log/t$a;)Z

    .line 14
    move-result v1

    .line 15
    iget-object v2, v0, Log/t$a;->a:Log/v;

    .line 17
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/o0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Log/v;

    .line 23
    iput-object v2, p0, Lrg/d;->i:Log/v;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lrg/d;->i:Log/v;

    .line 28
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object p1, p0, Lrg/d;->i:Log/v;

    .line 33
    iget p1, p1, Log/v;->c:I

    .line 35
    const/4 v0, 0x6

    .line 36
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lrg/d;->j:I

    .line 42
    iget-object p1, p0, Lrg/d;->f:Log/e0;

    .line 44
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/o0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Log/e0;

    .line 50
    iget-object v0, p0, Lrg/d;->i:Log/v;

    .line 52
    iget-object v1, p0, Lrg/d;->a:[B

    .line 54
    iget-object v2, p0, Lrg/d;->h:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 56
    invoke-virtual {v0, v1, v2}, Log/v;->g([BLcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/m1;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p1, v0}, Log/e0;->e(Lcom/google/android/exoplayer2/m1;)V

    .line 63
    const/4 p1, 0x4

    .line 64
    iput p1, p0, Lrg/d;->g:I

    .line 66
    return-void
.end method

.method public final n(Log/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Log/t;->i(Log/m;)V

    .line 4
    const/4 p1, 0x3

    .line 5
    iput p1, p0, Lrg/d;->g:I

    .line 7
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public seek(JJ)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    cmp-long v3, p1, v1

    .line 6
    if-nez v3, :cond_0

    .line 8
    iput v0, p0, Lrg/d;->g:I

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lrg/d;->l:Lrg/b;

    .line 13
    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p1, p3, p4}, Log/a;->h(J)V

    .line 18
    :cond_1
    :goto_0
    cmp-long p1, p3, v1

    .line 20
    if-nez p1, :cond_2

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const-wide/16 v1, -0x1

    .line 25
    :goto_1
    iput-wide v1, p0, Lrg/d;->n:J

    .line 27
    iput v0, p0, Lrg/d;->m:I

    .line 29
    iget-object p1, p0, Lrg/d;->b:Lcom/google/android/exoplayer2/util/c0;

    .line 31
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/c0;->L(I)V

    .line 34
    return-void
.end method
