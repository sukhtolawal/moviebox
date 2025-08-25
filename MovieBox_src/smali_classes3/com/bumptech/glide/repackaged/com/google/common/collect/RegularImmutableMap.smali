.class final Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableMap;
.super Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMap;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final transient entries:[Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient mask:I

.field private final transient table:[Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapEntry<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public static checkNoConflictInKeyBucket(Ljava/lang/Object;Ljava/util/Map$Entry;Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapEntry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map$Entry<",
            "**>;",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapEntry<",
            "**>;)V"
        }
    .end annotation

    .line 1
    :goto_0
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableEntry;->getKey()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 13
    const-string v1, "key"

    .line 15
    invoke-static {v0, v1, p1, p2}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMap;->checkNoConflict(ZLjava/lang/String;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)V

    .line 18
    invoke-virtual {p2}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapEntry;->getNextInKeyBucket()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapEntry;

    .line 21
    move-result-object p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public static get(Ljava/lang/Object;[Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapEntry;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "[",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapEntry<",
            "*TV;>;I)TV;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/Hashing;->smear(I)I

    move-result v1

    and-int/2addr p2, v1

    .line 3
    aget-object p1, p1, p2

    :goto_0
    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableEntry;->getKey()Ljava/lang/Object;

    move-result-object p2

    .line 5
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableEntry;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapEntry;->getNextInKeyBucket()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapEntry;

    move-result-object p1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public createEntrySet()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapEntrySet$RegularEntrySet;

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableMap;->entries:[Ljava/util/Map$Entry;

    .line 5
    invoke-direct {v0, p0, v1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapEntrySet$RegularEntrySet;-><init>(Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMap;[Ljava/util/Map$Entry;)V

    .line 8
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableMap;->table:[Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapEntry;

    iget v1, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableMap;->mask:I

    .line 1
    invoke-static {p1, v0, v1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableMap;->get(Ljava/lang/Object;[Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapEntry;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isPartialView()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableMap;->entries:[Ljava/util/Map$Entry;

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method
