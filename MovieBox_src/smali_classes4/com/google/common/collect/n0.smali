.class public Lcom/google/common/collect/n0;
.super Lcom/google/common/collect/m0;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/m0<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public transient i:[J

.field public transient j:I

.field public transient k:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/n0;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/m0;-><init>(IF)V

    return-void
.end method


# virtual methods
.method public final E(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/n0;->i:[J

    .line 3
    aget-wide v1, v0, p1

    .line 5
    const/16 p1, 0x20

    .line 7
    ushr-long v0, v1, p1

    .line 9
    long-to-int p1, v0

    .line 10
    return p1
.end method

.method public final F(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/n0;->i:[J

    .line 3
    aget-wide v1, v0, p1

    .line 5
    long-to-int p1, v1

    .line 6
    return p1
.end method

.method public final G(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/n0;->i:[J

    .line 3
    aget-wide v1, v0, p1

    .line 5
    const-wide v3, 0xffffffffL

    .line 10
    and-long/2addr v1, v3

    .line 11
    int-to-long v3, p2

    .line 12
    const/16 p2, 0x20

    .line 14
    shl-long/2addr v3, p2

    .line 15
    or-long/2addr v1, v3

    .line 16
    aput-wide v1, v0, p1

    .line 18
    return-void
.end method

.method public final H(II)V
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    iput p2, p0, Lcom/google/common/collect/n0;->j:I

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/n0;->I(II)V

    .line 10
    :goto_0
    if-ne p2, v0, :cond_1

    .line 12
    iput p1, p0, Lcom/google/common/collect/n0;->k:I

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p0, p2, p1}, Lcom/google/common/collect/n0;->G(II)V

    .line 18
    :goto_1
    return-void
.end method

.method public final I(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/n0;->i:[J

    .line 3
    aget-wide v1, v0, p1

    .line 5
    const-wide v3, -0x100000000L

    .line 10
    and-long/2addr v1, v3

    .line 11
    int-to-long v3, p2

    .line 12
    const-wide v5, 0xffffffffL

    .line 17
    and-long/2addr v3, v5

    .line 18
    or-long/2addr v1, v3

    .line 19
    aput-wide v1, v0, p1

    .line 21
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/m0;->a()V

    .line 4
    const/4 v0, -0x2

    .line 5
    iput v0, p0, Lcom/google/common/collect/n0;->j:I

    .line 7
    iput v0, p0, Lcom/google/common/collect/n0;->k:I

    .line 9
    return-void
.end method

.method public e()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/n0;->j:I

    .line 3
    const/4 v1, -0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, -0x1

    .line 7
    :cond_0
    return v0
.end method

.method public n(IF)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/m0;->n(IF)V

    .line 4
    const/4 p2, -0x2

    .line 5
    iput p2, p0, Lcom/google/common/collect/n0;->j:I

    .line 7
    iput p2, p0, Lcom/google/common/collect/n0;->k:I

    .line 9
    new-array p1, p1, [J

    .line 11
    iput-object p1, p0, Lcom/google/common/collect/n0;->i:[J

    .line 13
    const-wide/16 v0, -0x1

    .line 15
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    .line 18
    return-void
.end method

.method public o(ILjava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;II)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/common/collect/m0;->o(ILjava/lang/Object;II)V

    .line 4
    iget p2, p0, Lcom/google/common/collect/n0;->k:I

    .line 6
    invoke-virtual {p0, p2, p1}, Lcom/google/common/collect/n0;->H(II)V

    .line 9
    const/4 p2, -0x2

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/n0;->H(II)V

    .line 13
    return-void
.end method

.method public p(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/m0;->C()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/collect/n0;->E(I)I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/common/collect/n0;->F(I)I

    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0, v1, v2}, Lcom/google/common/collect/n0;->H(II)V

    .line 18
    if-ge p1, v0, :cond_0

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/common/collect/n0;->E(I)I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0, v1, p1}, Lcom/google/common/collect/n0;->H(II)V

    .line 27
    invoke-virtual {p0, v0}, Lcom/google/common/collect/n0;->F(I)I

    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/n0;->H(II)V

    .line 34
    :cond_0
    invoke-super {p0, p1}, Lcom/google/common/collect/m0;->p(I)V

    .line 37
    return-void
.end method

.method public s(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/n0;->F(I)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x2

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    const/4 p1, -0x1

    .line 9
    :cond_0
    return p1
.end method

.method public t(II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/m0;->C()I

    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    move p1, p2

    .line 8
    :cond_0
    return p1
.end method

.method public y(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/m0;->y(I)V

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/n0;->i:[J

    .line 6
    array-length v1, v0

    .line 7
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/common/collect/n0;->i:[J

    .line 13
    const-wide/16 v2, -0x1

    .line 15
    invoke-static {v0, v1, p1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 18
    return-void
.end method
