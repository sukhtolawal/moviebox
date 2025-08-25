.class public final Ll5/r;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public a:Ll5/c;

.field public b:J

.field public c:J

.field public d:J

.field public e:I

.field public f:I

.field public g:[J

.field public h:[I

.field public i:[I

.field public j:[J

.field public k:[Z

.field public l:Z

.field public m:[Z

.field public n:Ll5/q;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final o:Lz3/c0;

.field public p:Z

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [J

    .line 7
    iput-object v1, p0, Ll5/r;->g:[J

    .line 9
    new-array v1, v0, [I

    .line 11
    iput-object v1, p0, Ll5/r;->h:[I

    .line 13
    new-array v1, v0, [I

    .line 15
    iput-object v1, p0, Ll5/r;->i:[I

    .line 17
    new-array v1, v0, [J

    .line 19
    iput-object v1, p0, Ll5/r;->j:[J

    .line 21
    new-array v1, v0, [Z

    .line 23
    iput-object v1, p0, Ll5/r;->k:[Z

    .line 25
    new-array v0, v0, [Z

    .line 27
    iput-object v0, p0, Ll5/r;->m:[Z

    .line 29
    new-instance v0, Lz3/c0;

    .line 31
    invoke-direct {v0}, Lz3/c0;-><init>()V

    .line 34
    iput-object v0, p0, Ll5/r;->o:Lz3/c0;

    .line 36
    return-void
.end method


# virtual methods
.method public a(Lu4/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll5/r;->o:Lz3/c0;

    .line 3
    invoke-virtual {v0}, Lz3/c0;->e()[B

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ll5/r;->o:Lz3/c0;

    .line 9
    invoke-virtual {v1}, Lz3/c0;->g()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 14
    invoke-interface {p1, v0, v2, v1}, Lu4/t;->readFully([BII)V

    .line 17
    iget-object p1, p0, Ll5/r;->o:Lz3/c0;

    .line 19
    invoke-virtual {p1, v2}, Lz3/c0;->U(I)V

    .line 22
    iput-boolean v2, p0, Ll5/r;->p:Z

    .line 24
    return-void
.end method

.method public b(Lz3/c0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll5/r;->o:Lz3/c0;

    .line 3
    invoke-virtual {v0}, Lz3/c0;->e()[B

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ll5/r;->o:Lz3/c0;

    .line 9
    invoke-virtual {v1}, Lz3/c0;->g()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v0, v2, v1}, Lz3/c0;->l([BII)V

    .line 17
    iget-object p1, p0, Ll5/r;->o:Lz3/c0;

    .line 19
    invoke-virtual {p1, v2}, Lz3/c0;->U(I)V

    .line 22
    iput-boolean v2, p0, Ll5/r;->p:Z

    .line 24
    return-void
.end method

.method public c(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Ll5/r;->j:[J

    .line 3
    aget-wide v1, v0, p1

    .line 5
    return-wide v1
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll5/r;->o:Lz3/c0;

    .line 3
    invoke-virtual {v0, p1}, Lz3/c0;->Q(I)V

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Ll5/r;->l:Z

    .line 9
    iput-boolean p1, p0, Ll5/r;->p:Z

    .line 11
    return-void
.end method

.method public e(II)V
    .locals 1

    .line 1
    iput p1, p0, Ll5/r;->e:I

    .line 3
    iput p2, p0, Ll5/r;->f:I

    .line 5
    iget-object v0, p0, Ll5/r;->h:[I

    .line 7
    array-length v0, v0

    .line 8
    if-ge v0, p1, :cond_0

    .line 10
    new-array v0, p1, [J

    .line 12
    iput-object v0, p0, Ll5/r;->g:[J

    .line 14
    new-array p1, p1, [I

    .line 16
    iput-object p1, p0, Ll5/r;->h:[I

    .line 18
    :cond_0
    iget-object p1, p0, Ll5/r;->i:[I

    .line 20
    array-length p1, p1

    .line 21
    if-ge p1, p2, :cond_1

    .line 23
    mul-int/lit8 p2, p2, 0x7d

    .line 25
    div-int/lit8 p2, p2, 0x64

    .line 27
    new-array p1, p2, [I

    .line 29
    iput-object p1, p0, Ll5/r;->i:[I

    .line 31
    new-array p1, p2, [J

    .line 33
    iput-object p1, p0, Ll5/r;->j:[J

    .line 35
    new-array p1, p2, [Z

    .line 37
    iput-object p1, p0, Ll5/r;->k:[Z

    .line 39
    new-array p1, p2, [Z

    .line 41
    iput-object p1, p0, Ll5/r;->m:[Z

    .line 43
    :cond_1
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ll5/r;->e:I

    .line 4
    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, p0, Ll5/r;->q:J

    .line 8
    iput-boolean v0, p0, Ll5/r;->r:Z

    .line 10
    iput-boolean v0, p0, Ll5/r;->l:Z

    .line 12
    iput-boolean v0, p0, Ll5/r;->p:Z

    .line 14
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Ll5/r;->n:Ll5/q;

    .line 17
    return-void
.end method

.method public g(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll5/r;->l:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ll5/r;->m:[Z

    .line 7
    aget-boolean p1, v0, p1

    .line 9
    if-eqz p1, :cond_0

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
    return p1
.end method
