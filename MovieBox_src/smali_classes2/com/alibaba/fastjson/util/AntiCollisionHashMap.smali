.class public Lcom/alibaba/fastjson/util/AntiCollisionHashMap;
.super Ljava/util/AbstractMap;
.source "source.java"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson/util/AntiCollisionHashMap$d;,
        Lcom/alibaba/fastjson/util/AntiCollisionHashMap$i;,
        Lcom/alibaba/fastjson/util/AntiCollisionHashMap$g;,
        Lcom/alibaba/fastjson/util/AntiCollisionHashMap$c;,
        Lcom/alibaba/fastjson/util/AntiCollisionHashMap$f;,
        Lcom/alibaba/fastjson/util/AntiCollisionHashMap$h;,
        Lcom/alibaba/fastjson/util/AntiCollisionHashMap$e;,
        Lcom/alibaba/fastjson/util/AntiCollisionHashMap$b;
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
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Ljava/lang/Cloneable;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final DEFAULT_INITIAL_CAPACITY:I = 0x10

.field static final DEFAULT_LOAD_FACTOR:F = 0.75f

.field static final KEY:I = 0x1000193

.field static final MAXIMUM_CAPACITY:I = 0x40000000

.field static final M_MASK:I = -0x789a012d

.field static final SEED:I = -0x7ee3623b

.field private static final serialVersionUID:J = 0x507dac1c31660d1L


# instance fields
.field private transient entrySet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field volatile transient keySet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field final loadFactor:F

.field volatile transient modCount:I

.field final random:I

.field transient size:I

