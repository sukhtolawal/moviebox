.class public Lm5/d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lu4/s;


# static fields
.field public static final d:Lu4/y;


# instance fields
.field public a:Lu4/u;

.field public b:Lm5/i;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm5/c;

    .line 3
    invoke-direct {v0}, Lm5/c;-><init>()V

    .line 6
    sput-object v0, Lm5/d;->d:Lu4/y;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()[Lu4/s;
    .locals 1

    .line 1
    invoke-static {}, Lm5/d;->e()[Lu4/s;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic e()[Lu4/s;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lu4/s;

    .line 4
    new-instance v1, Lm5/d;

    .line 6
    invoke-direct {v1}, Lm5/d;-><init>()V

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 12
    return-object v0
.end method

.method public static g(Lz3/c0;)Lz3/c0;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lz3/c0;->U(I)V

    .line 5
    return-object p0
.end method


# virtual methods
.method public b(Lu4/t;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lm5/d;->h(Lu4/t;)Z

    .line 4
    move-result p1
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 7
    return p1
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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm5/d;->a:Lu4/u;

    .line 3
    invoke-static {v0}, Lz3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lm5/d;->b:Lm5/i;

    .line 8
    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p0, p1}, Lm5/d;->h(Lu4/t;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {p1}, Lu4/t;->resetPeekPosition()V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p1, "Failed to determine bitstream type"

    .line 22
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 23
    invoke-static {p1, p2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 26
    move-result-object p1

    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lm5/d;->c:Z

    .line 30
    if-nez v0, :cond_2

    .line 32
    iget-object v0, p0, Lm5/d;->a:Lu4/u;

    .line 34
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-interface {v0, v1, v2}, Lu4/u;->track(II)Lu4/r0;

    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lm5/d;->a:Lu4/u;

    .line 42
    invoke-interface {v1}, Lu4/u;->endTracks()V

    .line 45
    iget-object v1, p0, Lm5/d;->b:Lm5/i;

    .line 47
    iget-object v3, p0, Lm5/d;->a:Lu4/u;

    .line 49
    invoke-virtual {v1, v3, v0}, Lm5/i;->d(Lu4/u;Lu4/r0;)V

    .line 52
    iput-boolean v2, p0, Lm5/d;->c:Z

    .line 54
    :cond_2
    iget-object v0, p0, Lm5/d;->b:Lm5/i;

    .line 56
    invoke-virtual {v0, p1, p2}, Lm5/i;->g(Lu4/t;Lu4/l0;)I

    .line 59
    move-result p1

    .line 60
    return p1
.end method

.method public f(Lu4/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm5/d;->a:Lu4/u;

    .line 3
    return-void
.end method

.method public final h(Lu4/t;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lm5/f;

    .line 3
    invoke-direct {v0}, Lm5/f;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Lm5/f;->a(Lu4/t;Z)Z

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_3

    .line 14
    iget v2, v0, Lm5/f;->b:I

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
    iget v0, v0, Lm5/f;->i:I

    .line 23
    const/16 v2, 0x8

    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 28
    move-result v0

    .line 29
    new-instance v2, Lz3/c0;

    .line 31
    invoke-direct {v2, v0}, Lz3/c0;-><init>(I)V

    .line 34
    invoke-virtual {v2}, Lz3/c0;->e()[B

    .line 37
    move-result-object v4

    .line 38
    invoke-interface {p1, v4, v3, v0}, Lu4/t;->peekFully([BII)V

    .line 41
    invoke-static {v2}, Lm5/d;->g(Lz3/c0;)Lz3/c0;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lm5/b;->p(Lz3/c0;)Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 51
    new-instance p1, Lm5/b;

    .line 53
    invoke-direct {p1}, Lm5/b;-><init>()V

    .line 56
    iput-object p1, p0, Lm5/d;->b:Lm5/i;

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v2}, Lm5/d;->g(Lz3/c0;)Lz3/c0;

    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lm5/j;->r(Lz3/c0;)Z

    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 69
    new-instance p1, Lm5/j;

    .line 71
    invoke-direct {p1}, Lm5/j;-><init>()V

    .line 74
    iput-object p1, p0, Lm5/d;->b:Lm5/i;

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-static {v2}, Lm5/d;->g(Lz3/c0;)Lz3/c0;

    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lm5/h;->o(Lz3/c0;)Z

    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 87
    new-instance p1, Lm5/h;

    .line 89
    invoke-direct {p1}, Lm5/h;-><init>()V

    .line 92
    iput-object p1, p0, Lm5/d;->b:Lm5/i;

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
    iget-object v0, p0, Lm5/d;->b:Lm5/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lm5/i;->m(JJ)V

    .line 8
    :cond_0
    return-void
.end method
