.class public Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMap$Builder;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field entries:[Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapEntry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field entriesUsed:Z

.field size:I

.field valueComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array p1, p1, [Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapEntry;

    iput-object p1, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMap$Builder;->entries:[Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapEntry;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMap$Builder;->size:I

    iput-boolean p1, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMap$Builder;->entriesUsed:Z

    return-void
.end method

.method private ensureCapacity(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMap$Builder;->entries:[Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapEntry;

    .line 3
    array-length v1, v0

    .line 4
    if-le p1, v1, :cond_0

    .line 6
    array-length v1, v0

    .line 7
    invoke-static {v1, p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableCollection$Builder;->expandedCapacity(II)I

    .line 10
    move-result p1

    .line 11
    invoke-static {v0, p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ObjectArrays;->arraysCopyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, [Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapEntry;

    .line 17
    iput-object p1, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMap$Builder;->entries:[Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapEntry;

    .line 19
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMap$Builder;->entriesUsed:Z

    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMap$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMap$Builder;->size:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMap$Builder;->ensureCapacity(I)V

    .line 8
    invoke-static {p1, p2}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMap;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapEntry;

    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMap$Builder;->entries:[Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapEntry;

    .line 14
    iget v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMap$Builder;->size:I

    .line 16
    add-int/lit8 v1, v0, 0x1

    .line 18
    iput v1, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMap$Builder;->size:I

    .line 20
    aput-object p1, p2, v0

    .line 22
    return-object p0
.end method
