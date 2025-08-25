.class final Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableBiMap$Inverse$InverseEntrySet;
.super Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapEntrySet;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableBiMap$Inverse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InverseEntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapEntrySet<",
        "TV;TK;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableBiMap$Inverse;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableBiMap$Inverse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableBiMap$Inverse$InverseEntrySet;->this$1:Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableBiMap$Inverse;

    .line 3
    invoke-direct {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapEntrySet;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public createAsList()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList<",
            "Ljava/util/Map$Entry<",
            "TV;TK;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableBiMap$Inverse$InverseEntrySet$1;

    .line 3
    invoke-direct {v0, p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableBiMap$Inverse$InverseEntrySet$1;-><init>(Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableBiMap$Inverse$InverseEntrySet;)V

    .line 6
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableBiMap$Inverse$InverseEntrySet;->this$1:Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableBiMap$Inverse;

    .line 3
    iget-object v0, v0, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableBiMap$Inverse;->this$0:Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableBiMap;

    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableBiMap;->access$300(Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableBiMap;)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isHashCodeFast()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public iterator()Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableIterator<",
            "Ljava/util/Map$Entry<",
            "TV;TK;>;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableCollection;->asList()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;->iterator()Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableBiMap$Inverse$InverseEntrySet;->iterator()Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public map()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMap<",
            "TV;TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableBiMap$Inverse$InverseEntrySet;->this$1:Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableBiMap$Inverse;

    .line 3
    return-object v0
.end method
