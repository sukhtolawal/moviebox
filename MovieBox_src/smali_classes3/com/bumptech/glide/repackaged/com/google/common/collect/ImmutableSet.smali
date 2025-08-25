.class public abstract Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;
.super Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableCollection;
.source "source.java"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet$Builder;,
        Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet$Indexed;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableCollection<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableCollection;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic access$000(I[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;->construct(I[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static chooseTableSize(I)I
    .locals 6

    .line 1
    const v0, 0x2ccccccc

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ge p0, v0, :cond_1

    .line 7
    add-int/lit8 v0, p0, -0x1

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 12
    move-result v0

    .line 13
    shl-int/2addr v0, v1

    .line 14
    :goto_0
    int-to-double v1, v0

    .line 15
    const-wide v3, 0x3fe6666666666666L    # 0.7

    .line 20
    mul-double v1, v1, v3

    .line 22
    int-to-double v3, p0

    .line 23
    cmpg-double v5, v1, v3

    .line 25
    if-gez v5, :cond_0

    .line 27
    shl-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return v0

    .line 31
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 33
    if-ge p0, v0, :cond_2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 37
    :goto_1
    const-string p0, "collection too large"

    .line 39
    invoke-static {v1, p0}, Lcom/bumptech/glide/repackaged/com/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 42
    return v0
.end method

.method private static varargs construct(I[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_7

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p0, v1, :cond_6

    .line 7
    invoke-static {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;->chooseTableSize(I)I

    .line 10
    move-result v2

    .line 11
    new-array v3, v2, [Ljava/lang/Object;

    .line 13
    add-int/lit8 v4, v2, -0x1

    .line 15
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 18
    :goto_0
    if-ge v5, p0, :cond_2

    .line 20
    aget-object v8, p1, v5

    .line 22
    invoke-static {v8, v5}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ObjectArrays;->checkElementNotNull(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 25
    move-result-object v8

    .line 26
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result v9

    .line 30
    invoke-static {v9}, Lcom/bumptech/glide/repackaged/com/google/common/collect/Hashing;->smear(I)I

    .line 33
    move-result v10

    .line 34
    :goto_1
    and-int v11, v10, v4

    .line 36
    aget-object v12, v3, v11

    .line 38
    if-nez v12, :cond_0

    .line 40
    add-int/lit8 v10, v6, 0x1

    .line 42
    aput-object v8, p1, v6

    .line 44
    aput-object v8, v3, v11

    .line 46
    add-int/2addr v7, v9

    .line 47
    move v6, v10

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v11

    .line 53
    if-eqz v11, :cond_1

    .line 55
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 62
    invoke-static {p1, v6, p0, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 65
    if-ne v6, v1, :cond_3

    .line 67
    aget-object p0, p1, v0

    .line 69
    new-instance p1, Lcom/bumptech/glide/repackaged/com/google/common/collect/SingletonImmutableSet;

    .line 71
    invoke-direct {p1, p0, v7}, Lcom/bumptech/glide/repackaged/com/google/common/collect/SingletonImmutableSet;-><init>(Ljava/lang/Object;I)V

    .line 74
    return-object p1

    .line 75
    :cond_3
    invoke-static {v6}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;->chooseTableSize(I)I

    .line 78
    move-result p0

    .line 79
    if-eq v2, p0, :cond_4

    .line 81
    invoke-static {v6, p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;->construct(I[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;

    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_4
    array-length p0, p1

    .line 87
    if-ge v6, p0, :cond_5

    .line 89
    invoke-static {p1, v6}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ObjectArrays;->arraysCopyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    :cond_5
    new-instance p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableSet;

    .line 95
    invoke-direct {p0, p1, v7, v3, v4}, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableSet;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;I)V

    .line 98
    return-object p0

    .line 99
    :cond_6
    aget-object p0, p1, v0

    .line 101
    invoke-static {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;

    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_7
    invoke-static {}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;->of()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;

    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

.method public static copyOf(Ljava/lang/Iterable;)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet<",
            "TE;>;"
        }
    .end annotation

    .line 8
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Iterator;)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static copyOf(Ljava/util/Collection;)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;

    if-nez v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;

    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableCollection;->isPartialView()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 4
    :cond_0
    instance-of v0, p0, Ljava/util/EnumSet;

    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Ljava/util/EnumSet;

    invoke-static {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;->copyOfEnumSet(Ljava/util/EnumSet;)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    .line 7
    array-length v0, p0

    invoke-static {v0, p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;->construct(I[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0
.end method

.method public static copyOf(Ljava/util/Iterator;)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet<",
            "TE;>;"
        }
    .end annotation

    .line 9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;->of()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 13
    invoke-static {v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0

    .line 14
    :cond_1
    new-instance v1, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet$Builder;

    invoke-direct {v1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet$Builder;->add(Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet$Builder;->addAll(Ljava/util/Iterator;)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet$Builder;->build()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0
.end method

.method private static copyOfEnumSet(Ljava/util/EnumSet;)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableEnumSet;->asImmutable(Ljava/util/EnumSet;)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static of()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableSet;->EMPTY:Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableSet;

    return-object v0
.end method

.method public static of(Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet<",
            "TE;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/bumptech/glide/repackaged/com/google/common/collect/SingletonImmutableSet;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/SingletonImmutableSet;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;)",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    .line 3
    invoke-static {v0, v1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;->construct(I[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;->isHashCodeFast()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;

    .line 18
    invoke-virtual {v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;->isHashCodeFast()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;->hashCode()I

    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v1

    .line 32
    if-eq v0, v1, :cond_1

    .line 34
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_1
    invoke-static {p0, p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/Sets;->equalsImpl(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/Sets;->hashCodeImpl(Ljava/util/Set;)I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isHashCodeFast()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract iterator()Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableIterator<",
            "TE;>;"
        }
    .end annotation
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;->iterator()Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method
