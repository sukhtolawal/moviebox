.class public Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap$a;
.super Lcom/google/common/collect/AbstractIterator;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;->entryIterator()Lcom/google/common/collect/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public c:I

.field public final d:I

.field public final synthetic f:Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap$a;->f:Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;

    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap$a;->c:I

    .line 9
    invoke-virtual {p1}, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;->keyToIndex()Lcom/google/common/collect/ImmutableMap;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap$a;->d:I

    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap$a;->d()Ljava/util/Map$Entry;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap$a;->c:I

    .line 3
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap$a;->c:I

    .line 7
    iget v0, p0, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap$a;->c:I

    .line 9
    iget v1, p0, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap$a;->d:I

    .line 11
    if-ge v0, v1, :cond_1

    .line 13
    iget-object v1, p0, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap$a;->f:Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;->getValue(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v1, p0, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap$a;->f:Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;

    .line 23
    iget v2, p0, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap$a;->c:I

    .line 25
    invoke-virtual {v1, v2}, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;->getKey(I)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, v0}, Lcom/google/common/collect/Maps;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    iget v0, p0, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap$a;->c:I

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->b()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Map$Entry;

    .line 43
    return-object v0
.end method
