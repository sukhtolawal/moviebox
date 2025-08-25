.class public final Lx5/e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lu4/s;


# static fields
.field public static final d:Lu4/y;


# instance fields
.field public final a:Lx5/f;

.field public final b:Lz3/c0;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx5/d;

    .line 3
    invoke-direct {v0}, Lx5/d;-><init>()V

    .line 6
    sput-object v0, Lx5/e;->d:Lu4/y;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lx5/f;

    .line 6
    invoke-direct {v0}, Lx5/f;-><init>()V

    .line 9
    iput-object v0, p0, Lx5/e;->a:Lx5/f;

    .line 11
    new-instance v0, Lz3/c0;

    .line 13
    const/16 v1, 0x4000

    .line 15
    invoke-direct {v0, v1}, Lz3/c0;-><init>(I)V

    .line 18
    iput-object v0, p0, Lx5/e;->b:Lz3/c0;

    .line 20
    return-void
.end method

.method public static synthetic a()[Lu4/s;
    .locals 1

    .line 1
    invoke-static {}, Lx5/e;->e()[Lu4/s;

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
    new-instance v1, Lx5/e;

    .line 6
    invoke-direct {v1}, Lx5/e;-><init>()V

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
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lz3/c0;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-direct {v0, v1}, Lz3/c0;-><init>(I)V

    .line 8
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0}, Lz3/c0;->e()[B

    .line 13
    move-result-object v4

    .line 14
    invoke-interface {p1, v4, v2, v1}, Lu4/t;->peekFully([BII)V

    .line 17
    invoke-virtual {v0, v2}, Lz3/c0;->U(I)V

    .line 20
    invoke-virtual {v0}, Lz3/c0;->K()I

    .line 23
    move-result v4

    .line 24
    const v5, 0x494433

    .line 27
    if-eq v4, v5, :cond_4

    .line 29
    invoke-interface {p1}, Lu4/t;->resetPeekPosition()V

    .line 32
    invoke-interface {p1, v3}, Lu4/t;->advancePeekPosition(I)V

    .line 35
    move v4, v3

    .line 36
    :goto_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 37
    :goto_2
    invoke-virtual {v0}, Lz3/c0;->e()[B

    .line 40
    move-result-object v5

    .line 41
    const/4 v6, 0x7

    .line 42
    invoke-interface {p1, v5, v2, v6}, Lu4/t;->peekFully([BII)V

    .line 45
    invoke-virtual {v0, v2}, Lz3/c0;->U(I)V

    .line 48
    invoke-virtual {v0}, Lz3/c0;->N()I

    .line 51
    move-result v5

    .line 52
    const v6, 0xac40

    .line 55
    if-eq v5, v6, :cond_1

    .line 57
    const v6, 0xac41

    .line 60
    if-eq v5, v6, :cond_1

    .line 62
    invoke-interface {p1}, Lu4/t;->resetPeekPosition()V

    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 67
    sub-int v1, v4, v3

    .line 69
    const/16 v5, 0x2000

    .line 71
    if-lt v1, v5, :cond_0

    .line 73
    return v2

    .line 74
    :cond_0
    invoke-interface {p1, v4}, Lu4/t;->advancePeekPosition(I)V

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v6, 0x1

    .line 79
    add-int/2addr v1, v6

    .line 80
    const/4 v7, 0x4

    .line 81
    if-lt v1, v7, :cond_2

    .line 83
    return v6

    .line 84
    :cond_2
    invoke-virtual {v0}, Lz3/c0;->e()[B

    .line 87
    move-result-object v6

    .line 88
    invoke-static {v6, v5}, Lu4/c;->e([BI)I

    .line 91
    move-result v5

    .line 92
    const/4 v6, -0x1

    .line 93
    if-ne v5, v6, :cond_3

    .line 95
    return v2

    .line 96
    :cond_3
    add-int/lit8 v5, v5, -0x7

    .line 98
    invoke-interface {p1, v5}, Lu4/t;->advancePeekPosition(I)V

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/4 v4, 0x3

    .line 103
    invoke-virtual {v0, v4}, Lz3/c0;->V(I)V

    .line 106
    invoke-virtual {v0}, Lz3/c0;->G()I

    .line 109
    move-result v4

    .line 110
    add-int/lit8 v5, v4, 0xa

    .line 112
    add-int/2addr v3, v5

    .line 113
    invoke-interface {p1, v4}, Lu4/t;->advancePeekPosition(I)V

    .line 116
    goto :goto_0
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
    iget-object p2, p0, Lx5/e;->b:Lz3/c0;

    .line 3
    invoke-virtual {p2}, Lz3/c0;->e()[B

    .line 6
    move-result-object p2

    .line 7
    const/16 v0, 0x4000

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    invoke-interface {p1, p2, v1, v0}, Lu4/t;->read([BII)I

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
    iget-object p2, p0, Lx5/e;->b:Lz3/c0;

    .line 20
    invoke-virtual {p2, v1}, Lz3/c0;->U(I)V

    .line 23
    iget-object p2, p0, Lx5/e;->b:Lz3/c0;

    .line 25
    invoke-virtual {p2, p1}, Lz3/c0;->T(I)V

    .line 28
    iget-boolean p1, p0, Lx5/e;->c:Z

    .line 30
    if-nez p1, :cond_1

    .line 32
    iget-object p1, p0, Lx5/e;->a:Lx5/f;

    .line 34
    const-wide/16 v2, 0x0

    .line 36
    const/4 p2, 0x4

    .line 37
    invoke-virtual {p1, v2, v3, p2}, Lx5/f;->c(JI)V

    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lx5/e;->c:Z

    .line 43
    :cond_1
    iget-object p1, p0, Lx5/e;->a:Lx5/f;

    .line 45
    iget-object p2, p0, Lx5/e;->b:Lz3/c0;

    .line 47
    invoke-virtual {p1, p2}, Lx5/f;->b(Lz3/c0;)V

    .line 50
    return v1
.end method

.method public f(Lu4/u;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx5/e;->a:Lx5/f;

    .line 3
    new-instance v1, Lx5/i0$d;

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v1, v2, v3}, Lx5/i0$d;-><init>(II)V

    .line 10
    invoke-virtual {v0, p1, v1}, Lx5/f;->d(Lu4/u;Lx5/i0$d;)V

    .line 13
    invoke-interface {p1}, Lu4/u;->endTracks()V

    .line 16
    new-instance v0, Lu4/m0$b;

    .line 18
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    invoke-direct {v0, v1, v2}, Lu4/m0$b;-><init>(J)V

    .line 26
    invoke-interface {p1, v0}, Lu4/u;->f(Lu4/m0;)V

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
    iput-boolean p1, p0, Lx5/e;->c:Z

    .line 4
    iget-object p1, p0, Lx5/e;->a:Lx5/f;

    .line 6
    invoke-virtual {p1}, Lx5/f;->seek()V

    .line 9
    return-void
.end method
