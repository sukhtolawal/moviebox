.class abstract Lcom/google/common/collect/ImmutableMap$IteratorBasedImmutableMap;
.super Lcom/google/common/collect/ImmutableMap;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "IteratorBasedImmutableMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableMap<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMap;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public createEntrySet()Lcom/google/common/collect/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/ImmutableMap$IteratorBasedImmutableMap$1EntrySetImpl;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableMap$IteratorBasedImmutableMap$1EntrySetImpl;-><init>(Lcom/google/common/collect/ImmutableMap$IteratorBasedImmutableMap;)V

    .line 6
    return-object v0
.end method

.method public createKeySet()Lcom/google/common/collect/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/ImmutableMapKeySet;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableMapKeySet;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    .line 6
    return-object v0
.end method

.method public createValues()Lcom/google/common/collect/ImmutableCollection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableCollection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/ImmutableMapValues;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableMapValues;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    .line 6
    return-object v0
.end method

.method public abstract entryIterator()Lcom/google/common/collect/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/g1<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
