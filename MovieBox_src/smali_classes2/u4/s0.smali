.class public final Lu4/s0;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:[B

.field public b:Z

.field public c:I

.field public d:J

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0xa

    .line 6
    new-array v0, v0, [B

    .line 8
    iput-object v0, p0, Lu4/s0;->a:[B

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lu4/r0;Lu4/r0$a;)V
    .locals 8
    .param p2    # Lu4/r0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lu4/s0;->c:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    iget-wide v2, p0, Lu4/s0;->d:J

    .line 7
    iget v4, p0, Lu4/s0;->e:I

    .line 9
    iget v5, p0, Lu4/s0;->f:I

    .line 11
    iget v6, p0, Lu4/s0;->g:I

    .line 13
    move-object v1, p1

    .line 14
    move-object v7, p2

    .line 15
    invoke-interface/range {v1 .. v7}, Lu4/r0;->f(JIIILu4/r0$a;)V

    .line 18
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lu4/s0;->c:I

    .line 21
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lu4/s0;->b:Z

    .line 4
    iput v0, p0, Lu4/s0;->c:I

    .line 6
    return-void
.end method

.method public c(Lu4/r0;JIIILu4/r0$a;)V
    .locals 3
    .param p7    # Lu4/r0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lu4/s0;->g:I

    .line 3
    add-int v1, p5, p6

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    if-gt v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v1, "TrueHD chunk samples must be contiguous in the sample queue."

    .line 13
    invoke-static {v0, v1}, Lz3/a;->h(ZLjava/lang/Object;)V

    .line 16
    iget-boolean v0, p0, Lu4/s0;->b:Z

    .line 18
    if-nez v0, :cond_1

    .line 20
    return-void

    .line 21
    :cond_1
    iget v0, p0, Lu4/s0;->c:I

    .line 23
    add-int/lit8 v1, v0, 0x1

    .line 25
    iput v1, p0, Lu4/s0;->c:I

    .line 27
    if-nez v0, :cond_2

    .line 29
    iput-wide p2, p0, Lu4/s0;->d:J

    .line 31
    iput p4, p0, Lu4/s0;->e:I

    .line 33
    iput v2, p0, Lu4/s0;->f:I

    .line 35
    :cond_2
    iget p2, p0, Lu4/s0;->f:I

    .line 37
    add-int/2addr p2, p5

    .line 38
    iput p2, p0, Lu4/s0;->f:I

    .line 40
    iput p6, p0, Lu4/s0;->g:I

    .line 42
    const/16 p2, 0x10

    .line 44
    if-lt v1, p2, :cond_3

    .line 46
    invoke-virtual {p0, p1, p7}, Lu4/s0;->a(Lu4/r0;Lu4/r0$a;)V

    .line 49
    :cond_3
    return-void
.end method

.method public d(Lu4/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lu4/s0;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lu4/s0;->a:[B

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    const/16 v2, 0xa

    .line 11
    invoke-interface {p1, v0, v1, v2}, Lu4/t;->peekFully([BII)V

    .line 14
    invoke-interface {p1}, Lu4/t;->resetPeekPosition()V

    .line 17
    iget-object p1, p0, Lu4/s0;->a:[B

    .line 19
    invoke-static {p1}, Lu4/b;->j([B)I

    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 25
    return-void

    .line 26
    :cond_1
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lu4/s0;->b:Z

    .line 29
    return-void
.end method
