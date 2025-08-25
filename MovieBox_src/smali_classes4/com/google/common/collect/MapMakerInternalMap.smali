.class Lcom/google/common/collect/MapMakerInternalMap;
.super Ljava/util/AbstractMap;
.source "source.java"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/MapMakerInternalMap$SerializationProxy;,
        Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;,
        Lcom/google/common/collect/MapMakerInternalMap$l;,
        Lcom/google/common/collect/MapMakerInternalMap$f;,
        Lcom/google/common/collect/MapMakerInternalMap$q;,
        Lcom/google/common/collect/MapMakerInternalMap$k;,
        Lcom/google/common/collect/MapMakerInternalMap$e;,
        Lcom/google/common/collect/MapMakerInternalMap$x;,
        Lcom/google/common/collect/MapMakerInternalMap$p;,
        Lcom/google/common/collect/MapMakerInternalMap$j;,
        Lcom/google/common/collect/MapMakerInternalMap$g;,
        Lcom/google/common/collect/MapMakerInternalMap$CleanupMapTask;,
        Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueSegment;,
        Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;,
        Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;,
        Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueSegment;,
        Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;,
        Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment;,
        Lcom/google/common/collect/MapMakerInternalMap$Segment;,
        Lcom/google/common/collect/MapMakerInternalMap$w;,
        Lcom/google/common/collect/MapMakerInternalMap$d;,
        Lcom/google/common/collect/MapMakerInternalMap$v;,
        Lcom/google/common/collect/MapMakerInternalMap$t;,
        Lcom/google/common/collect/MapMakerInternalMap$s;,
        Lcom/google/common/collect/MapMakerInternalMap$r;,
        Lcom/google/common/collect/MapMakerInternalMap$c;,
        Lcom/google/common/collect/MapMakerInternalMap$m;,
        Lcom/google/common/collect/MapMakerInternalMap$o;,
        Lcom/google/common/collect/MapMakerInternalMap$n;,
        Lcom/google/common/collect/MapMakerInternalMap$u;,
        Lcom/google/common/collect/MapMakerInternalMap$b;,
        Lcom/google/common/collect/MapMakerInternalMap$h;,
        Lcom/google/common/collect/MapMakerInternalMap$i;,
        Lcom/google/common/collect/MapMakerInternalMap$Strength;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E::",
        "Lcom/google/common/collect/MapMakerInternalMap$h<",
        "TK;TV;TE;>;S:",
        "Lcom/google/common/collect/MapMakerInternalMap$Segment<",
        "TK;TV;TE;TS;>;>",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/concurrent/ConcurrentMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final CONTAINS_VALUE_RETRIES:I = 0x3

.field static final DRAIN_MAX:I = 0x10

.field static final DRAIN_THRESHOLD:I = 0x3f

.field static final MAXIMUM_CAPACITY:I = 0x40000000

.field static final MAX_SEGMENTS:I = 0x10000

.field static final UNSET_WEAK_VALUE_REFERENCE:Lcom/google/common/collect/MapMakerInternalMap$v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$v<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lcom/google/common/collect/MapMakerInternalMap$d;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x5L


# instance fields
.field final concurrencyLevel:I

.field final transient entryHelper:Lcom/google/common/collect/MapMakerInternalMap$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$i<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation
.end field

.field transient entrySet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final keyEquivalence:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field transient keySet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field final transient segmentMask:I

.field final transient segmentShift:I

