.class Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableList;
.super Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final EMPTY:Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final transient array:[Ljava/lang/Object;

.field private final transient offset:I

.field private final transient size:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableList;

    .line 3
    sget-object v1, Lcom/bumptech/glide/repackaged/com/google/common/collect/ObjectArrays;->EMPTY_ARRAY:[Ljava/lang/Object;

    .line 5
    invoke-direct {v0, v1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableList;-><init>([Ljava/lang/Object;)V

    .line 8
    sput-object v0, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableList;->EMPTY:Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;

    .line 10
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 2

    .line 2
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableList;-><init>([Ljava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;-><init>()V

    iput p2, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableList;->offset:I

    iput p3, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableList;->size:I

    iput-object p1, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableList;->array:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public copyIntoArray([Ljava/lang/Object;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableList;->array:[Ljava/lang/Object;

    .line 3
    iget v1, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableList;->offset:I

    .line 5
    iget v2, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableList;->size:I

    .line 7
    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget p1, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableList;->size:I

    .line 12
    add-int/2addr p2, p1

    .line 13
    return p2
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableList;->size:I

    .line 3
    invoke-static {p1, v0}, Lcom/bumptech/glide/repackaged/com/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableList;->array:[Ljava/lang/Object;

    .line 8
    iget v1, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableList;->offset:I

    .line 10
    add-int/2addr p1, v1

    .line 11
    aget-object p1, v0, p1

    .line 13
    return-object p1
.end method

.method public isPartialView()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableList;->size:I

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableList;->array:[Ljava/lang/Object;

    .line 5
    array-length v1, v1

    .line 6
    if-eq v0, v1, :cond_0

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
    return v0
.end method

.method public listIterator(I)Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableListIterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableListIterator<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableList;->array:[Ljava/lang/Object;

    iget v1, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableList;->offset:I

    iget v2, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableList;->size:I

    .line 2
    invoke-static {v0, v1, v2, p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/Iterators;->forArray([Ljava/lang/Object;III)Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableListIterator;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableList;->listIterator(I)Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableListIterator;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableList;->size:I

    .line 3
    return v0
.end method

.method public subListUnchecked(II)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableList;

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableList;->array:[Ljava/lang/Object;

    .line 5
    iget v2, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableList;->offset:I

    .line 7
    add-int/2addr v2, p1

    .line 8
    sub-int/2addr p2, p1

    .line 9
    invoke-direct {v0, v1, v2, p2}, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableList;-><init>([Ljava/lang/Object;II)V

    .line 12
    return-object v0
.end method
