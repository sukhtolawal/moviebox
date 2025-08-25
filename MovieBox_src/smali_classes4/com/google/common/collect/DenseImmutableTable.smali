.class final Lcom/google/common/collect/DenseImmutableTable;
.super Lcom/google/common/collect/RegularImmutableTable;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/DenseImmutableTable$ColumnMap;,
        Lcom/google/common/collect/DenseImmutableTable$RowMap;,
        Lcom/google/common/collect/DenseImmutableTable$Column;,
        Lcom/google/common/collect/DenseImmutableTable$Row;,
        Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/RegularImmutableTable<",
        "TR;TC;TV;>;"
    }
.end annotation


# instance fields
.field private final cellColumnIndices:[I

.field private final cellRowIndices:[I

.field private final columnCounts:[I

.field private final columnKeyToIndex:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "TC;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final columnMap:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "TC;",
            "Lcom/google/common/collect/ImmutableMap<",
            "TR;TV;>;>;"
        }
    .end annotation
.end field

.field private final rowCounts:[I

.field private final rowKeyToIndex:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "TR;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final rowMap:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "TR;",
            "Lcom/google/common/collect/ImmutableMap<",
            "TC;TV;>;>;"
        }
    .end annotation
.end field

.field private final values:[[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/common/collect/b1$a<",
            "TR;TC;TV;>;>;",
            "Lcom/google/common/collect/ImmutableSet<",
            "TR;>;",
            "Lcom/google/common/collect/ImmutableSet<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/RegularImmutableTable;-><init>()V

    .line 4
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 11
    move-result v1

    .line 12
    filled-new-array {v0, v1}, [I

    .line 15
    move-result-object v0

    .line 16
    const-class v1, Ljava/lang/Object;

    .line 18
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, [[Ljava/lang/Object;

    .line 24
    iput-object v0, p0, Lcom/google/common/collect/DenseImmutableTable;->values:[[Ljava/lang/Object;

    .line 26
    invoke-static {p2}, Lcom/google/common/collect/Maps;->j(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableMap;

    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lcom/google/common/collect/DenseImmutableTable;->rowKeyToIndex:Lcom/google/common/collect/ImmutableMap;

    .line 32
    invoke-static {p3}, Lcom/google/common/collect/Maps;->j(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableMap;

    .line 35
    move-result-object p3

    .line 36
    iput-object p3, p0, Lcom/google/common/collect/DenseImmutableTable;->columnKeyToIndex:Lcom/google/common/collect/ImmutableMap;

    .line 38
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 41
    move-result p2

    .line 42
    new-array p2, p2, [I

    .line 44
    iput-object p2, p0, Lcom/google/common/collect/DenseImmutableTable;->rowCounts:[I

    .line 46
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 49
    move-result p2

    .line 50
    new-array p2, p2, [I

    .line 52
    iput-object p2, p0, Lcom/google/common/collect/DenseImmutableTable;->columnCounts:[I

    .line 54
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 57
    move-result p2

    .line 58
    new-array p2, p2, [I

    .line 60
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 63
    move-result p3

    .line 64
    new-array p3, p3, [I

    .line 66
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 67
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 70
    move-result v1

    .line 71
    if-ge v0, v1, :cond_0

    .line 73
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/google/common/collect/b1$a;

    .line 79
    invoke-interface {v1}, Lcom/google/common/collect/b1$a;->getRowKey()Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v1}, Lcom/google/common/collect/b1$a;->getColumnKey()Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    iget-object v4, p0, Lcom/google/common/collect/DenseImmutableTable;->rowKeyToIndex:Lcom/google/common/collect/ImmutableMap;

    .line 89
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/lang/Integer;

    .line 95
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 101
    move-result v4

    .line 102
    iget-object v5, p0, Lcom/google/common/collect/DenseImmutableTable;->columnKeyToIndex:Lcom/google/common/collect/ImmutableMap;

    .line 104
    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Ljava/lang/Integer;

    .line 110
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 116
    move-result v5

    .line 117
    iget-object v6, p0, Lcom/google/common/collect/DenseImmutableTable;->values:[[Ljava/lang/Object;

    .line 119
    aget-object v6, v6, v4

    .line 121
    aget-object v6, v6, v5

    .line 123
    invoke-interface {v1}, Lcom/google/common/collect/b1$a;->getValue()Ljava/lang/Object;

    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {p0, v2, v3, v6, v7}, Lcom/google/common/collect/RegularImmutableTable;->checkNoDuplicate(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    iget-object v2, p0, Lcom/google/common/collect/DenseImmutableTable;->values:[[Ljava/lang/Object;

    .line 132
    aget-object v2, v2, v4

    .line 134
    invoke-interface {v1}, Lcom/google/common/collect/b1$a;->getValue()Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    aput-object v1, v2, v5

    .line 140
    iget-object v1, p0, Lcom/google/common/collect/DenseImmutableTable;->rowCounts:[I

    .line 142
    aget v2, v1, v4

    .line 144
    add-int/lit8 v2, v2, 0x1

    .line 146
    aput v2, v1, v4

    .line 148
    iget-object v1, p0, Lcom/google/common/collect/DenseImmutableTable;->columnCounts:[I

    .line 150
    aget v2, v1, v5

    .line 152
    add-int/lit8 v2, v2, 0x1

    .line 154
    aput v2, v1, v5

    .line 156
    aput v4, p2, v0

    .line 158
    aput v5, p3, v0

    .line 160
    add-int/lit8 v0, v0, 0x1

    .line 162
    goto :goto_0

    .line 163
    :cond_0
    iput-object p2, p0, Lcom/google/common/collect/DenseImmutableTable;->cellRowIndices:[I

    .line 165
    iput-object p3, p0, Lcom/google/common/collect/DenseImmutableTable;->cellColumnIndices:[I

    .line 167
    new-instance p1, Lcom/google/common/collect/DenseImmutableTable$RowMap;

    .line 169
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 170
    invoke-direct {p1, p0, p2}, Lcom/google/common/collect/DenseImmutableTable$RowMap;-><init>(Lcom/google/common/collect/DenseImmutableTable;Lcom/google/common/collect/DenseImmutableTable$a;)V

    .line 173
    iput-object p1, p0, Lcom/google/common/collect/DenseImmutableTable;->rowMap:Lcom/google/common/collect/ImmutableMap;

    .line 175
    new-instance p1, Lcom/google/common/collect/DenseImmutableTable$ColumnMap;

    .line 177
    invoke-direct {p1, p0, p2}, Lcom/google/common/collect/DenseImmutableTable$ColumnMap;-><init>(Lcom/google/common/collect/DenseImmutableTable;Lcom/google/common/collect/DenseImmutableTable$a;)V

    .line 180
    iput-object p1, p0, Lcom/google/common/collect/DenseImmutableTable;->columnMap:Lcom/google/common/collect/ImmutableMap;

    .line 182
    return-void
.end method

.method public static synthetic access$200(Lcom/google/common/collect/DenseImmutableTable;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/DenseImmutableTable;->rowCounts:[I

    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/google/common/collect/DenseImmutableTable;)Lcom/google/common/collect/ImmutableMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/DenseImmutableTable;->columnKeyToIndex:Lcom/google/common/collect/ImmutableMap;

    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/google/common/collect/DenseImmutableTable;)[[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/DenseImmutableTable;->values:[[Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/google/common/collect/DenseImmutableTable;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/DenseImmutableTable;->columnCounts:[I

    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/google/common/collect/DenseImmutableTable;)Lcom/google/common/collect/ImmutableMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/DenseImmutableTable;->rowKeyToIndex:Lcom/google/common/collect/ImmutableMap;

    .line 3
    return-object p0
.end method


# virtual methods
.method public columnMap()Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap<",
            "TC;",
            "Ljava/util/Map<",
            "TR;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/DenseImmutableTable;->columnMap:Lcom/google/common/collect/ImmutableMap;

    .line 2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic columnMap()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/DenseImmutableTable;->columnMap()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public createSerializedForm()Lcom/google/common/collect/ImmutableTable$SerializedForm;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/DenseImmutableTable;->cellRowIndices:[I

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/DenseImmutableTable;->cellColumnIndices:[I

    .line 5
    invoke-static {p0, v0, v1}, Lcom/google/common/collect/ImmutableTable$SerializedForm;->create(Lcom/google/common/collect/ImmutableTable;[I[I)Lcom/google/common/collect/ImmutableTable$SerializedForm;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/DenseImmutableTable;->rowKeyToIndex:Lcom/google/common/collect/ImmutableMap;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/DenseImmutableTable;->columnKeyToIndex:Lcom/google/common/collect/ImmutableMap;

    .line 11
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 17
    if-eqz p1, :cond_1

    .line 19
    if-nez p2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/DenseImmutableTable;->values:[[Ljava/lang/Object;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result p1

    .line 28
    aget-object p1, v0, p1

    .line 30
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result p2

    .line 34
    aget-object p1, p1, p2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 38
    :goto_1
    return-object p1
.end method

.method public getCell(I)Lcom/google/common/collect/b1$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/b1$a<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/DenseImmutableTable;->cellRowIndices:[I

    .line 3
    aget v0, v0, p1

    .line 5
    iget-object v1, p0, Lcom/google/common/collect/DenseImmutableTable;->cellColumnIndices:[I

    .line 7
    aget p1, v1, p1

    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableTable;->rowKeySet()Lcom/google/common/collect/ImmutableSet;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet;->asList()Lcom/google/common/collect/ImmutableList;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableTable;->columnKeySet()Lcom/google/common/collect/ImmutableSet;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableSet;->asList()Lcom/google/common/collect/ImmutableList;

    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lcom/google/common/collect/DenseImmutableTable;->values:[[Ljava/lang/Object;

    .line 35
    aget-object v0, v3, v0

    .line 37
    aget-object p1, v0, p1

    .line 39
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {v1, v2, p1}, Lcom/google/common/collect/ImmutableTable;->cellOf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/b1$a;

    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public getValue(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/DenseImmutableTable;->values:[[Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/DenseImmutableTable;->cellRowIndices:[I

    .line 5
    aget v1, v1, p1

    .line 7
    aget-object v0, v0, v1

    .line 9
    iget-object v1, p0, Lcom/google/common/collect/DenseImmutableTable;->cellColumnIndices:[I

    .line 11
    aget p1, v1, p1

    .line 13
    aget-object p1, v0, p1

    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-object p1
.end method

.method public rowMap()Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/DenseImmutableTable;->rowMap:Lcom/google/common/collect/ImmutableMap;

    .line 2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic rowMap()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/DenseImmutableTable;->rowMap()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/DenseImmutableTable;->cellRowIndices:[I

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method
