.class public final Lyg/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Log/l;


# static fields
.field public static final d:Log/r;


# instance fields
.field public final a:Lyg/c;

.field public final b:Lcom/google/android/exoplayer2/util/c0;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyg/a;

    .line 3
    invoke-direct {v0}, Lyg/a;-><init>()V

    .line 6
    sput-object v0, Lyg/b;->d:Log/r;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lyg/c;

    .line 6
    invoke-direct {v0}, Lyg/c;-><init>()V

    .line 9
    iput-object v0, p0, Lyg/b;->a:Lyg/c;

    .line 11
    new-instance v0, Lcom/google/android/exoplayer2/util/c0;

    .line 13
    const/16 v1, 0xae2

    .line 15
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/c0;-><init>(I)V

    .line 18
    iput-object v0, p0, Lyg/b;->b:Lcom/google/android/exoplayer2/util/c0;

    .line 20
    return-void
.end method

.method public static synthetic a()[Log/l;
    .locals 1

    .line 1
    invoke-static {}, Lyg/b;->e()[Log/l;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic e()[Log/l;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Log/l;

    .line 4
    new-instance v1, Lyg/b;

    .line 6
    invoke-direct {v1}, Lyg/b;-><init>()V

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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lyg/b;->b:Lcom/google/android/exoplayer2/util/c0;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 6
    move-result-object p2

    .line 7
    const/16 v0, 0xae2

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    invoke-interface {p1, p2, v1, v0}, Log/m;->read([BII)I

    .line 13
    move-result p1

    .line 14
    const/4 p2, -0x1

    .line 15
    if-ne p1, p2, :cond_0

    .line 17
    return p2

    .line 18
    :cond_0
    iget-object p2, p0, Lyg/b;->b:Lcom/google/android/exoplayer2/util/c0;

    .line 20
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 23
    iget-object p2, p0, Lyg/b;->b:Lcom/google/android/exoplayer2/util/c0;

    .line 25
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/util/c0;->O(I)V

    .line 28
    iget-boolean p1, p0, Lyg/b;->c:Z

    .line 30
    if-nez p1, :cond_1

    .line 32
    iget-object p1, p0, Lyg/b;->a:Lyg/c;

    .line 34
    const-wide/16 v2, 0x0

    .line 36
    const/4 p2, 0x4

    .line 37
    invoke-virtual {p1, v2, v3, p2}, Lyg/c;->c(JI)V

    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lyg/b;->c:Z

    .line 43
    :cond_1
    iget-object p1, p0, Lyg/b;->a:Lyg/c;

    .line 45
    iget-object p2, p0, Lyg/b;->b:Lcom/google/android/exoplayer2/util/c0;

    .line 47
    invoke-virtual {p1, p2}, Lyg/c;->b(Lcom/google/android/exoplayer2/util/c0;)V

    .line 50
    return v1
.end method

.method public c(Log/m;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/util/c0;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/c0;-><init>(I)V

    .line 8
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 13
    move-result-object v4

    .line 14
    invoke-interface {p1, v4, v2, v1}, Log/m;->peekFully([BII)V

    .line 17
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 20
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->G()I

    .line 23
    move-result v4

    .line 24
    const v5, 0x494433

    .line 27
    if-eq v4, v5, :cond_4

    .line 29
    invoke-interface {p1}, Log/m;->resetPeekPosition()V

    .line 32
    invoke-interface {p1, v3}, Log/m;->advancePeekPosition(I)V

    .line 35
    move v4, v3

    .line 36
    :goto_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 37
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 40
    move-result-object v5

    .line 41
    const/4 v6, 0x6

    .line 42
    invoke-interface {p1, v5, v2, v6}, Log/m;->peekFully([BII)V

    .line 45
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 48
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->J()I

    .line 51
    move-result v5

    .line 52
    const/16 v6, 0xb77

    .line 54
    if-eq v5, v6, :cond_1

    .line 56
    invoke-interface {p1}, Log/m;->resetPeekPosition()V

    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 61
    sub-int v1, v4, v3

    .line 63
    const/16 v5, 0x2000

    .line 65
    if-lt v1, v5, :cond_0

    .line 67
    return v2

    .line 68
    :cond_0
    invoke-interface {p1, v4}, Log/m;->advancePeekPosition(I)V

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v5, 0x1

    .line 73
    add-int/2addr v1, v5

    .line 74
    const/4 v6, 0x4

    .line 75
    if-lt v1, v6, :cond_2

    .line 77
    return v5

    .line 78
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 81
    move-result-object v5

    .line 82
    invoke-static {v5}, Lcom/google/android/exoplayer2/audio/b;->f([B)I

    .line 85
    move-result v5

    .line 86
    const/4 v6, -0x1

    .line 87
    if-ne v5, v6, :cond_3

    .line 89
    return v2

    .line 90
    :cond_3
    add-int/lit8 v5, v5, -0x6

    .line 92
    invoke-interface {p1, v5}, Log/m;->advancePeekPosition(I)V

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    const/4 v4, 0x3

    .line 97
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 100
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->C()I

    .line 103
    move-result v4

    .line 104
    add-int/lit8 v5, v4, 0xa

    .line 106
    add-int/2addr v3, v5

    .line 107
    invoke-interface {p1, v4}, Log/m;->advancePeekPosition(I)V

    .line 110
    goto :goto_0
.end method

.method public d(Log/n;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyg/b;->a:Lyg/c;

    .line 3
    new-instance v1, Lyg/i0$d;

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v1, v2, v3}, Lyg/i0$d;-><init>(II)V

    .line 10
    invoke-virtual {v0, p1, v1}, Lyg/c;->d(Log/n;Lyg/i0$d;)V

    .line 13
    invoke-interface {p1}, Log/n;->endTracks()V

    .line 16
    new-instance v0, Log/b0$b;

    .line 18
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    invoke-direct {v0, v1, v2}, Log/b0$b;-><init>(J)V

    .line 26
    invoke-interface {p1, v0}, Log/n;->d(Log/b0;)V

    .line 29
    return-void
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
    iput-boolean p1, p0, Lyg/b;->c:Z

    .line 4
    iget-object p1, p0, Lyg/b;->a:Lyg/c;

    .line 6
    invoke-virtual {p1}, Lyg/c;->seek()V

    .line 9
    return-void
.end method