.field final transient segments:[Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/common/collect/MapMakerInternalMap$Segment<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation
.end field

.field transient values:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$a;

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/MapMakerInternalMap$a;-><init>()V

    .line 6
    sput-object v0, Lcom/google/common/collect/MapMakerInternalMap;->UNSET_WEAK_VALUE_REFERENCE:Lcom/google/common/collect/MapMakerInternalMap$v;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/MapMaker;Lcom/google/common/collect/MapMakerInternalMap$i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMaker;",
            "Lcom/google/common/collect/MapMakerInternalMap$i<",
            "TK;TV;TE;TS;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/common/collect/MapMaker;->b()I

    .line 7
    move-result v0

    .line 8
    const/high16 v1, 0x10000

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->concurrencyLevel:I

    .line 16
    invoke-virtual {p1}, Lcom/google/common/collect/MapMaker;->d()Lcom/google/common/base/Equivalence;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 22
    iput-object p2, p0, Lcom/google/common/collect/MapMakerInternalMap;->entryHelper:Lcom/google/common/collect/MapMakerInternalMap$i;

    .line 24
    invoke-virtual {p1}, Lcom/google/common/collect/MapMaker;->c()I

    .line 27
    move-result p1

    .line 28
    const/high16 p2, 0x40000000    # 2.0f

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 33
    move-result p1

    .line 34
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 35
    const/4 v0, 0x1

    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 38
    :goto_0
    iget v3, p0, Lcom/google/common/collect/MapMakerInternalMap;->concurrencyLevel:I

    .line 40
    if-ge v1, v3, :cond_0

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 44
    shl-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    rsub-int/lit8 v2, v2, 0x20

    .line 49
    iput v2, p0, Lcom/google/common/collect/MapMakerInternalMap;->segmentShift:I

    .line 51
    add-int/lit8 v2, v1, -0x1

    .line 53
    iput v2, p0, Lcom/google/common/collect/MapMakerInternalMap;->segmentMask:I

    .line 55
    invoke-virtual {p0, v1}, Lcom/google/common/collect/MapMakerInternalMap;->newSegmentArray(I)[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 58
    move-result-object v2

    .line 59
    iput-object v2, p0, Lcom/google/common/collect/MapMakerInternalMap;->segments:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 61
    div-int v2, p1, v1

    .line 63
    mul-int v1, v1, v2

    .line 65
    if-ge v1, p1, :cond_1

    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 69
    :cond_1
    :goto_1
    if-ge v0, v2, :cond_2

    .line 71
    shl-int/lit8 v0, v0, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap;->segments:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 76
    array-length v1, p1

    .line 77
    if-ge p2, v1, :cond_3

    .line 79
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->createSegment(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 82
    move-result-object v1

    .line 83
    aput-object v1, p1, p2

    .line 85
    add-int/lit8 p2, p2, 0x1

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    return-void
.end method

.method public static a(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;)",
            "Ljava/util/ArrayList<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {v0, p0}, Lcom/google/common/collect/Iterators;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 17
    return-object v0
.end method

.method public static synthetic access$1800(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/MapMakerInternalMap;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static create(Lcom/google/common/collect/MapMaker;)Lcom/google/common/collect/MapMakerInternalMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/MapMaker;",
            ")",
            "Lcom/google/common/collect/MapMakerInternalMap<",
            "TK;TV;+",
            "Lcom/google/common/collect/MapMakerInternalMap$h<",
            "TK;TV;*>;*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->e()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->f()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 12
    move-result-object v0

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap;

    .line 17
    invoke-static {}, Lcom/google/common/collect/MapMakerInternalMap$n$a;->h()Lcom/google/common/collect/MapMakerInternalMap$n$a;

    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/MapMakerInternalMap;-><init>(Lcom/google/common/collect/MapMaker;Lcom/google/common/collect/MapMakerInternalMap$i;)V

    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->e()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 28
    move-result-object v0

    .line 29
    if-ne v0, v1, :cond_1

    .line 31
    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->f()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 34
    move-result-object v0

    .line 35
    sget-object v2, Lcom/google/common/collect/MapMakerInternalMap$Strength;->WEAK:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 37
    if-ne v0, v2, :cond_1

    .line 39
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap;

    .line 41
    invoke-static {}, Lcom/google/common/collect/MapMakerInternalMap$o$a;->h()Lcom/google/common/collect/MapMakerInternalMap$o$a;

    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/MapMakerInternalMap;-><init>(Lcom/google/common/collect/MapMaker;Lcom/google/common/collect/MapMakerInternalMap$i;)V

    .line 48
    return-object v0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->e()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 52
    move-result-object v0

    .line 53
    sget-object v2, Lcom/google/common/collect/MapMakerInternalMap$Strength;->WEAK:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 55
    if-ne v0, v2, :cond_2

    .line 57
    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->f()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 60
    move-result-object v0

    .line 61
    if-ne v0, v1, :cond_2

    .line 63
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap;

    .line 65
    invoke-static {}, Lcom/google/common/collect/MapMakerInternalMap$s$a;->h()Lcom/google/common/collect/MapMakerInternalMap$s$a;

    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/MapMakerInternalMap;-><init>(Lcom/google/common/collect/MapMaker;Lcom/google/common/collect/MapMakerInternalMap$i;)V

    .line 72
    return-object v0

    .line 73
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->e()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v2, :cond_3

    .line 79
    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->f()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 82
    move-result-object v0

    .line 83
    if-ne v0, v2, :cond_3

    .line 85
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap;

    .line 87
    invoke-static {}, Lcom/google/common/collect/MapMakerInternalMap$t$a;->h()Lcom/google/common/collect/MapMakerInternalMap$t$a;

    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/MapMakerInternalMap;-><init>(Lcom/google/common/collect/MapMaker;Lcom/google/common/collect/MapMakerInternalMap$i;)V

    .line 94
    return-object v0

    .line 95
    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    .line 97
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 100
    throw p0
.end method

.method public static createWithDummyValues(Lcom/google/common/collect/MapMaker;)Lcom/google/common/collect/MapMakerInternalMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/MapMaker;",
            ")",
            "Lcom/google/common/collect/MapMakerInternalMap<",
            "TK;",
            "Lcom/google/common/collect/MapMaker$Dummy;",
            "+",
            "Lcom/google/common/collect/MapMakerInternalMap$h<",
            "TK;",
            "Lcom/google/common/collect/MapMaker$Dummy;",
            "*>;*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->e()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->f()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 12
    move-result-object v0

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap;

    .line 17
    invoke-static {}, Lcom/google/common/collect/MapMakerInternalMap$m$a;->h()Lcom/google/common/collect/MapMakerInternalMap$m$a;

    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/MapMakerInternalMap;-><init>(Lcom/google/common/collect/MapMaker;Lcom/google/common/collect/MapMakerInternalMap$i;)V

    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->e()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 28
    move-result-object v0

    .line 29
    sget-object v2, Lcom/google/common/collect/MapMakerInternalMap$Strength;->WEAK:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 31
    if-ne v0, v2, :cond_1

    .line 33
    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->f()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 36
    move-result-object v0

    .line 37
    if-ne v0, v1, :cond_1

    .line 39
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap;

    .line 41
    invoke-static {}, Lcom/google/common/collect/MapMakerInternalMap$r$a;->h()Lcom/google/common/collect/MapMakerInternalMap$r$a;

    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/MapMakerInternalMap;-><init>(Lcom/google/common/collect/MapMaker;Lcom/google/common/collect/MapMakerInternalMap$i;)V

    .line 48
    return-object v0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->f()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 52
    move-result-object p0

    .line 53
    if-ne p0, v2, :cond_2

    .line 55
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 57
    const-string v0, "Map cannot have both weak and dummy values"

    .line 59
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0

    .line 63
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 65
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 68
    throw p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 3
    const-string v0, "Use SerializationProxy"

    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public static rehash(I)I
    .locals 2

    .line 1
    shl-int/lit8 v0, p0, 0xf

    .line 3
    xor-int/lit16 v0, v0, -0x3283

    .line 5
    add-int/2addr p0, v0

    .line 6
    ushr-int/lit8 v0, p0, 0xa

    .line 8
    xor-int/2addr p0, v0

    .line 9
    shl-int/lit8 v0, p0, 0x3

    .line 11
    add-int/2addr p0, v0

    .line 12
    ushr-int/lit8 v0, p0, 0x6

    .line 14
    xor-int/2addr p0, v0

    .line 15
    shl-int/lit8 v0, p0, 0x2

    .line 17
    shl-int/lit8 v1, p0, 0xe

    .line 19
    add-int/2addr v0, v1

    .line 20
    add-int/2addr p0, v0

    .line 21
    ushr-int/lit8 v0, p0, 0x10

    .line 23
    xor-int/2addr p0, v0

    .line 24
    return p0
.end method

.method public static unsetWeakValueReference()Lcom/google/common/collect/MapMakerInternalMap$v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "E::",
            "Lcom/google/common/collect/MapMakerInternalMap$h<",
            "TK;TV;TE;>;>()",
            "Lcom/google/common/collect/MapMakerInternalMap$v<",
            "TK;TV;TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap;->UNSET_WEAK_VALUE_REFERENCE:Lcom/google/common/collect/MapMakerInternalMap$v;

    .line 3
    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->segments:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    aget-object v3, v0, v2

    .line 9
    invoke-virtual {v3}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->clear()V

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->hash(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->segmentFor(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->containsKey(Ljava/lang/Object;I)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    move-object/from16 v2, p0

    .line 9
    iget-object v3, v2, Lcom/google/common/collect/MapMakerInternalMap;->segments:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 11
    const-wide/16 v4, -0x1

    .line 13
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 14
    :goto_0
    const/4 v7, 0x3

    .line 15
    if-ge v6, v7, :cond_5

    .line 17
    array-length v7, v3

    .line 18
    const-wide/16 v8, 0x0

    .line 20
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 21
    :goto_1
    if-ge v10, v7, :cond_4

    .line 23
    aget-object v11, v3, v10

    .line 25
    iget v12, v11, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 27
    iget-object v12, v11, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 29
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 30
    :goto_2
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 33
    move-result v14

    .line 34
    if-ge v13, v14, :cond_3

    .line 36
    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v14

    .line 40
    check-cast v14, Lcom/google/common/collect/MapMakerInternalMap$h;

    .line 42
    :goto_3
    if-eqz v14, :cond_2

    .line 44
    invoke-virtual {v11, v14}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->getLiveValue(Lcom/google/common/collect/MapMakerInternalMap$h;)Ljava/lang/Object;

    .line 47
    move-result-object v15

    .line 48
    if-eqz v15, :cond_1

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/MapMakerInternalMap;->valueEquivalence()Lcom/google/common/base/Equivalence;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v0, v15}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 60
    const/4 v0, 0x1

    .line 61
    return v0

    .line 62
    :cond_1
    invoke-interface {v14}, Lcom/google/common/collect/MapMakerInternalMap$h;->getNext()Lcom/google/common/collect/MapMakerInternalMap$h;

    .line 65
    move-result-object v14

    .line 66
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 70
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget v1, v11, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 74
    int-to-long v11, v1

    .line 75
    add-long/2addr v8, v11

    .line 76
    add-int/lit8 v10, v10, 0x1

    .line 78
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    cmp-long v1, v8, v4

    .line 82
    if-nez v1, :cond_6

    .line 84
    :cond_5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 85
    goto :goto_4

    .line 86
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 88
    move-wide v4, v8

    .line 89
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 90
    goto :goto_0

    .line 91
    :goto_4
    return v0
.end method

.method public copyEntry(Lcom/google/common/collect/MapMakerInternalMap$h;Lcom/google/common/collect/MapMakerInternalMap$h;)Lcom/google/common/collect/MapMakerInternalMap$h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)TE;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$h;->getHash()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->segmentFor(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->copyEntry(Lcom/google/common/collect/MapMakerInternalMap$h;Lcom/google/common/collect/MapMakerInternalMap$h;)Lcom/google/common/collect/MapMakerInternalMap$h;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public createSegment(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/MapMakerInternalMap$Segment<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->entryHelper:Lcom/google/common/collect/MapMakerInternalMap$i;

    .line 3
    invoke-interface {v0, p0, p1}, Lcom/google/common/collect/MapMakerInternalMap$i;->c(Lcom/google/common/collect/MapMakerInternalMap;I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 6
    move-result-object p1

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
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->entrySet:Ljava/util/Set;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$f;

    .line 8
    invoke-direct {v0, p0}, Lcom/google/common/collect/MapMakerInternalMap$f;-><init>(Lcom/google/common/collect/MapMakerInternalMap;)V

    .line 11
    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->entrySet:Ljava/util/Set;

    .line 13
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
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->hash(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->segmentFor(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public getEntry(Ljava/lang/Object;)Lcom/google/common/collect/MapMakerInternalMap$h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TE;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->hash(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->segmentFor(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->getEntry(Ljava/lang/Object;I)Lcom/google/common/collect/MapMakerInternalMap$h;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public getLiveValue(Lcom/google/common/collect/MapMakerInternalMap$h;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TV;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$h;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$h;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public hash(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/base/Equivalence;->hash(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lcom/google/common/collect/MapMakerInternalMap;->rehash(I)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public isEmpty()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->segments:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 6
    move-wide v5, v1

    .line 7
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 8
    :goto_0
    array-length v7, v0

    .line 9
    if-ge v4, v7, :cond_1

    .line 11
    aget-object v7, v0, v4

    .line 13
    iget v7, v7, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 15
    if-eqz v7, :cond_0

    .line 17
    return v3

    .line 18
    :cond_0
    aget-object v7, v0, v4

    .line 20
    iget v7, v7, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 22
    int-to-long v7, v7

    .line 23
    add-long/2addr v5, v7

    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v4, 0x1

    .line 28
    cmp-long v7, v5, v1

    .line 30
    if-eqz v7, :cond_5

    .line 32
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 33
    :goto_1
    array-length v8, v0

    .line 34
    if-ge v7, v8, :cond_3

    .line 36
    aget-object v8, v0, v7

    .line 38
    iget v8, v8, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 40
    if-eqz v8, :cond_2

    .line 42
    return v3

    .line 43
    :cond_2
    aget-object v8, v0, v7

    .line 45
    iget v8, v8, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 47
    int-to-long v8, v8

    .line 48
    sub-long/2addr v5, v8

    .line 49
    add-int/lit8 v7, v7, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    cmp-long v0, v5, v1

    .line 54
    if-nez v0, :cond_4

    .line 56
    const/4 v3, 0x1

    .line 57
    :cond_4
    return v3

    .line 58
    :cond_5
    return v4
.end method

.method public isLiveForTesting(Lcom/google/common/collect/MapMakerInternalMap$h;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$h<",
            "TK;TV;*>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$h;->getHash()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->segmentFor(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->getLiveValueForTesting(Lcom/google/common/collect/MapMakerInternalMap$h;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
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
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->keySet:Ljava/util/Set;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$k;

    .line 8
    invoke-direct {v0, p0}, Lcom/google/common/collect/MapMakerInternalMap$k;-><init>(Lcom/google/common/collect/MapMakerInternalMap;)V

    .line 11
    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->keySet:Ljava/util/Set;

    .line 13
    :goto_0
    return-object v0
.end method

.method public keyStrength()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->entryHelper:Lcom/google/common/collect/MapMakerInternalMap$i;

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$i;->b()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final newSegmentArray(I)[Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lcom/google/common/collect/MapMakerInternalMap$Segment<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation

    .line 1
    new-array p1, p1, [Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 3
    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->hash(Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->segmentFor(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->put(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/MapMakerInternalMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->hash(Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->segmentFor(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->put(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public reclaimKey(Lcom/google/common/collect/MapMakerInternalMap$h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$h;->getHash()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->segmentFor(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->reclaimKey(Lcom/google/common/collect/MapMakerInternalMap$h;I)Z

    .line 12
    return-void
.end method

.method public reclaimValue(Lcom/google/common/collect/MapMakerInternalMap$v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$v<",
            "TK;TV;TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$v;->a()Lcom/google/common/collect/MapMakerInternalMap$h;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$h;->getHash()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/common/collect/MapMakerInternalMap;->segmentFor(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$h;->getKey()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0, v1, p1}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->reclaimValue(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$v;)Z

    .line 20
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->hash(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->segmentFor(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->remove(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->hash(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->segmentFor(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->remove(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 5
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->hash(Ljava/lang/Object;)I

    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->segmentFor(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->replace(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p3}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->hash(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->segmentFor(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->replace(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public segmentFor(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/MapMakerInternalMap$Segment<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->segments:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 3
    iget v1, p0, Lcom/google/common/collect/MapMakerInternalMap;->segmentShift:I

    .line 5
    ushr-int/2addr p1, v1

    .line 6
    iget v1, p0, Lcom/google/common/collect/MapMakerInternalMap;->segmentMask:I

    .line 8
    and-int/2addr p1, v1

    .line 9
    aget-object p1, v0, p1

    .line 11
    return-object p1
.end method

.method public size()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->segments:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 6
    :goto_0
    array-length v4, v0

    .line 7
    if-ge v3, v4, :cond_0

    .line 9
    aget-object v4, v0, v3

    .line 11
    iget v4, v4, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 13
    int-to-long v4, v4

    .line 14
    add-long/2addr v1, v4

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v1, v2}, Lcom/google/common/primitives/Ints;->l(J)I

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public valueEquivalence()Lcom/google/common/base/Equivalence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->entryHelper:Lcom/google/common/collect/MapMakerInternalMap$i;

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$i;->a()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap$Strength;->defaultEquivalence()Lcom/google/common/base/Equivalence;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public valueStrength()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->entryHelper:Lcom/google/common/collect/MapMakerInternalMap$i;

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$i;->a()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->values:Ljava/util/Collection;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$q;

    .line 8
    invoke-direct {v0, p0}, Lcom/google/common/collect/MapMakerInternalMap$q;-><init>(Lcom/google/common/collect/MapMakerInternalMap;)V

    .line 11
    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->values:Ljava/util/Collection;

    .line 13
    :goto_0
    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/common/collect/MapMakerInternalMap$SerializationProxy;

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->entryHelper:Lcom/google/common/collect/MapMakerInternalMap$i;

    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$i;->b()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->entryHelper:Lcom/google/common/collect/MapMakerInternalMap$i;

    .line 11
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$i;->a()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 17
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->entryHelper:Lcom/google/common/collect/MapMakerInternalMap$i;

    .line 19
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$i;->a()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap$Strength;->defaultEquivalence()Lcom/google/common/base/Equivalence;

    .line 26
    move-result-object v4

    .line 27
    iget v5, p0, Lcom/google/common/collect/MapMakerInternalMap;->concurrencyLevel:I

    .line 29
    move-object v0, v7

    .line 30
    move-object v6, p0

    .line 31
    invoke-direct/range {v0 .. v6}, Lcom/google/common/collect/MapMakerInternalMap$SerializationProxy;-><init>(Lcom/google/common/collect/MapMakerInternalMap$Strength;Lcom/google/common/collect/MapMakerInternalMap$Strength;Lcom/google/common/base/Equivalence;Lcom/google/common/base/Equivalence;ILjava/util/concurrent/ConcurrentMap;)V

    .line 34
    return-object v7
.end method
