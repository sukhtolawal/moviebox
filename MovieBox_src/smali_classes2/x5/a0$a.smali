.class public final Lx5/a0$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx5/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lx5/m;

.field public final b:Lz3/i0;

.field public final c:Lz3/b0;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(Lx5/m;Lz3/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx5/a0$a;->a:Lx5/m;

    .line 6
    iput-object p2, p0, Lx5/a0$a;->b:Lz3/i0;

    .line 8
    new-instance p1, Lz3/b0;

    .line 10
    const/16 p2, 0x40

    .line 12
    new-array p2, p2, [B

    .line 14
    invoke-direct {p1, p2}, Lz3/b0;-><init>([B)V

    .line 17
    iput-object p1, p0, Lx5/a0$a;->c:Lz3/b0;

    .line 19
    return-void
.end method


# virtual methods
.method public a(Lz3/c0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx5/a0$a;->c:Lz3/b0;

    .line 3
    iget-object v0, v0, Lz3/b0;->a:[B

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1, v0, v2, v1}, Lz3/c0;->l([BII)V

    .line 10
    iget-object v0, p0, Lx5/a0$a;->c:Lz3/b0;

    .line 12
    invoke-virtual {v0, v2}, Lz3/b0;->p(I)V

    .line 15
    invoke-virtual {p0}, Lx5/a0$a;->b()V

    .line 18
    iget-object v0, p0, Lx5/a0$a;->c:Lz3/b0;

    .line 20
    iget-object v0, v0, Lz3/b0;->a:[B

    .line 22
    iget v1, p0, Lx5/a0$a;->g:I

    .line 24
    invoke-virtual {p1, v0, v2, v1}, Lz3/c0;->l([BII)V

    .line 27
    iget-object v0, p0, Lx5/a0$a;->c:Lz3/b0;

    .line 29
    invoke-virtual {v0, v2}, Lz3/b0;->p(I)V

    .line 32
    invoke-virtual {p0}, Lx5/a0$a;->c()V

    .line 35
    iget-object v0, p0, Lx5/a0$a;->a:Lx5/m;

    .line 37
    iget-wide v1, p0, Lx5/a0$a;->h:J

    .line 39
    const/4 v3, 0x4

    .line 40
    invoke-interface {v0, v1, v2, v3}, Lx5/m;->c(JI)V

    .line 43
    iget-object v0, p0, Lx5/a0$a;->a:Lx5/m;

    .line 45
    invoke-interface {v0, p1}, Lx5/m;->b(Lz3/c0;)V

    .line 48
    iget-object p1, p0, Lx5/a0$a;->a:Lx5/m;

    .line 50
    invoke-interface {p1}, Lx5/m;->packetFinished()V

    .line 53
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx5/a0$a;->c:Lz3/b0;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Lz3/b0;->r(I)V

    .line 8
    iget-object v0, p0, Lx5/a0$a;->c:Lz3/b0;

    .line 10
    invoke-virtual {v0}, Lz3/b0;->g()Z

    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Lx5/a0$a;->d:Z

    .line 16
    iget-object v0, p0, Lx5/a0$a;->c:Lz3/b0;

    .line 18
    invoke-virtual {v0}, Lz3/b0;->g()Z

    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lx5/a0$a;->e:Z

    .line 24
    iget-object v0, p0, Lx5/a0$a;->c:Lz3/b0;

    .line 26
    const/4 v2, 0x6

    .line 27
    invoke-virtual {v0, v2}, Lz3/b0;->r(I)V

    .line 30
    iget-object v0, p0, Lx5/a0$a;->c:Lz3/b0;

    .line 32
    invoke-virtual {v0, v1}, Lz3/b0;->h(I)I

    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lx5/a0$a;->g:I

    .line 38
    return-void
.end method

.method public final c()V
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lx5/a0$a;->h:J

    .line 5
    iget-boolean v0, p0, Lx5/a0$a;->d:Z

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lx5/a0$a;->c:Lz3/b0;

    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-virtual {v0, v1}, Lz3/b0;->r(I)V

    .line 15
    iget-object v0, p0, Lx5/a0$a;->c:Lz3/b0;

    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-virtual {v0, v2}, Lz3/b0;->h(I)I

    .line 21
    move-result v0

    .line 22
    int-to-long v3, v0

    .line 23
    const/16 v0, 0x1e

    .line 25
    shl-long/2addr v3, v0

    .line 26
    iget-object v5, p0, Lx5/a0$a;->c:Lz3/b0;

    .line 28
    const/4 v6, 0x1

    .line 29
    invoke-virtual {v5, v6}, Lz3/b0;->r(I)V

    .line 32
    iget-object v5, p0, Lx5/a0$a;->c:Lz3/b0;

    .line 34
    const/16 v7, 0xf

    .line 36
    invoke-virtual {v5, v7}, Lz3/b0;->h(I)I

    .line 39
    move-result v5

    .line 40
    shl-int/2addr v5, v7

    .line 41
    int-to-long v8, v5

    .line 42
    or-long/2addr v3, v8

    .line 43
    iget-object v5, p0, Lx5/a0$a;->c:Lz3/b0;

    .line 45
    invoke-virtual {v5, v6}, Lz3/b0;->r(I)V

    .line 48
    iget-object v5, p0, Lx5/a0$a;->c:Lz3/b0;

    .line 50
    invoke-virtual {v5, v7}, Lz3/b0;->h(I)I

    .line 53
    move-result v5

    .line 54
    int-to-long v8, v5

    .line 55
    or-long/2addr v3, v8

    .line 56
    iget-object v5, p0, Lx5/a0$a;->c:Lz3/b0;

    .line 58
    invoke-virtual {v5, v6}, Lz3/b0;->r(I)V

    .line 61
    iget-boolean v5, p0, Lx5/a0$a;->f:Z

    .line 63
    if-nez v5, :cond_0

    .line 65
    iget-boolean v5, p0, Lx5/a0$a;->e:Z

    .line 67
    if-eqz v5, :cond_0

    .line 69
    iget-object v5, p0, Lx5/a0$a;->c:Lz3/b0;

    .line 71
    invoke-virtual {v5, v1}, Lz3/b0;->r(I)V

    .line 74
    iget-object v1, p0, Lx5/a0$a;->c:Lz3/b0;

    .line 76
    invoke-virtual {v1, v2}, Lz3/b0;->h(I)I

    .line 79
    move-result v1

    .line 80
    int-to-long v1, v1

    .line 81
    shl-long v0, v1, v0

    .line 83
    iget-object v2, p0, Lx5/a0$a;->c:Lz3/b0;

    .line 85
    invoke-virtual {v2, v6}, Lz3/b0;->r(I)V

    .line 88
    iget-object v2, p0, Lx5/a0$a;->c:Lz3/b0;

    .line 90
    invoke-virtual {v2, v7}, Lz3/b0;->h(I)I

    .line 93
    move-result v2

    .line 94
    shl-int/2addr v2, v7

    .line 95
    int-to-long v8, v2

    .line 96
    or-long/2addr v0, v8

    .line 97
    iget-object v2, p0, Lx5/a0$a;->c:Lz3/b0;

    .line 99
    invoke-virtual {v2, v6}, Lz3/b0;->r(I)V

    .line 102
    iget-object v2, p0, Lx5/a0$a;->c:Lz3/b0;

    .line 104
    invoke-virtual {v2, v7}, Lz3/b0;->h(I)I

    .line 107
    move-result v2

    .line 108
    int-to-long v7, v2

    .line 109
    or-long/2addr v0, v7

    .line 110
    iget-object v2, p0, Lx5/a0$a;->c:Lz3/b0;

    .line 112
    invoke-virtual {v2, v6}, Lz3/b0;->r(I)V

    .line 115
    iget-object v2, p0, Lx5/a0$a;->b:Lz3/i0;

    .line 117
    invoke-virtual {v2, v0, v1}, Lz3/i0;->b(J)J

    .line 120
    iput-boolean v6, p0, Lx5/a0$a;->f:Z

    .line 122
    :cond_0
    iget-object v0, p0, Lx5/a0$a;->b:Lz3/i0;

    .line 124
    invoke-virtual {v0, v3, v4}, Lz3/i0;->b(J)J

    .line 127
    move-result-wide v0

    .line 128
    iput-wide v0, p0, Lx5/a0$a;->h:J

    .line 130
    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lx5/a0$a;->f:Z

    .line 4
    iget-object v0, p0, Lx5/a0$a;->a:Lx5/m;

    .line 6
    invoke-interface {v0}, Lx5/m;->seek()V

    .line 9
    return-void
.end method
