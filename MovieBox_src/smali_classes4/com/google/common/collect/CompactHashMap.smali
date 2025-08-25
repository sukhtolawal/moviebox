.class Lcom/google/common/collect/CompactHashMap;
.super Ljava/util/AbstractMap;
.source "source.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/CompactHashMap$h;,
        Lcom/google/common/collect/CompactHashMap$g;,
        Lcom/google/common/collect/CompactHashMap$d;,
        Lcom/google/common/collect/CompactHashMap$f;,
        Lcom/google/common/collect/CompactHashMap$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final HASH_FLOODING_FPP:D = 0.001

.field public static final h:Ljava/lang/Object;


# instance fields
.field public transient a:Ljava/lang/Object;

.field public transient b:I

.field public transient c:I

.field public transient d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field transient entries:[I

.field public transient f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public transient g:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field transient keys:[Ljava/lang/Object;

.field transient values:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/common/collect/CompactHashMap;->h:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactHashMap;->init(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactHashMap;->init(I)V

    return-void
.end method

.method public static synthetic access$000(Lcom/google/common/collect/CompactHashMap;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/common/collect/CompactHashMap;->b:I

    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/google/common/collect/CompactHashMap;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactHashMap;->e(I)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/google/common/collect/CompactHashMap;)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->h()[Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1100(Lcom/google/common/collect/CompactHashMap;)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->j()[Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1210(Lcom/google/common/collect/CompactHashMap;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->c:I

    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 5
    iput v1, p0, Lcom/google/common/collect/CompactHashMap;->c:I

    .line 7
    return v0
.end method

.method public static synthetic access$1300(Lcom/google/common/collect/CompactHashMap;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/CompactHashMap;->q(ILjava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/google/common/collect/CompactHashMap;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactHashMap;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$300()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/CompactHashMap;->h:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public static synthetic access$500(Lcom/google/common/collect/CompactHashMap;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactHashMap;->d(Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$600(Lcom/google/common/collect/CompactHashMap;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactHashMap;->r(I)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$700(Lcom/google/common/collect/CompactHashMap;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->c()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$800(Lcom/google/common/collect/CompactHashMap;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->i()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$900(Lcom/google/common/collect/CompactHashMap;)[I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->g()[I

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static create()Lcom/google/common/collect/CompactHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/CompactHashMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/CompactHashMap;

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/CompactHashMap;-><init>()V

    .line 6
    return-object v0
.end method

.method public static createWithExpectedSize(I)Lcom/google/common/collect/CompactHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/common/collect/CompactHashMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/CompactHashMap;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/CompactHashMap;-><init>(I)V

    .line 6
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_1

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactHashMap;->init(I)V

    .line 13
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0, v2, v3}, Lcom/google/common/collect/CompactHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v2, "Invalid size: "

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->size()I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->entrySetIterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->g()[I

    .line 4
    move-result-object v0

    .line 5
    aget p1, v0, p1

    .line 7
    return p1
.end method

.method public accessEntry(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public adjustAfterRemove(II)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    return p1
.end method

.method public allocArrays()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->needsAllocArrays()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "Arrays already allocated"

    .line 7
    invoke-static {v0, v1}, Lcom/google/common/base/m;->w(ZLjava/lang/Object;)V

    .line 10
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->b:I

    .line 12
    invoke-static {v0}, Lcom/google/common/collect/n;->j(I)I

    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Lcom/google/common/collect/n;->a(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, Lcom/google/common/collect/CompactHashMap;->a:Ljava/lang/Object;

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 24
    invoke-virtual {p0, v1}, Lcom/google/common/collect/CompactHashMap;->n(I)V

    .line 27
    new-array v1, v0, [I

    .line 29
    iput-object v1, p0, Lcom/google/common/collect/CompactHashMap;->entries:[I

    .line 31
    new-array v1, v0, [Ljava/lang/Object;

    .line 33
    iput-object v1, p0, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    .line 35
    new-array v1, v0, [Ljava/lang/Object;

    .line 37
    iput-object v1, p0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    .line 39
    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->b:I

    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 8
    sub-int/2addr v0, v1

    .line 9
    return v0
.end method

.method public clear()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->needsAllocArrays()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->incrementModCount()V

    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->size()I

    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x3

    .line 24
    const v5, 0x3fffffff    # 1.9999999f

    .line 27
    invoke-static {v3, v4, v5}, Lcom/google/common/primitives/Ints;->f(III)I

    .line 30
    move-result v3

    .line 31
    iput v3, p0, Lcom/google/common/collect/CompactHashMap;->b:I

    .line 33
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 36
    iput-object v1, p0, Lcom/google/common/collect/CompactHashMap;->a:Ljava/lang/Object;

    .line 38
    iput v2, p0, Lcom/google/common/collect/CompactHashMap;->c:I

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->h()[Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    iget v3, p0, Lcom/google/common/collect/CompactHashMap;->c:I

    .line 47
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 50
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->j()[Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    iget v3, p0, Lcom/google/common/collect/CompactHashMap;->c:I

    .line 56
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 59
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->i()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/google/common/collect/n;->g(Ljava/lang/Object;)V

    .line 66
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->g()[I

    .line 69
    move-result-object v0

    .line 70
    iget v1, p0, Lcom/google/common/collect/CompactHashMap;->c:I

    .line 72
    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 75
    iput v2, p0, Lcom/google/common/collect/CompactHashMap;->c:I

    .line 77
    :goto_0
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactHashMap;->d(Ljava/lang/Object;)I

    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq p1, v0, :cond_1

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    :goto_0
    iget v2, p0, Lcom/google/common/collect/CompactHashMap;->c:I

    .line 16
    if-ge v1, v2, :cond_2

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/common/collect/CompactHashMap;->r(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    invoke-static {p1, v2}, Lcom/google/common/base/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return v0
.end method

.method public convertToHashFloodingResistantImplementation()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->c()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactHashMap;->createHashFloodingResistantDelegate(I)Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->firstEntryIndex()I

    .line 14
    move-result v1

    .line 15
    :goto_0
    if-ltz v1, :cond_0

    .line 17
    invoke-virtual {p0, v1}, Lcom/google/common/collect/CompactHashMap;->e(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0, v1}, Lcom/google/common/collect/CompactHashMap;->r(I)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {p0, v1}, Lcom/google/common/collect/CompactHashMap;->getSuccessor(I)I

    .line 31
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->a:Ljava/lang/Object;

    .line 35
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, Lcom/google/common/collect/CompactHashMap;->entries:[I

    .line 38
    iput-object v1, p0, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    .line 40
    iput-object v1, p0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    .line 42
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->incrementModCount()V

    .line 45
    return-object v0
.end method

.method public createEntrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/CompactHashMap$d;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/CompactHashMap$d;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    .line 6
    return-object v0
.end method

.method public createHashFloodingResistantDelegate(I)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    invoke-direct {v0, p1, v1}, Ljava/util/LinkedHashMap;-><init>(IF)V

    .line 8
    return-object v0
.end method

.method public createKeySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/CompactHashMap$f;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/CompactHashMap$f;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    .line 6
    return-object v0
.end method

.method public createValues()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/CompactHashMap$h;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/CompactHashMap$h;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    .line 6
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->needsAllocArrays()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/c0;->d(Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->c()I

    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->i()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    and-int v4, v0, v2

    .line 23
    invoke-static {v3, v4}, Lcom/google/common/collect/n;->h(Ljava/lang/Object;I)I

    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_1

    .line 29
    return v1

    .line 30
    :cond_1
    invoke-static {v0, v2}, Lcom/google/common/collect/n;->b(II)I

    .line 33
    move-result v0

    .line 34
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 36
    invoke-virtual {p0, v3}, Lcom/google/common/collect/CompactHashMap;->a(I)I

    .line 39
    move-result v4

    .line 40
    invoke-static {v4, v2}, Lcom/google/common/collect/n;->b(II)I

    .line 43
    move-result v5

    .line 44
    if-ne v5, v0, :cond_3

    .line 46
    invoke-virtual {p0, v3}, Lcom/google/common/collect/CompactHashMap;->e(I)Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    invoke-static {p1, v5}, Lcom/google/common/base/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_3

    .line 56
    return v3

    .line 57
    :cond_3
    invoke-static {v4, v2}, Lcom/google/common/collect/n;->c(II)I

    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_2

    .line 63
    return v1
.end method

.method public delegateOrNull()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->a:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Ljava/util/Map;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->h()[Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    aget-object p1, v0, p1

    .line 7
    return-object p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->f:Ljava/util/Set;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->createEntrySet()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->f:Ljava/util/Set;

    .line 11
    :cond_0
    return-object v0
.end method

.method public entrySetIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lcom/google/common/collect/CompactHashMap$b;

    .line 18
    invoke-direct {v0, p0}, Lcom/google/common/collect/CompactHashMap$b;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    .line 21
    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->needsAllocArrays()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object p1, Lcom/google/common/collect/CompactHashMap;->h:Ljava/lang/Object;

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->c()I

    .line 13
    move-result v7

    .line 14
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->i()Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->g()[I

    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->h()[Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 28
    move-object v0, p1

    .line 29
    move v2, v7

    .line 30
    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/n;->f(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 33
    move-result p1

    .line 34
    const/4 v0, -0x1

    .line 35
    if-ne p1, v0, :cond_1

    .line 37
    sget-object p1, Lcom/google/common/collect/CompactHashMap;->h:Ljava/lang/Object;

    .line 39
    return-object p1

    .line 40
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactHashMap;->r(I)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, p1, v7}, Lcom/google/common/collect/CompactHashMap;->moveLastEntry(II)V

    .line 47
    iget p1, p0, Lcom/google/common/collect/CompactHashMap;->c:I

    .line 49
    add-int/lit8 p1, p1, -0x1

    .line 51
    iput p1, p0, Lcom/google/common/collect/CompactHashMap;->c:I

    .line 53
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->incrementModCount()V

    .line 56
    return-object v0
.end method

.method public firstEntryIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final g()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->entries:[I

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    check-cast v0, [I

    .line 8
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactHashMap;->d(Ljava/lang/Object;)I

    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 19
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactHashMap;->accessEntry(I)V

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactHashMap;->r(I)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public getSuccessor(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 3
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->c:I

    .line 5
    if-ge p1, v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, -0x1

    .line 9
    :goto_0
    return p1
.end method

.method public final h()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    check-cast v0, [Ljava/lang/Object;

    .line 8
    return-object v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->a:Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-object v0
.end method

.method public incrementModCount()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x20

    .line 5
    iput v0, p0, Lcom/google/common/collect/CompactHashMap;->b:I

    .line 7
    return-void
.end method

.method public init(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ltz p1, :cond_0

    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    :goto_0
    const-string v2, "Expected size must be >= 0"

    .line 9
    invoke-static {v1, v2}, Lcom/google/common/base/m;->e(ZLjava/lang/Object;)V

    .line 12
    const v1, 0x3fffffff    # 1.9999999f

    .line 15
    invoke-static {p1, v0, v1}, Lcom/google/common/primitives/Ints;->f(III)I

    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/google/common/collect/CompactHashMap;->b:I

    .line 21
    return-void
.end method

.method public insertEntry(ILjava/lang/Object;Ljava/lang/Object;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;II)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {p4, v0, p5}, Lcom/google/common/collect/n;->d(III)I

    .line 5
    move-result p4

    .line 6
    invoke-virtual {p0, p1, p4}, Lcom/google/common/collect/CompactHashMap;->m(II)V

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/CompactHashMap;->p(ILjava/lang/Object;)V

    .line 12
    invoke-virtual {p0, p1, p3}, Lcom/google/common/collect/CompactHashMap;->q(ILjava/lang/Object;)V

    .line 15
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final j()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    check-cast v0, [Ljava/lang/Object;

    .line 8
    return-object v0
.end method

.method public final k(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->g()[I

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    if-le p1, v0, :cond_0

    .line 8
    ushr-int/lit8 p1, v0, 0x1

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 14
    move-result p1

    .line 15
    add-int/2addr p1, v0

    .line 16
    or-int/2addr p1, v1

    .line 17
    const v1, 0x3fffffff    # 1.9999999f

    .line 20
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 23
    move-result p1

    .line 24
    if-eq p1, v0, :cond_0

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactHashMap;->resizeEntries(I)V

    .line 29
    :cond_0
    return-void
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->d:Ljava/util/Set;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->createKeySet()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->d:Ljava/util/Set;

    .line 11
    :cond_0
    return-object v0
.end method

.method public keySetIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lcom/google/common/collect/CompactHashMap$a;

    .line 18
    invoke-direct {v0, p0}, Lcom/google/common/collect/CompactHashMap$a;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    .line 21
    return-object v0
.end method

.method public final l(IIII)I
    .locals 8

    .line 1
    invoke-static {p2}, Lcom/google/common/collect/n;->a(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 p2, p2, -0x1

    .line 7
    if-eqz p4, :cond_0

    .line 9
    and-int/2addr p3, p2

    .line 10
    add-int/lit8 p4, p4, 0x1

    .line 12
    invoke-static {v0, p3, p4}, Lcom/google/common/collect/n;->i(Ljava/lang/Object;II)V

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->i()Ljava/lang/Object;

    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->g()[I

    .line 22
    move-result-object p4

    .line 23
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 24
    :goto_0
    if-gt v1, p1, :cond_2

    .line 26
    invoke-static {p3, v1}, Lcom/google/common/collect/n;->h(Ljava/lang/Object;I)I

    .line 29
    move-result v2

    .line 30
    :goto_1
    if-eqz v2, :cond_1

    .line 32
    add-int/lit8 v3, v2, -0x1

    .line 34
    aget v4, p4, v3

    .line 36
    invoke-static {v4, p1}, Lcom/google/common/collect/n;->b(II)I

    .line 39
    move-result v5

    .line 40
    or-int/2addr v5, v1

    .line 41
    and-int v6, v5, p2

    .line 43
    invoke-static {v0, v6}, Lcom/google/common/collect/n;->h(Ljava/lang/Object;I)I

    .line 46
    move-result v7

    .line 47
    invoke-static {v0, v6, v2}, Lcom/google/common/collect/n;->i(Ljava/lang/Object;II)V

    .line 50
    invoke-static {v5, v7, p2}, Lcom/google/common/collect/n;->d(III)I

    .line 53
    move-result v2

    .line 54
    aput v2, p4, v3

    .line 56
    invoke-static {v4, p1}, Lcom/google/common/collect/n;->c(II)I

    .line 59
    move-result v2

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->a:Ljava/lang/Object;

    .line 66
    invoke-virtual {p0, p2}, Lcom/google/common/collect/CompactHashMap;->n(I)V

    .line 69
    return p2
.end method

.method public final m(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->g()[I

    .line 4
    move-result-object v0

    .line 5
    aput p2, v0, p1

    .line 7
    return-void
.end method

.method public moveLastEntry(II)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->i()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->g()[I

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->h()[Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->j()[Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->size()I

    .line 20
    move-result v4

    .line 21
    add-int/lit8 v5, v4, -0x1

    .line 23
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 25
    if-ge p1, v5, :cond_2

    .line 27
    aget-object v8, v2, v5

    .line 29
    aput-object v8, v2, p1

    .line 31
    aget-object v9, v3, v5

    .line 33
    aput-object v9, v3, p1

    .line 35
    aput-object v7, v2, v5

    .line 37
    aput-object v7, v3, v5

    .line 39
    aget v2, v1, v5

    .line 41
    aput v2, v1, p1

    .line 43
    aput v6, v1, v5

    .line 45
    invoke-static {v8}, Lcom/google/common/collect/c0;->d(Ljava/lang/Object;)I

    .line 48
    move-result v2

    .line 49
    and-int/2addr v2, p2

    .line 50
    invoke-static {v0, v2}, Lcom/google/common/collect/n;->h(Ljava/lang/Object;I)I

    .line 53
    move-result v3

    .line 54
    if-ne v3, v4, :cond_0

    .line 56
    add-int/lit8 p1, p1, 0x1

    .line 58
    invoke-static {v0, v2, p1}, Lcom/google/common/collect/n;->i(Ljava/lang/Object;II)V

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 64
    aget v0, v1, v3

    .line 66
    invoke-static {v0, p2}, Lcom/google/common/collect/n;->c(II)I

    .line 69
    move-result v2

    .line 70
    if-ne v2, v4, :cond_1

    .line 72
    add-int/lit8 p1, p1, 0x1

    .line 74
    invoke-static {v0, p1, p2}, Lcom/google/common/collect/n;->d(III)I

    .line 77
    move-result p1

    .line 78
    aput p1, v1, v3

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move v3, v2

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    aput-object v7, v2, p1

    .line 85
    aput-object v7, v3, p1

    .line 87
    aput v6, v1, p1

    .line 89
    :goto_1
    return-void
.end method

.method public final n(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 4
    move-result p1

    .line 5
    rsub-int/lit8 p1, p1, 0x20

    .line 7
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->b:I

    .line 9
    const/16 v1, 0x1f

    .line 11
    invoke-static {v0, p1, v1}, Lcom/google/common/collect/n;->d(III)I

    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/google/common/collect/CompactHashMap;->b:I

    .line 17
    return-void
.end method

.method public needsAllocArrays()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->a:Ljava/lang/Object;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final p(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->h()[Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    aput-object p2, v0, p1

    .line 7
    return-void
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->needsAllocArrays()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->allocArrays()I

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->g()[I

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->h()[Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->j()[Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    iget v4, p0, Lcom/google/common/collect/CompactHashMap;->c:I

    .line 35
    add-int/lit8 v9, v4, 0x1

    .line 37
    invoke-static {p1}, Lcom/google/common/collect/c0;->d(Ljava/lang/Object;)I

    .line 40
    move-result v7

    .line 41
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->c()I

    .line 44
    move-result v3

    .line 45
    and-int v5, v7, v3

    .line 47
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->i()Ljava/lang/Object;

    .line 50
    move-result-object v6

    .line 51
    invoke-static {v6, v5}, Lcom/google/common/collect/n;->h(Ljava/lang/Object;I)I

    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_3

    .line 57
    if-le v9, v3, :cond_2

    .line 59
    invoke-static {v3}, Lcom/google/common/collect/n;->e(I)I

    .line 62
    move-result v0

    .line 63
    invoke-virtual {p0, v3, v0, v7, v4}, Lcom/google/common/collect/CompactHashMap;->l(IIII)I

    .line 66
    move-result v0

    .line 67
    :goto_0
    move v8, v0

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->i()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v5, v9}, Lcom/google/common/collect/n;->i(Ljava/lang/Object;II)V

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-static {v7, v3}, Lcom/google/common/collect/n;->b(II)I

    .line 80
    move-result v5

    .line 81
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 82
    :goto_1
    add-int/lit8 v6, v6, -0x1

    .line 84
    aget v10, v0, v6

    .line 86
    invoke-static {v10, v3}, Lcom/google/common/collect/n;->b(II)I

    .line 89
    move-result v11

    .line 90
    if-ne v11, v5, :cond_4

    .line 92
    aget-object v11, v1, v6

    .line 94
    invoke-static {p1, v11}, Lcom/google/common/base/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v11

    .line 98
    if-eqz v11, :cond_4

    .line 100
    aget-object p1, v2, v6

    .line 102
    aput-object p2, v2, v6

    .line 104
    invoke-virtual {p0, v6}, Lcom/google/common/collect/CompactHashMap;->accessEntry(I)V

    .line 107
    return-object p1

    .line 108
    :cond_4
    invoke-static {v10, v3}, Lcom/google/common/collect/n;->c(II)I

    .line 111
    move-result v11

    .line 112
    add-int/lit8 v8, v8, 0x1

    .line 114
    if-nez v11, :cond_7

    .line 116
    const/16 v1, 0x9

    .line 118
    if-lt v8, v1, :cond_5

    .line 120
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->convertToHashFloodingResistantImplementation()Ljava/util/Map;

    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :cond_5
    if-le v9, v3, :cond_6

    .line 131
    invoke-static {v3}, Lcom/google/common/collect/n;->e(I)I

    .line 134
    move-result v0

    .line 135
    invoke-virtual {p0, v3, v0, v7, v4}, Lcom/google/common/collect/CompactHashMap;->l(IIII)I

    .line 138
    move-result v0

    .line 139
    goto :goto_0

    .line 140
    :cond_6
    invoke-static {v10, v9, v3}, Lcom/google/common/collect/n;->d(III)I

    .line 143
    move-result v1

    .line 144
    aput v1, v0, v6

    .line 146
    :goto_2
    move v8, v3

    .line 147
    :goto_3
    invoke-virtual {p0, v9}, Lcom/google/common/collect/CompactHashMap;->k(I)V

    .line 150
    move-object v3, p0

    .line 151
    move-object v5, p1

    .line 152
    move-object v6, p2

    .line 153
    invoke-virtual/range {v3 .. v8}, Lcom/google/common/collect/CompactHashMap;->insertEntry(ILjava/lang/Object;Ljava/lang/Object;II)V

    .line 156
    iput v9, p0, Lcom/google/common/collect/CompactHashMap;->c:I

    .line 158
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->incrementModCount()V

    .line 161
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 162
    return-object p1

    .line 163
    :cond_7
    move v6, v11

    .line 164
    goto :goto_1
.end method

.method public final q(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->j()[Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    aput-object p2, v0, p1

    .line 7
    return-void
.end method

.method public final r(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->j()[Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    aget-object p1, v0, p1

    .line 7
    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactHashMap;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lcom/google/common/collect/CompactHashMap;->h:Ljava/lang/Object;

    .line 18
    if-ne p1, v0, :cond_1

    .line 20
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 21
    :cond_1
    return-object p1
.end method

.method public resizeEntries(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->g()[I

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->entries:[I

    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->h()[Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    .line 21
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->j()[Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    .line 31
    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->c:I

    .line 14
    :goto_0
    return v0
.end method

.method public trimToSize()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->needsAllocArrays()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->size()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/common/collect/CompactHashMap;->createHashFloodingResistantDelegate(I)Ljava/util/Map;

    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 25
    iput-object v1, p0, Lcom/google/common/collect/CompactHashMap;->a:Ljava/lang/Object;

    .line 27
    return-void

    .line 28
    :cond_1
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->c:I

    .line 30
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->g()[I

    .line 33
    move-result-object v1

    .line 34
    array-length v1, v1

    .line 35
    if-ge v0, v1, :cond_2

    .line 37
    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactHashMap;->resizeEntries(I)V

    .line 40
    :cond_2
    invoke-static {v0}, Lcom/google/common/collect/n;->j(I)I

    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->c()I

    .line 47
    move-result v1

    .line 48
    if-ge v0, v1, :cond_3

    .line 50
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 51
    invoke-virtual {p0, v1, v0, v2, v2}, Lcom/google/common/collect/CompactHashMap;->l(IIII)I

    .line 54
    :cond_3
    return-void
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->g:Ljava/util/Collection;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->createValues()Ljava/util/Collection;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->g:Ljava/util/Collection;

    .line 11
    :cond_0
    return-object v0
.end method

.method public valuesIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lcom/google/common/collect/CompactHashMap$c;

    .line 18
    invoke-direct {v0, p0}, Lcom/google/common/collect/CompactHashMap$c;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    .line 21
    return-object v0
.end method
