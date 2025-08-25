.class final Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableSet;
.super Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final EMPTY:Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final transient elements:[Ljava/lang/Object;

.field private final transient hashCode:I

.field private final transient mask:I

.field final transient table:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableSet;

    .line 3
    sget-object v1, Lcom/bumptech/glide/repackaged/com/google/common/collect/ObjectArrays;->EMPTY_ARRAY:[Ljava/lang/Object;

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableSet;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;I)V

    .line 10
    sput-object v0, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableSet;->EMPTY:Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableSet;

    .line 12
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableSet;->elements:[Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableSet;->table:[Ljava/lang/Object;

    .line 8
    iput p4, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableSet;->mask:I

    .line 10
    iput p2, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableSet;->hashCode:I

    .line 12
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableSet;->table:[Ljava/lang/Object;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_3

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/Hashing;->smearedHash(Ljava/lang/Object;)I

    .line 12
    move-result v2

    .line 13
    :goto_0
    iget v3, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableSet;->mask:I

    .line 15
    and-int/2addr v2, v3

    .line 16
    aget-object v3, v0, v2

    .line 18
    if-nez v3, :cond_1

    .line 20
    return v1

    .line 21
    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    :goto_1
    return v1
.end method

.method public copyIntoArray([Ljava/lang/Object;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableSet;->elements:[Ljava/lang/Object;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    array-length v2, v0

    .line 5
    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget-object p1, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableSet;->elements:[Ljava/lang/Object;

    .line 10
    array-length p1, p1

    .line 11
    add-int/2addr p2, p1

    .line 12
    return p2
.end method

.method public createAsList()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableSet;->table:[Ljava/lang/Object;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;->of()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableAsList;

    .line 12
    iget-object v1, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableSet;->elements:[Ljava/lang/Object;

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableAsList;-><init>(Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableCollection;[Ljava/lang/Object;)V

    .line 17
    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableSet;->hashCode:I

    .line 3
    return v0
.end method

.method public isHashCodeFast()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public isPartialView()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public iterator()Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableIterator<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableSet;->elements:[Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/Iterators;->forArray([Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableSet;->iterator()Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableSet;->elements:[Ljava/lang/Object;

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method
