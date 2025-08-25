.class abstract Lcom/bumptech/glide/repackaged/com/google/common/collect/AbstractIndexedListIterator;
.super Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableListIterator;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableListIterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private position:I

.field private final size:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableListIterator;-><init>()V

    .line 4
    invoke-static {p2, p1}, Lcom/bumptech/glide/repackaged/com/google/common/base/Preconditions;->checkPositionIndex(II)I

    .line 7
    iput p1, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/AbstractIndexedListIterator;->size:I

    .line 9
    iput p2, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/AbstractIndexedListIterator;->position:I

    .line 11
    return-void
.end method


# virtual methods
.method public abstract get(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/AbstractIndexedListIterator;->position:I

    .line 3
    iget v1, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/AbstractIndexedListIterator;->size:I

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/AbstractIndexedListIterator;->position:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/AbstractIndexedListIterator;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/AbstractIndexedListIterator;->position:I

    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 11
    iput v1, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/AbstractIndexedListIterator;->position:I

    .line 13
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/AbstractIndexedListIterator;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 20
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 23
    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/AbstractIndexedListIterator;->position:I

    .line 3
    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/AbstractIndexedListIterator;->hasPrevious()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/AbstractIndexedListIterator;->position:I

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 11
    iput v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/AbstractIndexedListIterator;->position:I

    .line 13
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/AbstractIndexedListIterator;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 20
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 23
    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/AbstractIndexedListIterator;->position:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    return v0
.end method
