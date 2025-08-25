.class public final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimapGwtSerializationDependencies;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$b;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimapGwtSerializationDependencies<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final DEFAULT_KEY_CAPACITY:I = 0x10

.field private static final DEFAULT_VALUE_SET_CAPACITY:I = 0x2

.field static final VALUE_SET_LOAD_FACTOR:D = 1.0

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private transient multimapHeaderEntry:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field transient valueSetCapacity:I


# direct methods
.method private constructor <init>(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/r6;->d(I)Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimapGwtSerializationDependencies;-><init>(Ljava/util/Map;)V

    .line 8
    const/4 p1, 0x2

    .line 9
    iput p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap;->valueSetCapacity:I

    .line 11
    const-string p1, "expectedValuesPerKey"

    .line 13
    invoke-static {p2, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/n1;->b(ILjava/lang/String;)I

    .line 16
    iput p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap;->valueSetCapacity:I

    .line 18
    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 20
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 21
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, p2, p2, v0, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    .line 25
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap;->multimapHeaderEntry:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 27
    invoke-static {p1, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap;->succeedsInMultimap(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    .line 30
    return-void
.end method

.method public static synthetic access$200(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$c;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap;->succeedsInValueSet(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$c;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$c;)V

    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap;->multimapHeaderEntry:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap;->succeedsInMultimap(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap;->deleteFromValueSet(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$c;)V

    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap;->deleteFromMultimap(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    .line 4
    return-void
.end method

.method public static create()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap;

    const/16 v1, 0x10

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap;-><init>(II)V

    return-object v0
.end method

.method public static create(II)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(II)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap;

    .line 3
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps;->b(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps;->b(I)I

    move-result p1

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap;-><init>(II)V

    return-object v0
.end method

.method public static create(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/z5;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/z5<",
            "+TK;+TV;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 4
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/z5;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap;->create(II)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap;->putAll(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/z5;)Z

    return-object v0
.end method

.method private static deleteFromMultimap(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry;->getPredecessorInMultimap()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry;->getSuccessorInMultimap()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap;->succeedsInMultimap(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    .line 12
    return-void
.end method

.method private static deleteFromValueSet(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$c;->getPredecessorInValueSet()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$c;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$c;->getSuccessorInValueSet()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$c;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap;->succeedsInValueSet(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$c;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$c;)V

    .line 12
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v1, v2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    .line 11
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap;->multimapHeaderEntry:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 13
    invoke-static {v0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap;->succeedsInMultimap(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    .line 16
    const/4 v0, 0x2

    .line 17
    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap;->valueSetCapacity:I

    .line 19
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 22
    move-result v0

    .line 23
    const/16 v1, 0xc

    .line 25
    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/r6;->d(I)Ljava/util/Map;

    .line 28
    move-result-object v1

    .line 29
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v3, v0, :cond_0

    .line 32
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {p0, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap;->createCollection(Ljava/lang/Object;)Ljava/util/Collection;

    .line 39
    move-result-object v5

    .line 40
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 49
    move-result v0

    .line 50
    :goto_1
    if-ge v2, v0, :cond_1

    .line 52
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/util/Collection;

    .line 66
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap;->setMap(Ljava/util/Map;)V

    .line 75
    return-void
.end method

.method private static succeedsInMultimap(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry<",
            "TK;TV;>;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry;->setSuccessorInMultimap(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    .line 4
    invoke-virtual {p1, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry;->setPredecessorInMultimap(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    .line 7
    return-void
.end method

.method private static succeedsInValueSet(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$c;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$c<",
            "TK;TV;>;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$c;->setSuccessorInValueSet(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$c;)V

    .line 4
    invoke-interface {p1, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$c;->setPredecessorInValueSet(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$c;)V

    .line 7
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
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap;->keySet()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 15
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap;->keySet()Ljava/util/Set;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap;->size()I

    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 44
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap;->entries()Ljava/util/Set;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v0

    .line 52
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/util/Map$Entry;

    .line 64
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 71
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic asMap()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractSetMultimap;->asMap()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap;->clear()V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap;->multimapHeaderEntry:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 6
    invoke-static {v0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap;->succeedsInMultimap(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    .line 9
    return-void
.end method

.method public bridge synthetic containsEntry(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/s;->containsEntry(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic containsValue(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/s;->containsValue(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic createCollection()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap;->createCollection()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public createCollection(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$b;

    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap;->valueSetCapacity:I

    invoke-direct {v0, p0, p1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$b;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public createCollection()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap;->valueSetCapacity:I

    .line 2
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/r6;->e(I)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic entries()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap;->entries()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public entries()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractSetMultimap;->entries()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public entryIterator()Ljava/util/Iterator;
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
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$a;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap;)V

    .line 6
    return-object v0
.end method

.method public entrySpliterator()Ljava/util/Spliterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Spliterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap;->entries()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x11

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/j;->a(Ljava/util/Collection;I)Ljava/util/Spliterator;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractSetMultimap;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic forEach(Ljava/util/function/BiConsumer;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 4
    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractSetMultimap;->get(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/s;->hashCode()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isEmpty()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/s;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    return v0
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
    invoke-super {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/s;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic keys()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l6;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/s;->keys()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l6;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractSetMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic putAll(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/z5;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/s;->putAll(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/z5;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/s;->putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/s;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic removeAll(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractSetMultimap;->removeAll(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractSetMultimap;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic size()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap;->size()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/s;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public valueIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap;->entryIterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps;->y(Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public valueSpliterator()Ljava/util/Spliterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Spliterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap;->entrySpliterator()Ljava/util/Spliterator;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/s3;

    .line 7
    invoke-direct {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/s3;-><init>()V

    .line 10
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/x1;->e(Ljava/util/Spliterator;Ljava/util/function/Function;)Ljava/util/Spliterator;

    .line 13
    move-result-object v0

    .line 14
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
    invoke-super {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap;->values()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
