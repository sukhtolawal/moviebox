.class public final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/t;
.source "source.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Enum<",
        "TE;>;>",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/t<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private transient counts:[I

.field private transient distinctElements:I

.field private transient enumConstants:[Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field private transient size:J

.field private transient type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/t;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset;->type:Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/l;->d(Z)V

    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [Ljava/lang/Enum;

    .line 19
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset;->enumConstants:[Ljava/lang/Enum;

    .line 21
    array-length p1, p1

    .line 22
    new-array p1, p1, [I

    .line 24
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset;->counts:[I

    .line 26
    return-void
.end method

.method public static synthetic access$000(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset;)[Ljava/lang/Enum;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset;->enumConstants:[Ljava/lang/Enum;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset;->counts:[I

    .line 3
    return-object p0
.end method

.method public static synthetic access$210(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset;->distinctElements:I

    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 5
    iput v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset;->distinctElements:I

    .line 7
    return v0
.end method

.method public static synthetic access$300(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset;->size:J

    .line 3
    return-wide v0
.end method

.method public static synthetic access$302(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset;->size:J

    .line 3
    return-wide p1
.end method

.method public static create(Ljava/lang/Class;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static create(Ljava/lang/Iterable;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Iterable<",
            "TE;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "EnumMultiset constructor passed empty Iterable"

    invoke-static {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/l;->e(ZLjava/lang/Object;)V

    .line 4
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset;-><init>(Ljava/lang/Class;)V

    .line 5
    invoke-static {v1, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/j5;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    return-object v1
.end method

.method public static create(Ljava/lang/Iterable;Ljava/lang/Class;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Iterable<",
            "TE;>;",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 6
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset;->create(Ljava/lang/Class;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset;

    move-result-object p1

    .line 7
    invoke-static {p1, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/j5;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    return-object p1
.end method

.method private isActuallyE(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/Enum;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Ljava/lang/Enum;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset;->enumConstants:[Ljava/lang/Enum;

    .line 14
    array-length v3, v2

    .line 15
    if-ge v0, v3, :cond_0

    .line 17
    aget-object v0, v2, v0

    .line 19
    if-ne v0, p1, :cond_0

    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_0
    return v1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Class;

    .line 10
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset;->type:Ljava/lang/Class;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [Ljava/lang/Enum;

    .line 18
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset;->enumConstants:[Ljava/lang/Enum;

    .line 20
    array-length v0, v0

    .line 21
    new-array v0, v0, [I

    .line 23
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset;->counts:[I

    .line 25
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/y6;->f(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l6;Ljava/io/ObjectInputStream;)V

    .line 28
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset;->type:Ljava/lang/Class;

    .line 6
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 9
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/y6;->k(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l6;Ljava/io/ObjectOutputStream;)V

    .line 12
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Enum;I)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset;->checkIsE(Ljava/lang/Object;)V

    const-string v0, "occurrences"

    .line 3
    invoke-static {p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/n1;->b(ILjava/lang/String;)I

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset;->count(Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset;->counts:[I

    .line 6
    aget v0, v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    add-long/2addr v1, v3

    const-wide/32 v5, 0x7fffffff

    const/4 p2, 0x1

    cmp-long v7, v1, v5

    if-gtz v7, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_0
    const-string v6, "too many occurrences: %s"

    .line 7
    invoke-static {v5, v6, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/l;->h(ZLjava/lang/String;J)V

    iget-object v5, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset;->counts:[I

    long-to-int v2, v1

    .line 8
    aput v2, v5, p1

    if-nez v0, :cond_2

    iget p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset;->distinctElements:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset;->distinctElements:I

    :cond_2
    iget-wide p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset;->size:J

    add-long/2addr p1, v3

    iput-wide p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset;->size:J

    return v0
.end method

.method public bridge synthetic add(Ljava/lang/Object;I)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset;->add(Ljava/lang/Enum;I)I

    move-result p1

    return p1
.end method

.method public checkIsE(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/l;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset;->isActuallyE(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v2, "Expected an "

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset;->type:Ljava/lang/Class;

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v2, " but got "

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0
.end method

.method public clear()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset;->counts:[I

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    iput-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset;->size:J

    .line 11
    iput v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset;->distinctElements:I

    .line 13
    return-void
.end method

.method public bridge synthetic contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/t;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public count(Ljava/lang/Object;)I
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset;->isActuallyE(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast p1, Ljava/lang/Enum;

    .line 12
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset;->counts:[I

    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result p1

    .line 18
    aget p1, v0, p1

    .line 20
    return p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public distinctElements()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset;->distinctElements:I

    .line 3
    return v0
.end method

.method public elementIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset$a;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset;)V

    .line 6
    return-object v0
.end method

.method public bridge synthetic elementSet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/t;->elementSet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public entryIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l6$a<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset$b;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset$b;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset;)V

    .line 6
    return-object v0
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/t;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/k6;->a(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l6;Ljava/util/function/Consumer;)V

    .line 4
    return-void
.end method

.method public forEachEntry(Ljava/util/function/ObjIntConsumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/ObjIntConsumer<",
            "-TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/l;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset;->enumConstants:[Ljava/lang/Enum;

    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_1

    .line 10
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset;->counts:[I

    .line 12
    aget v2, v2, v0

    .line 14
    if-lez v2, :cond_0

    .line 16
    aget-object v1, v1, v0

    .line 18
    invoke-static {p1, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/o;->a(Ljava/util/function/ObjIntConsumer;Ljava/lang/Object;I)V

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method

.method public bridge synthetic isEmpty()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/t;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multisets;->i(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l6;)Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove(Ljava/lang/Object;I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 4
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset;->isActuallyE(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    move-object v1, p1

    .line 12
    check-cast v1, Ljava/lang/Enum;

    .line 14
    const-string v2, "occurrences"

    .line 16
    invoke-static {p2, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/n1;->b(ILjava/lang/String;)I

    .line 19
    if-nez p2, :cond_1

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset;->count(Ljava/lang/Object;)I

    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result p1

    .line 30
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset;->counts:[I

    .line 32
    aget v2, v1, p1

    .line 34
    if-nez v2, :cond_2

    .line 36
    return v0

    .line 37
    :cond_2
    if-gt v2, p2, :cond_3

    .line 39
    aput v0, v1, p1

    .line 41
    iget p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset;->distinctElements:I

    .line 43
    add-int/lit8 p1, p1, -0x1

    .line 45
    iput p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset;->distinctElements:I

    .line 47
    iget-wide p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset;->size:J

    .line 49
    int-to-long v0, v2

    .line 50
    sub-long/2addr p1, v0

    .line 51
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset;->size:J

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    sub-int v0, v2, p2

    .line 56
    aput v0, v1, p1

    .line 58
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset;->size:J

    .line 60
    int-to-long p1, p2

    .line 61
    sub-long/2addr v0, p1

    .line 62
    iput-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset;->size:J

    .line 64
    :goto_0
    return v2

    .line 65
    :cond_4
    :goto_1
    return v0
.end method

.method public setCount(Ljava/lang/Enum;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset;->checkIsE(Ljava/lang/Object;)V

    const-string v0, "count"

    .line 3
    invoke-static {p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/n1;->b(ILjava/lang/String;)I

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset;->counts:[I

    .line 5
    aget v1, v0, p1

    .line 6
    aput p2, v0, p1

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset;->size:J

    sub-int p1, p2, v1

    int-to-long v4, p1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset;->size:J

    if-nez v1, :cond_0

    if-lez p2, :cond_0

    iget p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset;->distinctElements:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset;->distinctElements:I

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    if-nez p2, :cond_1

    iget p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset;->distinctElements:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset;->distinctElements:I

    :cond_1
    :goto_0
    return v1
.end method

.method public bridge synthetic setCount(Ljava/lang/Object;I)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset;->setCount(Ljava/lang/Enum;I)I

    move-result p1

    return p1
.end method

.method public size()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/EnumMultiset;->size:J

    .line 3
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Ints;->i(J)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/k6;->c(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l6;)Ljava/util/Spliterator;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
