.class public Lxg/d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Log/l;


# static fields
.field public static final d:Log/r;


# instance fields
.field public a:Log/n;

.field public b:Lxg/i;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxg/c;

    .line 3
    invoke-direct {v0}, Lxg/c;-><init>()V

    .line 6
    sput-object v0, Lxg/d;->d:Log/r;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()[Log/l;
    .locals 1

    .line 1
    invoke-static {}, Lxg/d;->e()[Log/l;

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
    new-instance v1, Lxg/d;

    .line 6
    invoke-direct {v1}, Lxg/d;-><init>()V

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 12
    return-object v0
.end method

.method public static f(Lcom/google/android/exoplayer2/util/c0;)Lcom/google/android/exoplayer2/util/c0;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 5
    return-object p0
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
    iget-object v0, p0, Lxg/d;->a:Log/n;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lxg/d;->b:Lxg/i;

    .line 8
    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p0, p1}, Lxg/d;->g(Log/m;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {p1}, Log/m;->resetPeekPosition()V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p1, "Failed to determine bitstream type"

    .line 22
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 23
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 26
    move-result-object p1

    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lxg/d;->c:Z

    .line 30
    if-nez v0, :cond_2

    .line 32
    iget-object v0, p0, Lxg/d;->a:Log/n;

    .line 34
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-interface {v0, v1, v2}, Log/n;->track(II)Log/e0;

    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lxg/d;->a:Log/n;

    .line 42
    invoke-interface {v1}, Log/n;->endTracks()V

    .line 45
    iget-object v1, p0, Lxg/d;->b:Lxg/i;

    .line 47
    iget-object v3, p0, Lxg/d;->a:Log/n;

    .line 49
    invoke-virtual {v1, v3, v0}, Lxg/i;->d(Log/n;Log/e0;)V

    .line 52
    iput-boolean v2, p0, Lxg/d;->c:Z

    .line 54
    :cond_2
    iget-object v0, p0, Lxg/d;->b:Lxg/i;

    .line 56
    invoke-virtual {v0, p1, p2}, Lxg/i;->g(Log/m;Log/a0;)I

    .line 59
    move-result p1

    .line 60
    return p1
.end method

.method public c(Log/m;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lxg/d;->g(Log/m;)Z

    .line 4
    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public d(Log/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxg/d;->a:Log/n;

    .line 3
    return-void
.end method

.method public final g(Log/m;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lxg/f;

    .line 3
    invoke-direct {v0}, Lxg/f;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Lxg/f;->a(Log/m;Z)Z

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_3

    .line 14
    iget v2, v0, Lxg/f;->b:I

    .line 16
    const/4 v4, 0x2

    .line 17
    and-int/2addr v2, v4

    .line 18
    if-eq v2, v4, :cond_0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget v0, v0, Lxg/f;->i:I

    .line 23
    const/16 v2, 0x8

    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 28
    move-result v0

    .line 29
    new-instance v2, Lcom/google/android/exoplayer2/util/c0;

    .line 31
    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/util/c0;-><init>(I)V

    .line 34
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 37
    move-result-object v4

    .line 38
    invoke-interface {p1, v4, v3, v0}, Log/m;->peekFully([BII)V

    .line 41
    invoke-static {v2}, Lxg/d;->f(Lcom/google/android/exoplayer2/util/c0;)Lcom/google/android/exoplayer2/util/c0;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lxg/b;->p(Lcom/google/android/exoplayer2/util/c0;)Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 51
    new-instance p1, Lxg/b;

    .line 53
    invoke-direct {p1}, Lxg/b;-><init>()V

    .line 56
    iput-object p1, p0, Lxg/d;->b:Lxg/i;

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v2}, Lxg/d;->f(Lcom/google/android/exoplayer2/util/c0;)Lcom/google/android/exoplayer2/util/c0;

    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lxg/j;->r(Lcom/google/android/exoplayer2/util/c0;)Z

    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 69
    new-instance p1, Lxg/j;

    .line 71
    invoke-direct {p1}, Lxg/j;-><init>()V

    .line 74
    iput-object p1, p0, Lxg/d;->b:Lxg/i;

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-static {v2}, Lxg/d;->f(Lcom/google/android/exoplayer2/util/c0;)Lcom/google/android/exoplayer2/util/c0;

    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lxg/h;->p(Lcom/google/android/exoplayer2/util/c0;)Z

    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 87
    new-instance p1, Lxg/h;

    .line 89
    invoke-direct {p1}, Lxg/h;-><init>()V

    .line 92
    iput-object p1, p0, Lxg/d;->b:Lxg/i;

    .line 94
    :goto_0
    return v1

    .line 95
    :cond_3
    :goto_1
    return v3
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public seek(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxg/d;->b:Lxg/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lxg/i;->m(JJ)V

    .line 8
    :cond_0
    return-void
.end method
