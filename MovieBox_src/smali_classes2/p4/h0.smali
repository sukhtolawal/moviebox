.class public final Lp4/h0;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final c:Lz3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz3/h<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz3/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/h<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 9
    iput-object v0, p0, Lp4/h0;->b:Landroid/util/SparseArray;

    .line 11
    iput-object p1, p0, Lp4/h0;->c:Lz3/h;

    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lp4/h0;->a:I

    .line 16
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lp4/h0;->a:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Lp4/h0;->b:Landroid/util/SparseArray;

    .line 10
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, Lz3/a;->g(Z)V

    .line 22
    iput v2, p0, Lp4/h0;->a:I

    .line 24
    :cond_1
    iget-object v0, p0, Lp4/h0;->b:Landroid/util/SparseArray;

    .line 26
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_3

    .line 32
    iget-object v0, p0, Lp4/h0;->b:Landroid/util/SparseArray;

    .line 34
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 37
    move-result v1

    .line 38
    sub-int/2addr v1, v3

    .line 39
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 42
    move-result v0

    .line 43
    if-lt p1, v0, :cond_2

    .line 45
    const/4 v2, 0x1

    .line 46
    :cond_2
    invoke-static {v2}, Lz3/a;->a(Z)V

    .line 49
    if-ne v0, p1, :cond_3

    .line 51
    iget-object v0, p0, Lp4/h0;->c:Lz3/h;

    .line 53
    iget-object v1, p0, Lp4/h0;->b:Landroid/util/SparseArray;

    .line 55
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 58
    move-result v2

    .line 59
    sub-int/2addr v2, v3

    .line 60
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v0, v1}, Lz3/h;->accept(Ljava/lang/Object;)V

    .line 67
    :cond_3
    iget-object v0, p0, Lp4/h0;->b:Landroid/util/SparseArray;

    .line 69
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 72
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lp4/h0;->b:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 10
    iget-object v1, p0, Lp4/h0;->c:Lz3/h;

    .line 12
    iget-object v2, p0, Lp4/h0;->b:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v1, v2}, Lz3/h;->accept(Ljava/lang/Object;)V

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lp4/h0;->a:I

    .line 27
    iget-object v0, p0, Lp4/h0;->b:Landroid/util/SparseArray;

    .line 29
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 32
    return-void
.end method

.method public c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp4/h0;->b:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    :goto_0
    if-ltz v0, :cond_0

    .line 11
    iget-object v1, p0, Lp4/h0;->b:Landroid/util/SparseArray;

    .line 13
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 16
    move-result v1

    .line 17
    if-ge p1, v1, :cond_0

    .line 19
    iget-object v1, p0, Lp4/h0;->c:Lz3/h;

    .line 21
    iget-object v2, p0, Lp4/h0;->b:Landroid/util/SparseArray;

    .line 23
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1, v2}, Lz3/h;->accept(Ljava/lang/Object;)V

    .line 30
    iget-object v1, p0, Lp4/h0;->b:Landroid/util/SparseArray;

    .line 32
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lp4/h0;->b:Landroid/util/SparseArray;

    .line 40
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 43
    move-result p1

    .line 44
    if-lez p1, :cond_1

    .line 46
    iget p1, p0, Lp4/h0;->a:I

    .line 48
    iget-object v0, p0, Lp4/h0;->b:Landroid/util/SparseArray;

    .line 50
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 53
    move-result v0

    .line 54
    add-int/lit8 v0, v0, -0x1

    .line 56
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 59
    move-result p1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 p1, -0x1

    .line 62
    :goto_1
    iput p1, p0, Lp4/h0;->a:I

    .line 64
    return-void
.end method

.method public d(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lp4/h0;->b:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 7
    move-result v1

    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 10
    if-ge v0, v1, :cond_1

    .line 12
    iget-object v1, p0, Lp4/h0;->b:Landroid/util/SparseArray;

    .line 14
    add-int/lit8 v2, v0, 0x1

    .line 16
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 19
    move-result v1

    .line 20
    if-lt p1, v1, :cond_1

    .line 22
    iget-object v1, p0, Lp4/h0;->c:Lz3/h;

    .line 24
    iget-object v3, p0, Lp4/h0;->b:Landroid/util/SparseArray;

    .line 26
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v1, v3}, Lz3/h;->accept(Ljava/lang/Object;)V

    .line 33
    iget-object v1, p0, Lp4/h0;->b:Landroid/util/SparseArray;

    .line 35
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 38
    iget v0, p0, Lp4/h0;->a:I

    .line 40
    if-lez v0, :cond_0

    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 44
    iput v0, p0, Lp4/h0;->a:I

    .line 46
    :cond_0
    move v0, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public e(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lp4/h0;->a:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lp4/h0;->a:I

    .line 9
    :cond_0
    :goto_0
    iget v0, p0, Lp4/h0;->a:I

    .line 11
    if-lez v0, :cond_1

    .line 13
    iget-object v1, p0, Lp4/h0;->b:Landroid/util/SparseArray;

    .line 15
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 18
    move-result v0

    .line 19
    if-ge p1, v0, :cond_1

    .line 21
    iget v0, p0, Lp4/h0;->a:I

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 25
    iput v0, p0, Lp4/h0;->a:I

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    iget v0, p0, Lp4/h0;->a:I

    .line 30
    iget-object v1, p0, Lp4/h0;->b:Landroid/util/SparseArray;

    .line 32
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 35
    move-result v1

    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 38
    if-ge v0, v1, :cond_2

    .line 40
    iget-object v0, p0, Lp4/h0;->b:Landroid/util/SparseArray;

    .line 42
    iget v1, p0, Lp4/h0;->a:I

    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 46
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 49
    move-result v0

    .line 50
    if-lt p1, v0, :cond_2

    .line 52
    iget v0, p0, Lp4/h0;->a:I

    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 56
    iput v0, p0, Lp4/h0;->a:I

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object p1, p0, Lp4/h0;->b:Landroid/util/SparseArray;

    .line 61
    iget v0, p0, Lp4/h0;->a:I

    .line 63
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public f()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp4/h0;->b:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/h0;->b:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method
