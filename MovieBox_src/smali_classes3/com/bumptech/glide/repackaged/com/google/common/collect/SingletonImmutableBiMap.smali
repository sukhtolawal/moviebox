.class final Lcom/bumptech/glide/repackaged/com/google/common/collect/SingletonImmutableBiMap;
.super Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableBiMap;
.source "source.java"


# instance fields
.field transient inverse:Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableBiMap;

.field final transient singleKey:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final transient singleValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableBiMap;-><init>()V

    .line 2
    invoke-static {p1, p2}, Lcom/bumptech/glide/repackaged/com/google/common/collect/CollectPreconditions;->checkEntryNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/SingletonImmutableBiMap;->singleKey:Ljava/lang/Object;

    iput-object p2, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/SingletonImmutableBiMap;->singleValue:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableBiMap;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableBiMap;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/SingletonImmutableBiMap;->singleKey:Ljava/lang/Object;

    iput-object p2, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/SingletonImmutableBiMap;->singleValue:Ljava/lang/Object;

    iput-object p3, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/SingletonImmutableBiMap;->inverse:Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableBiMap;

    return-void
.end method


# virtual methods
.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/SingletonImmutableBiMap;->singleKey:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/SingletonImmutableBiMap;->singleValue:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public createEntrySet()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/SingletonImmutableBiMap;->singleKey:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/SingletonImmutableBiMap;->singleValue:Ljava/lang/Object;

    .line 5
    invoke-static {v0, v1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/Maps;->immutableEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public createKeySet()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/SingletonImmutableBiMap;->singleKey:Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/SingletonImmutableBiMap;->singleKey:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/SingletonImmutableBiMap;->singleValue:Ljava/lang/Object;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method public inverse()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableBiMap;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/SingletonImmutableBiMap;->inverse:Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableBiMap;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/bumptech/glide/repackaged/com/google/common/collect/SingletonImmutableBiMap;

    .line 7
    iget-object v1, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/SingletonImmutableBiMap;->singleValue:Ljava/lang/Object;

    .line 9
    iget-object v2, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/SingletonImmutableBiMap;->singleKey:Ljava/lang/Object;

    .line 11
    invoke-direct {v0, v1, v2, p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/SingletonImmutableBiMap;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableBiMap;)V

    .line 14
    iput-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/SingletonImmutableBiMap;->inverse:Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableBiMap;

    .line 16
    :cond_0
    return-object v0
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
    const/4 v0, 0x1

    .line 2
    return v0
.end method
