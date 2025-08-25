.class final Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableBiMap$Inverse;
.super Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableBiMap;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableBiMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Inverse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableBiMap$Inverse$InverseEntrySet;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableBiMap;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableBiMap;


# direct methods
.method private constructor <init>(Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableBiMap;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableBiMap$Inverse;->this$0:Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableBiMap;

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableBiMap;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableBiMap;Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableBiMap$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableBiMap$Inverse;-><init>(Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableBiMap;)V

    return-void
.end method


# virtual methods
.method public createEntrySet()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet<",
            "Ljava/util/Map$Entry<",
            "TV;TK;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableBiMap$Inverse$InverseEntrySet;

    .line 3
    invoke-direct {v0, p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableBiMap$Inverse$InverseEntrySet;-><init>(Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableBiMap$Inverse;)V

    .line 6
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TK;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableBiMap$Inverse;->this$0:Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableBiMap;

    .line 6
    invoke-static {v1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableBiMap;->access$100(Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableBiMap;)[Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapEntry;

    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/Hashing;->smear(I)I

    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableBiMap$Inverse;->this$0:Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableBiMap;

    .line 23
    invoke-static {v2}, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableBiMap;->access$200(Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableBiMap;)I

    .line 26
    move-result v2

    .line 27
    and-int/2addr v1, v2

    .line 28
    iget-object v2, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableBiMap$Inverse;->this$0:Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableBiMap;

    .line 30
    invoke-static {v2}, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableBiMap;->access$100(Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableBiMap;)[Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapEntry;

    .line 33
    move-result-object v2

    .line 34
    aget-object v1, v2, v1

    .line 36
    :goto_0
    if-eqz v1, :cond_2

    .line 38
    invoke-virtual {v1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableEntry;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 48
    invoke-virtual {v1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableEntry;->getKey()Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_1
    invoke-virtual {v1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapEntry;->getNextInValueBucket()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapEntry;

    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    return-object v0
.end method

.method public inverse()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableBiMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableBiMap;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableBiMap$Inverse;->this$0:Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableBiMap;

    .line 3
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
    invoke-virtual {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableBiMap$Inverse;->inverse()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableBiMap;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method
