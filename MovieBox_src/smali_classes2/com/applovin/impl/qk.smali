.class final Lcom/applovin/impl/qk;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private a:I

.field private final b:Landroid/util/SparseArray;

.field private final c:Lcom/applovin/impl/r4;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/r4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/applovin/impl/qk;->b:Landroid/util/SparseArray;

    .line 11
    iput-object p1, p0, Lcom/applovin/impl/qk;->c:Lcom/applovin/impl/r4;

    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lcom/applovin/impl/qk;->a:I

    .line 16
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/qk;->b:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/qk;->c:Lcom/applovin/impl/r4;

    iget-object v2, p0, Lcom/applovin/impl/qk;->b:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/applovin/impl/r4;->accept(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/applovin/impl/qk;->a:I

    iget-object v0, p0, Lcom/applovin/impl/qk;->b:Landroid/util/SparseArray;

    .line 9
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public a(I)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/qk;->b:Landroid/util/SparseArray;

    .line 10
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/qk;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/qk;->c:Lcom/applovin/impl/r4;

    iget-object v2, p0, Lcom/applovin/impl/qk;->b:Landroid/util/SparseArray;

    .line 11
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/applovin/impl/r4;->accept(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/applovin/impl/qk;->b:Landroid/util/SparseArray;

    .line 12
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/qk;->b:Landroid/util/SparseArray;

    .line 13
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-lez p1, :cond_1

    iget p1, p0, Lcom/applovin/impl/qk;->a:I

    iget-object v0, p0, Lcom/applovin/impl/qk;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    :goto_1
    iput p1, p0, Lcom/applovin/impl/qk;->a:I

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/applovin/impl/qk;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/qk;->b:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Z)V

    iput v2, p0, Lcom/applovin/impl/qk;->a:I

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/qk;->b:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/qk;->b:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-lt p1, v0, :cond_2

    const/4 v2, 0x1

    .line 4
    :cond_2
    invoke-static {v2}, Lcom/applovin/impl/b1;->a(Z)V

    if-ne v0, p1, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/qk;->c:Lcom/applovin/impl/r4;

    iget-object v1, p0, Lcom/applovin/impl/qk;->b:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/applovin/impl/r4;->accept(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/qk;->b:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/qk;->b:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/qk;->b:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/qk;->b:Landroid/util/SparseArray;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    if-lt p1, v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/qk;->c:Lcom/applovin/impl/r4;

    iget-object v3, p0, Lcom/applovin/impl/qk;->b:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/applovin/impl/r4;->accept(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/applovin/impl/qk;->b:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    iget v0, p0, Lcom/applovin/impl/qk;->a:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/applovin/impl/qk;->a:I

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/applovin/impl/qk;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/impl/qk;->a:I

    :cond_0
    :goto_0
    iget v0, p0, Lcom/applovin/impl/qk;->a:I

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/qk;->b:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-ge p1, v0, :cond_1

    iget v0, p0, Lcom/applovin/impl/qk;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/applovin/impl/qk;->a:I

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, p0, Lcom/applovin/impl/qk;->a:I

    iget-object v1, p0, Lcom/applovin/impl/qk;->b:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/qk;->b:Landroid/util/SparseArray;

    iget v1, p0, Lcom/applovin/impl/qk;->a:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-lt p1, v0, :cond_2

    iget v0, p0, Lcom/applovin/impl/qk;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/applovin/impl/qk;->a:I

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/qk;->b:Landroid/util/SparseArray;

    iget v0, p0, Lcom/applovin/impl/qk;->a:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/qk;->b:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method
