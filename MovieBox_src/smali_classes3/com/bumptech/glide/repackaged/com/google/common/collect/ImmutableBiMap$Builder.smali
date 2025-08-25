.class public final Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableBiMap$Builder;
.super Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMap$Builder;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableBiMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMap$Builder<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableBiMap;
    .locals 6

    .line 1
    iget v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMap$Builder;->size:I

    .line 3
    if-eqz v0, :cond_4

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_3

    .line 9
    iget-object v3, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMap$Builder;->valueComparator:Ljava/util/Comparator;

    .line 11
    if-eqz v3, :cond_1

    .line 13
    iget-boolean v3, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMap$Builder;->entriesUsed:Z

    .line 15
    if-eqz v3, :cond_0

    .line 17
    iget-object v3, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMap$Builder;->entries:[Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapEntry;

    .line 19
    invoke-static {v3, v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ObjectArrays;->arraysCopyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, [Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapEntry;

    .line 25
    iput-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMap$Builder;->entries:[Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapEntry;

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMap$Builder;->entries:[Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapEntry;

    .line 29
    iget v3, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMap$Builder;->size:I

    .line 31
    iget-object v4, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMap$Builder;->valueComparator:Ljava/util/Comparator;

    .line 33
    invoke-static {v4}, Lcom/bumptech/glide/repackaged/com/google/common/collect/Ordering;->from(Ljava/util/Comparator;)Lcom/bumptech/glide/repackaged/com/google/common/collect/Ordering;

    .line 36
    move-result-object v4

    .line 37
    invoke-static {}, Lcom/bumptech/glide/repackaged/com/google/common/collect/Maps;->valueFunction()Lcom/bumptech/glide/repackaged/com/google/common/base/Function;

    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v4, v5}, Lcom/bumptech/glide/repackaged/com/google/common/collect/Ordering;->onResultOf(Lcom/bumptech/glide/repackaged/com/google/common/base/Function;)Lcom/bumptech/glide/repackaged/com/google/common/collect/Ordering;

    .line 44
    move-result-object v4

    .line 45
    invoke-static {v0, v2, v3, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 48
    :cond_1
    iget v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMap$Builder;->size:I

    .line 50
    iget-object v3, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMap$Builder;->entries:[Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapEntry;

    .line 52
    array-length v4, v3

    .line 53
    if-ne v0, v4, :cond_2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 57
    :goto_0
    iput-boolean v1, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMap$Builder;->entriesUsed:Z

    .line 59
    invoke-static {v0, v3}, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableBiMap;->fromEntryArray(I[Ljava/util/Map$Entry;)Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableBiMap;

    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMap$Builder;->entries:[Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapEntry;

    .line 66
    aget-object v0, v0, v2

    .line 68
    invoke-virtual {v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableEntry;->getKey()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMap$Builder;->entries:[Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapEntry;

    .line 74
    aget-object v1, v1, v2

    .line 76
    invoke-virtual {v1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableEntry;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    invoke-static {v0, v1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableBiMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableBiMap;

    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_4
    invoke-static {}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableBiMap;->of()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableBiMap;

    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableBiMap$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableBiMap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMap$Builder;

    return-object p0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMap$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableBiMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableBiMap$Builder;

    move-result-object p1

    return-object p1
.end method
