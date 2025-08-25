.class Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableBiMap;
.super Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableBiMap;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableBiMap$Inverse;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableBiMap;"
    }
.end annotation


# static fields
.field static final EMPTY:Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableBiMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableBiMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


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

.field private final transient hashCode:I

.field private transient inverse:Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableBiMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableBiMap;"
        }
    .end annotation
.end field

.field private final transient keyTable:[Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapEntry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient mask:I

.field private final transient valueTable:[Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapEntry<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableBiMap;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    sget-object v0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMap;->EMPTY_ENTRY_ARRAY:[Ljava/util/Map$Entry;

    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, [Ljava/util/Map$Entry;

    .line 10
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableBiMap;-><init>([Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapEntry;[Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapEntry;[Ljava/util/Map$Entry;II)V

    .line 16
    sput-object v6, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableBiMap;->EMPTY:Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableBiMap;

    .line 18
    return-void
.end method

.method private constructor <init>([Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapEntry;[Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapEntry;[Ljava/util/Map$Entry;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapEntry<",
            "TK;TV;>;[",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapEntry<",
            "TK;TV;>;[",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableBiMap;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableBiMap;->keyTable:[Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapEntry;

    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableBiMap;->valueTable:[Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapEntry;

    .line 8
    iput-object p3, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableBiMap;->entries:[Ljava/util/Map$Entry;

    .line 10
    iput p4, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableBiMap;->mask:I

    .line 12
    iput p5, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableBiMap;->hashCode:I

    .line 14
    return-void
.end method

.method public static synthetic access$100(Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableBiMap;)[Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapEntry;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableBiMap;->valueTable:[Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapEntry;

    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableBiMap;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableBiMap;->mask:I

    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableBiMap;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableBiMap;->hashCode:I

    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableBiMap;)[Ljava/util/Map$Entry;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableBiMap;->entries:[Ljava/util/Map$Entry;

    .line 3
    return-object p0
.end method

.method private static checkNoConflictInValueBucket(Ljava/lang/Object;Ljava/util/Map$Entry;Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapEntry;)V
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
    invoke-virtual {p2}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableEntry;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 13
    const-string v1, "value"

    .line 15
    invoke-static {v0, v1, p1, p2}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMap;->checkNoConflict(ZLjava/lang/String;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)V

    .line 18
    invoke-virtual {p2}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapEntry;->getNextInValueBucket()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapEntry;

    .line 21
    move-result-object p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public static fromEntryArray(I[Ljava/util/Map$Entry;)Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableBiMap;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableBiMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    move/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    array-length v2, v1

    .line 6
    invoke-static {v0, v2}, Lcom/bumptech/glide/repackaged/com/google/common/base/Preconditions;->checkPositionIndex(II)I

    .line 9
    const-wide v2, 0x3ff3333333333333L    # 1.2

    .line 14
    invoke-static {v0, v2, v3}, Lcom/bumptech/glide/repackaged/com/google/common/collect/Hashing;->closedTableSize(ID)I

    .line 17
    move-result v2

    .line 18
    add-int/lit8 v7, v2, -0x1

    .line 20
    invoke-static {v2}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapEntry;->createEntryArray(I)[Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapEntry;

    .line 23
    move-result-object v4

    .line 24
    invoke-static {v2}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapEntry;->createEntryArray(I)[Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapEntry;

    .line 27
    move-result-object v5

    .line 28
    array-length v2, v1

    .line 29
    if-ne v0, v2, :cond_0

    .line 31
    move-object v6, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapEntry;->createEntryArray(I)[Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapEntry;

    .line 36
    move-result-object v2

    .line 37
    move-object v6, v2

    .line 38
    :goto_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 39
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 40
    :goto_1
    if-ge v2, v0, :cond_3

    .line 42
    aget-object v3, v1, v2

    .line 44
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    move-result-object v9

    .line 48
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v10

    .line 52
    invoke-static {v9, v10}, Lcom/bumptech/glide/repackaged/com/google/common/collect/CollectPreconditions;->checkEntryNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 58
    move-result v11

    .line 59
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 62
    move-result v12

    .line 63
    invoke-static {v11}, Lcom/bumptech/glide/repackaged/com/google/common/collect/Hashing;->smear(I)I

    .line 66
    move-result v13

    .line 67
    and-int/2addr v13, v7

    .line 68
    invoke-static {v12}, Lcom/bumptech/glide/repackaged/com/google/common/collect/Hashing;->smear(I)I

    .line 71
    move-result v14

    .line 72
    and-int/2addr v14, v7

    .line 73
    aget-object v15, v4, v13

    .line 75
    invoke-static {v9, v3, v15}, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableMap;->checkNoConflictInKeyBucket(Ljava/lang/Object;Ljava/util/Map$Entry;Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapEntry;)V

    .line 78
    aget-object v0, v5, v14

    .line 80
    invoke-static {v10, v3, v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableBiMap;->checkNoConflictInValueBucket(Ljava/lang/Object;Ljava/util/Map$Entry;Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapEntry;)V

    .line 83
    if-nez v0, :cond_2

    .line 85
    if-nez v15, :cond_2

    .line 87
    instance-of v0, v3, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapEntry;

    .line 89
    if-eqz v0, :cond_1

    .line 91
    move-object v0, v3

    .line 92
    check-cast v0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapEntry;

    .line 94
    invoke-virtual {v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapEntry;->isReusable()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 100
    check-cast v3, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapEntry;

    .line 102
    goto :goto_2

    .line 103
    :cond_1
    new-instance v3, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapEntry;

    .line 105
    invoke-direct {v3, v9, v10}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    new-instance v3, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapEntry$NonTerminalImmutableBiMapEntry;

    .line 111
    invoke-direct {v3, v9, v10, v15, v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapEntry$NonTerminalImmutableBiMapEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapEntry;Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapEntry;)V

    .line 114
    :goto_2
    aput-object v3, v4, v13

    .line 116
    aput-object v3, v5, v14

    .line 118
    aput-object v3, v6, v2

    .line 120
    xor-int v0, v11, v12

    .line 122
    add-int/2addr v8, v0

    .line 123
    add-int/lit8 v2, v2, 0x1

    .line 125
    move/from16 v0, p0

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    new-instance v0, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableBiMap;

    .line 130
    move-object v3, v0

    .line 131
    invoke-direct/range {v3 .. v8}, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableBiMap;-><init>([Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapEntry;[Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapEntry;[Ljava/util/Map$Entry;II)V

    .line 134
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
    invoke-virtual {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;->of()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapEntrySet$RegularEntrySet;

    .line 14
    iget-object v1, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableBiMap;->entries:[Ljava/util/Map$Entry;

    .line 16
    invoke-direct {v0, p0, v1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapEntrySet$RegularEntrySet;-><init>(Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMap;[Ljava/util/Map$Entry;)V

    .line 19
    :goto_0
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

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableBiMap;->keyTable:[Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapEntry;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v1, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableBiMap;->mask:I

    .line 9
    invoke-static {p1, v0, v1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableMap;->get(Ljava/lang/Object;[Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapEntry;I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    :goto_0
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableBiMap;->hashCode:I

    .line 3
    return v0
.end method

.method public inverse()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableBiMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableBiMap;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableBiMap;->of()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableBiMap;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableBiMap;->inverse:Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableBiMap;

    .line 14
    if-nez v0, :cond_1

    .line 16
    new-instance v0, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableBiMap$Inverse;

    .line 18
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableBiMap$Inverse;-><init>(Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableBiMap;Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableBiMap$1;)V

    .line 22
    iput-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableBiMap;->inverse:Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableBiMap;

    .line 24
    :cond_1
    return-object v0
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

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableBiMap;->entries:[Ljava/util/Map$Entry;

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method