.field transient table:[Lcom/alibaba/fastjson/util/AntiCollisionHashMap$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/alibaba/fastjson/util/AntiCollisionHashMap$b<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field threshold:I

.field volatile transient values:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->keySet:Ljava/util/Set;

    iput-object v0, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->values:Ljava/util/Collection;

    .line 10
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x1869f

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    iput v1, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->random:I

    iput-object v0, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->entrySet:Ljava/util/Set;

    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->loadFactor:F

    const/16 v0, 0xc

    iput v0, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->threshold:I

    const/16 v0, 0x10

    new-array v0, v0, [Lcom/alibaba/fastjson/util/AntiCollisionHashMap$b;

    iput-object v0, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->table:[Lcom/alibaba/fastjson/util/AntiCollisionHashMap$b;

    .line 11
    invoke-virtual {p0}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->init()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/high16 v0, 0x3f400000    # 0.75f

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->keySet:Ljava/util/Set;

    iput-object v0, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->values:Ljava/util/Collection;

    .line 2
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x1869f

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    iput v1, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->random:I

    iput-object v0, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->entrySet:Ljava/util/Set;

    if-ltz p1, :cond_3

    const/high16 v0, 0x40000000    # 2.0f

    if-le p1, v0, :cond_0

    const/high16 p1, 0x40000000    # 2.0f

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-lez v0, :cond_2

    .line 3
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-ge v0, p1, :cond_1

    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput p2, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->loadFactor:F

    int-to-float p1, v0

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->threshold:I

    .line 4
    new-array p1, v0, [Lcom/alibaba/fastjson/util/AntiCollisionHashMap$b;

    iput-object p1, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->table:[Lcom/alibaba/fastjson/util/AntiCollisionHashMap$b;

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->init()V

    return-void

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal load factor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal initial capacity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 12
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f400000    # 0.75f

    div-float/2addr v0, v1

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, v0, v1}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;-><init>(IF)V

    .line 13
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->putAllForCreate(Ljava/util/Map;)V

    return-void
.end method

.method private containsNullValue()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->table:[Lcom/alibaba/fastjson/util/AntiCollisionHashMap$b;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    :goto_0
    array-length v3, v0

    .line 6
    if-ge v2, v3, :cond_2

    .line 8
    aget-object v3, v0, v2

    .line 10
    :goto_1
    if-eqz v3, :cond_1

    .line 12
    iget-object v4, v3, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$b;->b:Ljava/lang/Object;

    .line 14
    if-nez v4, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v3, v3, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$b;->c:Lcom/alibaba/fastjson/util/AntiCollisionHashMap$b;

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    return v1
.end method

.method private entrySet0()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->entrySet:Ljava/util/Set;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$d;

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$d;-><init>(Lcom/alibaba/fastjson/util/AntiCollisionHashMap;Lcom/alibaba/fastjson/util/AntiCollisionHashMap$a;)V

    .line 12
    iput-object v0, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->entrySet:Ljava/util/Set;

    .line 14
    :goto_0
    return-object v0
.end method

.method private getForNullKey()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->table:[Lcom/alibaba/fastjson/util/AntiCollisionHashMap$b;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    :goto_0
    if-eqz v0, :cond_1

    .line 8
    iget-object v1, v0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$b;->a:Ljava/lang/Object;

    .line 10
    if-nez v1, :cond_0

    .line 12
    iget-object v0, v0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$b;->b:Ljava/lang/Object;

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, v0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$b;->c:Lcom/alibaba/fastjson/util/AntiCollisionHashMap$b;

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public static hash(I)I
    .locals 2

    .line 1
    mul-int p0, p0, p0

    .line 3
    ushr-int/lit8 v0, p0, 0x14

    .line 5
    ushr-int/lit8 v1, p0, 0xc

    .line 7
    xor-int/2addr v0, v1

    .line 8
    xor-int/2addr p0, v0

    .line 9
    ushr-int/lit8 v0, p0, 0x7

    .line 11
    xor-int/2addr v0, p0

    .line 12
    ushr-int/lit8 p0, p0, 0x4

    .line 14
    xor-int/2addr p0, v0

    .line 15
    return p0
.end method

.method private hashString(Ljava/lang/String;)I
    .locals 3

    .line 1
    const v0, -0x7ee3623b

    .line 4
    iget v1, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->random:I

    .line 6
    mul-int v1, v1, v0

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    move-result v2

    .line 13
    if-ge v0, v2, :cond_0

    .line 15
    const v2, 0x1000193

    .line 18
    mul-int v1, v1, v2

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 23
    move-result v2

    .line 24
    xor-int/2addr v1, v2

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    shr-int/lit8 p1, v1, 0x1

    .line 30
    xor-int/2addr p1, v1

    .line 31
    const v0, -0x789a012d

    .line 34
    and-int/2addr p1, v0

    .line 35
    return p1
.end method

.method public static indexFor(II)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    and-int/2addr p0, p1

    .line 4
    return p0
.end method

.method private putAllForCreate(Ljava/util/Map;)V
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
    invoke-direct {p0, v1, v0}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->putForCreate(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method private putForCreate(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 12
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->hashString(Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->hash(I)I

    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->hash(I)I

    .line 28
    move-result v0

    .line 29
    :goto_0
    iget-object v1, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->table:[Lcom/alibaba/fastjson/util/AntiCollisionHashMap$b;

    .line 31
    array-length v1, v1

    .line 32
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->indexFor(II)I

    .line 35
    move-result v1

    .line 36
    iget-object v2, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->table:[Lcom/alibaba/fastjson/util/AntiCollisionHashMap$b;

    .line 38
    aget-object v2, v2, v1

    .line 40
    :goto_1
    if-eqz v2, :cond_4

    .line 42
    iget v3, v2, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$b;->d:I

    .line 44
    if-ne v3, v0, :cond_3

    .line 46
    iget-object v3, v2, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$b;->a:Ljava/lang/Object;

    .line 48
    if-eq v3, p1, :cond_2

    .line 50
    if-eqz p1, :cond_3

    .line 52
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 58
    :cond_2
    iput-object p2, v2, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$b;->b:Ljava/lang/Object;

    .line 60
    return-void

    .line 61
    :cond_3
    iget-object v2, v2, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$b;->c:Lcom/alibaba/fastjson/util/AntiCollisionHashMap$b;

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->createEntry(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    return-void
.end method

.method private putForNullKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->table:[Lcom/alibaba/fastjson/util/AntiCollisionHashMap$b;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    :goto_0
    if-eqz v0, :cond_1

    .line 8
    iget-object v2, v0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$b;->a:Ljava/lang/Object;

    .line 10
    if-nez v2, :cond_0

    .line 12
    iget-object v1, v0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$b;->b:Ljava/lang/Object;

    .line 14
    iput-object p1, v0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$b;->b:Ljava/lang/Object;

    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v0, v0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$b;->c:Lcom/alibaba/fastjson/util/AntiCollisionHashMap$b;

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget v0, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->modCount:I

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    iput v0, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->modCount:I

    .line 26
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v1, v0, p1, v1}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->addEntry(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 30
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
    new-array v0, v0, [Lcom/alibaba/fastjson/util/AntiCollisionHashMap$b;

    .line 10
    iput-object v0, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->table:[Lcom/alibaba/fastjson/util/AntiCollisionHashMap$b;

    .line 12
    invoke-virtual {p0}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->init()V

    .line 15
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_0

    .line 22
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    invoke-direct {p0, v2, v3}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->putForCreate(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->size:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->entrySet0()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 18
    iget-object v1, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->table:[Lcom/alibaba/fastjson/util/AntiCollisionHashMap$b;

    .line 20
    array-length v1, v1

    .line 21
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 24
    iget v1, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->size:I

    .line 26
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 29
    if-eqz v0, :cond_1

    .line 31
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/Map$Entry;

    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    return-void
.end method


# virtual methods
.method public addEntry(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->table:[Lcom/alibaba/fastjson/util/AntiCollisionHashMap$b;

    .line 3
    aget-object v1, v0, p4

    .line 5
    new-instance v2, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$b;

    .line 7
    invoke-direct {v2, p1, p2, p3, v1}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lcom/alibaba/fastjson/util/AntiCollisionHashMap$b;)V

    .line 10
    aput-object v2, v0, p4

    .line 12
    iget p1, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->size:I

    .line 14
    add-int/lit8 p2, p1, 0x1

    .line 16
    iput p2, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->size:I

    .line 18
    iget p2, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->threshold:I

    .line 20
    if-lt p1, p2, :cond_0

    .line 22
    iget-object p1, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->table:[Lcom/alibaba/fastjson/util/AntiCollisionHashMap$b;

    .line 24
    array-length p1, p1

    .line 25
    mul-int/lit8 p1, p1, 0x2

    .line 27
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->resize(I)V

    .line 30
    :cond_0
    return-void
.end method

.method public clear()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->modCount:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->modCount:I

    .line 7
    iget-object v0, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->table:[Lcom/alibaba/fastjson/util/AntiCollisionHashMap$b;

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    :goto_0
    array-length v3, v0

    .line 12
    if-ge v2, v3, :cond_0

    .line 14
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 15
    aput-object v3, v0, v2

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput v1, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->size:I

    .line 22
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/util/AbstractMap;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-object v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->table:[Lcom/alibaba/fastjson/util/AntiCollisionHashMap$b;

    .line 12
    array-length v2, v2

    .line 13
    new-array v2, v2, [Lcom/alibaba/fastjson/util/AntiCollisionHashMap$b;

    .line 15
    iput-object v2, v1, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->table:[Lcom/alibaba/fastjson/util/AntiCollisionHashMap$b;

    .line 17
    iput-object v0, v1, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->entrySet:Ljava/util/Set;

    .line 19
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 20
    iput v0, v1, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->modCount:I

    .line 22
    iput v0, v1, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->size:I

    .line 24
    invoke-virtual {v1}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->init()V

    .line 27
    invoke-direct {v1, p0}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->putAllForCreate(Ljava/util/Map;)V

    .line 30
    return-object v1
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->getEntry(Ljava/lang/Object;)Lcom/alibaba/fastjson/util/AntiCollisionHashMap$b;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->containsNullValue()Z

    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->table:[Lcom/alibaba/fastjson/util/AntiCollisionHashMap$b;

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 12
    :goto_0
    array-length v3, v0

    .line 13
    if-ge v2, v3, :cond_3

    .line 15
    aget-object v3, v0, v2

    .line 17
    :goto_1
    if-eqz v3, :cond_2

    .line 19
    iget-object v4, v3, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$b;->b:Ljava/lang/Object;

    .line 21
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    iget-object v3, v3, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$b;->c:Lcom/alibaba/fastjson/util/AntiCollisionHashMap$b;

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    return v1
.end method

.method public createEntry(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->table:[Lcom/alibaba/fastjson/util/AntiCollisionHashMap$b;

    .line 3
    aget-object v1, v0, p4

    .line 5
    new-instance v2, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$b;

    .line 7
    invoke-direct {v2, p1, p2, p3, v1}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lcom/alibaba/fastjson/util/AntiCollisionHashMap$b;)V

    .line 10
    aput-object v2, v0, p4

    .line 12
    iget p1, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->size:I

    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 16
    iput p1, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->size:I

    .line 18
    return-void
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
    invoke-direct {p0}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->entrySet0()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
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
    invoke-direct {p0}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->getForNullKey()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->hashString(Ljava/lang/String;)I

    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->hash(I)I

    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->hash(I)I

    .line 31
    move-result v0

    .line 32
    :goto_0
    iget-object v1, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->table:[Lcom/alibaba/fastjson/util/AntiCollisionHashMap$b;

    .line 34
    array-length v2, v1

    .line 35
    invoke-static {v0, v2}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->indexFor(II)I

    .line 38
    move-result v2

    .line 39
    aget-object v1, v1, v2

    .line 41
    :goto_1
    if-eqz v1, :cond_4

    .line 43
    iget v2, v1, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$b;->d:I

    .line 45
    if-ne v2, v0, :cond_3

    .line 47
    iget-object v2, v1, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$b;->a:Ljava/lang/Object;

    .line 49
    if-eq v2, p1, :cond_2

    .line 51
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 57
    :cond_2
    iget-object p1, v1, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$b;->b:Ljava/lang/Object;

    .line 59
    return-object p1

    .line 60
    :cond_3
    iget-object v1, v1, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$b;->c:Lcom/alibaba/fastjson/util/AntiCollisionHashMap$b;

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 64
    return-object p1
.end method

.method public final getEntry(Ljava/lang/Object;)Lcom/alibaba/fastjson/util/AntiCollisionHashMap$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/alibaba/fastjson/util/AntiCollisionHashMap$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 12
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->hashString(Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->hash(I)I

    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->hash(I)I

    .line 28
    move-result v0

    .line 29
    :goto_0
    iget-object v1, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->table:[Lcom/alibaba/fastjson/util/AntiCollisionHashMap$b;

    .line 31
    array-length v2, v1

    .line 32
    invoke-static {v0, v2}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->indexFor(II)I

    .line 35
    move-result v2

    .line 36
    aget-object v1, v1, v2

    .line 38
    :goto_1
    if-eqz v1, :cond_4

    .line 40
    iget v2, v1, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$b;->d:I

    .line 42
    if-ne v2, v0, :cond_3

    .line 44
    iget-object v2, v1, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$b;->a:Ljava/lang/Object;

    .line 46
    if-eq v2, p1, :cond_2

    .line 48
    if-eqz p1, :cond_3

    .line 50
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 56
    :cond_2
    return-object v1

    .line 57
    :cond_3
    iget-object v1, v1, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$b;->c:Lcom/alibaba/fastjson/util/AntiCollisionHashMap$b;

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 61
    return-object p1
.end method

.method public init()V
    .locals 0

    .line 1
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->size:I

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

.method public keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->keySet:Ljava/util/Set;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$g;

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$g;-><init>(Lcom/alibaba/fastjson/util/AntiCollisionHashMap;Lcom/alibaba/fastjson/util/AntiCollisionHashMap$a;)V

    .line 12
    iput-object v0, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->keySet:Ljava/util/Set;

    .line 14
    :goto_0
    return-object v0
.end method

.method public newEntryIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$c;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$c;-><init>(Lcom/alibaba/fastjson/util/AntiCollisionHashMap;Lcom/alibaba/fastjson/util/AntiCollisionHashMap$a;)V

    .line 7
    return-object v0
.end method

.method public newKeyIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$f;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$f;-><init>(Lcom/alibaba/fastjson/util/AntiCollisionHashMap;Lcom/alibaba/fastjson/util/AntiCollisionHashMap$a;)V

    .line 7
    return-object v0
.end method

.method public newValueIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$h;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$h;-><init>(Lcom/alibaba/fastjson/util/AntiCollisionHashMap;Lcom/alibaba/fastjson/util/AntiCollisionHashMap$a;)V

    .line 7
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0, p2}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->putForNullKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->hashString(Ljava/lang/String;)I

    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->hash(I)I

    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->hash(I)I

    .line 31
    move-result v0

    .line 32
    :goto_0
    iget-object v1, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->table:[Lcom/alibaba/fastjson/util/AntiCollisionHashMap$b;

    .line 34
    array-length v1, v1

    .line 35
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->indexFor(II)I

    .line 38
    move-result v1

    .line 39
    iget-object v2, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->table:[Lcom/alibaba/fastjson/util/AntiCollisionHashMap$b;

    .line 41
    aget-object v2, v2, v1

    .line 43
    :goto_1
    if-eqz v2, :cond_4

    .line 45
    iget v3, v2, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$b;->d:I

    .line 47
    if-ne v3, v0, :cond_3

    .line 49
    iget-object v3, v2, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$b;->a:Ljava/lang/Object;

    .line 51
    if-eq v3, p1, :cond_2

    .line 53
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 59
    :cond_2
    iget-object p1, v2, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$b;->b:Ljava/lang/Object;

    .line 61
    iput-object p2, v2, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$b;->b:Ljava/lang/Object;

    .line 63
    return-object p1

    .line 64
    :cond_3
    iget-object v2, v2, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$b;->c:Lcom/alibaba/fastjson/util/AntiCollisionHashMap$b;

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    iget v2, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->modCount:I

    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 71
    iput v2, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->modCount:I

    .line 73
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->addEntry(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 77
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
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget v1, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->threshold:I

    .line 10
    if-le v0, v1, :cond_3

    .line 12
    int-to-float v0, v0

    .line 13
    iget v1, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->loadFactor:F

    .line 15
    div-float/2addr v0, v1

    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    add-float/2addr v0, v1

    .line 19
    float-to-int v0, v0

    .line 20
    const/high16 v1, 0x40000000    # 2.0f

    .line 22
    if-le v0, v1, :cond_1

    .line 24
    const/high16 v0, 0x40000000    # 2.0f

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->table:[Lcom/alibaba/fastjson/util/AntiCollisionHashMap$b;

    .line 28
    array-length v1, v1

    .line 29
    :goto_0
    if-ge v1, v0, :cond_2

    .line 31
    shl-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->table:[Lcom/alibaba/fastjson/util/AntiCollisionHashMap$b;

    .line 36
    array-length v0, v0

    .line 37
    if-le v1, v0, :cond_3

    .line 39
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->resize(I)V

    .line 42
    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object p1

    .line 50
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/util/Map$Entry;

    .line 62
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v1, v0}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->removeEntryForKey(Ljava/lang/Object;)Lcom/alibaba/fastjson/util/AntiCollisionHashMap$b;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p1, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$b;->b:Ljava/lang/Object;

    .line 11
    :goto_0
    return-object p1
.end method

.method public final removeEntryForKey(Ljava/lang/Object;)Lcom/alibaba/fastjson/util/AntiCollisionHashMap$b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/alibaba/fastjson/util/AntiCollisionHashMap$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 12
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->hashString(Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->hash(I)I

    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->hash(I)I

    .line 28
    move-result v0

    .line 29
    :goto_0
    iget-object v1, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->table:[Lcom/alibaba/fastjson/util/AntiCollisionHashMap$b;

    .line 31
    array-length v1, v1

    .line 32
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->indexFor(II)I

    .line 35
    move-result v1

    .line 36
    iget-object v2, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->table:[Lcom/alibaba/fastjson/util/AntiCollisionHashMap$b;

    .line 38
    aget-object v2, v2, v1

    .line 40
    move-object v3, v2

    .line 41
    :goto_1
    if-eqz v2, :cond_5

    .line 43
    iget-object v4, v2, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$b;->c:Lcom/alibaba/fastjson/util/AntiCollisionHashMap$b;

    .line 45
    iget v5, v2, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$b;->d:I

    .line 47
    if-ne v5, v0, :cond_4

    .line 49
    iget-object v5, v2, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$b;->a:Ljava/lang/Object;

    .line 51
    if-eq v5, p1, :cond_2

    .line 53
    if-eqz p1, :cond_4

    .line 55
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 61
    :cond_2
    iget p1, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->modCount:I

    .line 63
    add-int/lit8 p1, p1, 0x1

    .line 65
    iput p1, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->modCount:I

    .line 67
    iget p1, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->size:I

    .line 69
    add-int/lit8 p1, p1, -0x1

    .line 71
    iput p1, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->size:I

    .line 73
    if-ne v3, v2, :cond_3

    .line 75
    iget-object p1, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->table:[Lcom/alibaba/fastjson/util/AntiCollisionHashMap$b;

    .line 77
    aput-object v4, p1, v1

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    iput-object v4, v3, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$b;->c:Lcom/alibaba/fastjson/util/AntiCollisionHashMap$b;

    .line 82
    :goto_2
    return-object v2

    .line 83
    :cond_4
    move-object v3, v2

    .line 84
    move-object v2, v4

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    return-object v2
.end method

.method public final removeMapping(Ljava/lang/Object;)Lcom/alibaba/fastjson/util/AntiCollisionHashMap$b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/alibaba/fastjson/util/AntiCollisionHashMap$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of v1, v0, Ljava/lang/String;

    .line 19
    if-eqz v1, :cond_2

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 23
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->hashString(Ljava/lang/String;)I

    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->hash(I)I

    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->hash(I)I

    .line 39
    move-result v0

    .line 40
    :goto_0
    iget-object v1, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->table:[Lcom/alibaba/fastjson/util/AntiCollisionHashMap$b;

    .line 42
    array-length v1, v1

    .line 43
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->indexFor(II)I

    .line 46
    move-result v1

    .line 47
    iget-object v2, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->table:[Lcom/alibaba/fastjson/util/AntiCollisionHashMap$b;

    .line 49
    aget-object v2, v2, v1

    .line 51
    move-object v3, v2

    .line 52
    :goto_1
    if-eqz v2, :cond_5

    .line 54
    iget-object v4, v2, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$b;->c:Lcom/alibaba/fastjson/util/AntiCollisionHashMap$b;

    .line 56
    iget v5, v2, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$b;->d:I

    .line 58
    if-ne v5, v0, :cond_4

    .line 60
    invoke-virtual {v2, p1}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$b;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_4

    .line 66
    iget p1, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->modCount:I

    .line 68
    add-int/lit8 p1, p1, 0x1

    .line 70
    iput p1, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->modCount:I

    .line 72
    iget p1, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->size:I

    .line 74
    add-int/lit8 p1, p1, -0x1

    .line 76
    iput p1, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->size:I

    .line 78
    if-ne v3, v2, :cond_3

    .line 80
    iget-object p1, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->table:[Lcom/alibaba/fastjson/util/AntiCollisionHashMap$b;

    .line 82
    aput-object v4, p1, v1

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    iput-object v4, v3, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$b;->c:Lcom/alibaba/fastjson/util/AntiCollisionHashMap$b;

    .line 87
    :goto_2
    return-object v2

    .line 88
    :cond_4
    move-object v3, v2

    .line 89
    move-object v2, v4

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    return-object v2
.end method

.method public resize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->table:[Lcom/alibaba/fastjson/util/AntiCollisionHashMap$b;

    .line 3
    array-length v0, v0

    .line 4
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    const p1, 0x7fffffff

    .line 11
    iput p1, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->threshold:I

    .line 13
    return-void

    .line 14
    :cond_0
    new-array v0, p1, [Lcom/alibaba/fastjson/util/AntiCollisionHashMap$b;

    .line 16
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->transfer([Lcom/alibaba/fastjson/util/AntiCollisionHashMap$b;)V

    .line 19
    iput-object v0, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->table:[Lcom/alibaba/fastjson/util/AntiCollisionHashMap$b;

    .line 21
    int-to-float p1, p1

    .line 22
    iget v0, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->loadFactor:F

    .line 24
    mul-float p1, p1, v0

    .line 26
    float-to-int p1, p1

    .line 27
    iput p1, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->threshold:I

    .line 29
    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->size:I

    .line 3
    return v0
.end method

.method public transfer([Lcom/alibaba/fastjson/util/AntiCollisionHashMap$b;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->table:[Lcom/alibaba/fastjson/util/AntiCollisionHashMap$b;

    .line 3
    array-length v1, p1

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    :goto_0
    array-length v3, v0

    .line 6
    if-ge v2, v3, :cond_2

    .line 8
    aget-object v3, v0, v2

    .line 10
    if-eqz v3, :cond_1

    .line 12
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 13
    aput-object v4, v0, v2

    .line 15
    :goto_1
    iget-object v4, v3, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$b;->c:Lcom/alibaba/fastjson/util/AntiCollisionHashMap$b;

    .line 17
    iget v5, v3, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$b;->d:I

    .line 19
    invoke-static {v5, v1}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->indexFor(II)I

    .line 22
    move-result v5

    .line 23
    aget-object v6, p1, v5

    .line 25
    iput-object v6, v3, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$b;->c:Lcom/alibaba/fastjson/util/AntiCollisionHashMap$b;

    .line 27
    aput-object v3, p1, v5

    .line 29
    if-nez v4, :cond_0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    move-object v3, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-void
.end method

.method public values()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->values:Ljava/util/Collection;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$i;

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$i;-><init>(Lcom/alibaba/fastjson/util/AntiCollisionHashMap;Lcom/alibaba/fastjson/util/AntiCollisionHashMap$a;)V

    .line 12
    iput-object v0, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap;->values:Ljava/util/Collection;

    .line 14
    :goto_0
    return-object v0
.end method
