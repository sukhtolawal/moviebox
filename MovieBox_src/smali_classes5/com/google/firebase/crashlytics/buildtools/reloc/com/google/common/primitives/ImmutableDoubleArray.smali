.class public final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray$AsList;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray$b;
    }
.end annotation


# static fields
.field private static final EMPTY:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;


# instance fields
.field private final array:[D

.field private final end:I

.field private final transient start:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [D

    .line 6
    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;-><init>([D)V

    .line 9
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->EMPTY:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;

    .line 11
    return-void
.end method

.method private constructor <init>([D)V
    .locals 2

    .line 2
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;-><init>([DII)V

    return-void
.end method

.method private constructor <init>([DII)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->array:[D

    iput p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->start:I

    iput p3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->end:I

    return-void
.end method

.method public synthetic constructor <init>([DIILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;-><init>([DII)V

    return-void
.end method

.method public static synthetic access$000(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;)[D
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->array:[D

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->start:I

    .line 3
    return p0
.end method

.method public static synthetic access$200()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->EMPTY:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;

    .line 3
    return-object v0
.end method

.method public static synthetic access$500(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;)Ljava/util/Spliterator$OfDouble;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->spliterator()Ljava/util/Spliterator$OfDouble;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$600(DD)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->areEqual(DD)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static areEqual(DD)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 8
    move-result-wide p2

    .line 9
    cmp-long v0, p0, p2

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static builder()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray$b;
    .locals 2

    .line 3
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray$b;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray$b;-><init>(I)V

    return-object v0
.end method

.method public static builder(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray$b;
    .locals 2

    if-ltz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    const-string v1, "Invalid initialCapacity: %s"

    .line 1
    invoke-static {v0, v1, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/l;->f(ZLjava/lang/String;I)V

    .line 2
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray$b;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray$b;-><init>(I)V

    return-object v0
.end method

.method public static copyOf(Ljava/lang/Iterable;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;"
        }
    .end annotation

    .line 4
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->copyOf(Ljava/util/Collection;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->builder()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray$b;->b(Ljava/lang/Iterable;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray$b;->d()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;

    move-result-object p0

    return-object p0
.end method

.method public static copyOf(Ljava/util/Collection;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;"
        }
    .end annotation

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->EMPTY:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Doubles;->h(Ljava/util/Collection;)[D

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;-><init>([D)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static copyOf(Ljava/util/stream/DoubleStream;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;
    .locals 1

    .line 7
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/c;->a(Ljava/util/stream/DoubleStream;)[D

    move-result-object p0

    .line 8
    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->EMPTY:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;-><init>([D)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static copyOf([D)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;
    .locals 2

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->EMPTY:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;

    array-length v1, p0

    .line 2
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;-><init>([D)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private isPartialView()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->start:I

    .line 3
    if-gtz v0, :cond_1

    .line 5
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->end:I

    .line 7
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->array:[D

    .line 9
    array-length v1, v1

    .line 10
    if-ge v0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    return v0
.end method

.method public static of()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->EMPTY:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;

    return-object v0
.end method

.method public static of(D)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;
    .locals 3

    .line 2
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;

    const/4 v1, 0x1

    new-array v1, v1, [D

    const/4 v2, 0x1

    const/4 v2, 0x0

    aput-wide p0, v1, v2

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;-><init>([D)V

    return-object v0
.end method

.method public static of(DD)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;
    .locals 3

    .line 3
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;

    const/4 v1, 0x2

    new-array v1, v1, [D

    const/4 v2, 0x1

    const/4 v2, 0x0

    aput-wide p0, v1, v2

    const/4 p0, 0x1

    aput-wide p2, v1, p0

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;-><init>([D)V

    return-object v0
.end method

.method public static of(DDD)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;
    .locals 3

    .line 4
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;

    const/4 v1, 0x3

    new-array v1, v1, [D

    const/4 v2, 0x1

    const/4 v2, 0x0

    aput-wide p0, v1, v2

    const/4 p0, 0x1

    aput-wide p2, v1, p0

    const/4 p0, 0x2

    aput-wide p4, v1, p0

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;-><init>([D)V

    return-object v0
.end method

.method public static of(DDDD)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;
    .locals 3

    .line 5
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;

    const/4 v1, 0x4

    new-array v1, v1, [D

    const/4 v2, 0x1

    const/4 v2, 0x0

    aput-wide p0, v1, v2

    const/4 p0, 0x1

    aput-wide p2, v1, p0

    const/4 p0, 0x2

    aput-wide p4, v1, p0

    const/4 p0, 0x3

    aput-wide p6, v1, p0

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;-><init>([D)V

    return-object v0
.end method

.method public static of(DDDDD)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;
    .locals 3

    .line 6
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;

    const/4 v1, 0x5

    new-array v1, v1, [D

    const/4 v2, 0x1

    const/4 v2, 0x0

    aput-wide p0, v1, v2

    const/4 p0, 0x1

    aput-wide p2, v1, p0

    const/4 p0, 0x2

    aput-wide p4, v1, p0

    const/4 p0, 0x3

    aput-wide p6, v1, p0

    const/4 p0, 0x4

    aput-wide p8, v1, p0

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;-><init>([D)V

    return-object v0
.end method

.method public static of(DDDDDD)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;
    .locals 3

    .line 7
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;

    const/4 v1, 0x6

    new-array v1, v1, [D

    const/4 v2, 0x1

    const/4 v2, 0x0

    aput-wide p0, v1, v2

    const/4 p0, 0x1

    aput-wide p2, v1, p0

    const/4 p0, 0x2

    aput-wide p4, v1, p0

    const/4 p0, 0x3

    aput-wide p6, v1, p0

    const/4 p0, 0x4

    aput-wide p8, v1, p0

    const/4 p0, 0x5

    aput-wide p10, v1, p0

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;-><init>([D)V

    return-object v0
.end method

.method public static varargs of(D[D)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;
    .locals 4

    .line 8
    array-length v0, p2

    const v1, 0x7ffffffe

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    const-string v1, "the total number of elements must fit in an int"

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/l;->e(ZLjava/lang/Object;)V

    .line 9
    array-length v0, p2

    add-int/2addr v0, v3

    new-array v0, v0, [D

    .line 10
    aput-wide p0, v0, v2

    .line 11
    array-length p0, p2

    invoke-static {p2, v2, v0, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    new-instance p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;

    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;-><init>([D)V

    return-object p0
.end method

.method private spliterator()Ljava/util/Spliterator$OfDouble;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->array:[D

    .line 3
    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->start:I

    .line 5
    iget v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->end:I

    .line 7
    const/16 v3, 0x410

    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/a;->a([DIII)Ljava/util/Spliterator$OfDouble;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method


# virtual methods
.method public asList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray$AsList;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray$AsList;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray$a;)V

    .line 7
    return-object v0
.end method

.method public contains(D)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->indexOf(D)I

    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

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

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;

    .line 13
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->length()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->length()I

    .line 20
    move-result v3

    .line 21
    if-eq v1, v3, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->length()I

    .line 28
    move-result v3

    .line 29
    if-ge v1, v3, :cond_4

    .line 31
    invoke-virtual {p0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->get(I)D

    .line 34
    move-result-wide v3

    .line 35
    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->get(I)D

    .line 38
    move-result-wide v5

    .line 39
    invoke-static {v3, v4, v5, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->areEqual(DD)Z

    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_3

    .line 45
    return v2

    .line 46
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    return v0
.end method

.method public forEach(Ljava/util/function/DoubleConsumer;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/l;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->start:I

    .line 6
    :goto_0
    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->end:I

    .line 8
    if-ge v0, v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->array:[D

    .line 12
    aget-wide v2, v1, v0

    .line 14
    invoke-static {p1, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/d;->a(Ljava/util/function/DoubleConsumer;D)V

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public get(I)D
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->length()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/l;->l(II)I

    .line 8
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->array:[D

    .line 10
    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->start:I

    .line 12
    add-int/2addr v1, p1

    .line 13
    aget-wide v1, v0, v1

    .line 15
    return-wide v1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->start:I

    .line 3
    const/4 v1, 0x1

    .line 4
    :goto_0
    iget v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->end:I

    .line 6
    if-ge v0, v2, :cond_0

    .line 8
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->array:[D

    .line 12
    aget-wide v3, v2, v0

    .line 14
    invoke-static {v3, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Doubles;->d(D)I

    .line 17
    move-result v2

    .line 18
    add-int/2addr v1, v2

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method public indexOf(D)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->start:I

    .line 3
    :goto_0
    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->end:I

    .line 5
    if-ge v0, v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->array:[D

    .line 9
    aget-wide v2, v1, v0

    .line 11
    invoke-static {v2, v3, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->areEqual(DD)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->start:I

    .line 19
    sub-int/2addr v0, p1

    .line 20
    return v0

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, -0x1

    .line 25
    return p1
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->end:I

    .line 3
    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->start:I

    .line 5
    if-ne v0, v1, :cond_0

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

.method public lastIndexOf(D)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->end:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    :goto_0
    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->start:I

    .line 7
    if-lt v0, v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->array:[D

    .line 11
    aget-wide v2, v1, v0

    .line 13
    invoke-static {v2, v3, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->areEqual(DD)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    iget p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->start:I

    .line 21
    sub-int/2addr v0, p1

    .line 22
    return v0

    .line 23
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, -0x1

    .line 27
    return p1
.end method

.method public length()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->end:I

    .line 3
    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->start:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->EMPTY:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    :goto_0
    return-object v0
.end method

.method public stream()Ljava/util/stream/DoubleStream;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->array:[D

    .line 3
    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->start:I

    .line 5
    iget v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->end:I

    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/b;->a([DII)Ljava/util/stream/DoubleStream;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public subArray(II)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->length()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/l;->s(III)V

    .line 8
    if-ne p1, p2, :cond_0

    .line 10
    sget-object p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->EMPTY:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;

    .line 15
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->array:[D

    .line 17
    iget v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->start:I

    .line 19
    add-int/2addr p1, v2

    .line 20
    add-int/2addr v2, p2

    .line 21
    invoke-direct {v0, v1, p1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;-><init>([DII)V

    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    return-object p1
.end method

.method public toArray()[D
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->array:[D

    .line 3
    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->start:I

    .line 5
    iget v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->end:I

    .line 7
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([DII)[D

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v0, "[]"

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->length()I

    .line 15
    move-result v1

    .line 16
    mul-int/lit8 v1, v1, 0x5

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    const/16 v1, 0x5b

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->array:[D

    .line 28
    iget v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->start:I

    .line 30
    aget-wide v2, v1, v2

    .line 32
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 35
    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->start:I

    .line 37
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    iget v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->end:I

    .line 41
    if-ge v1, v2, :cond_1

    .line 43
    const-string v2, ", "

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->array:[D

    .line 50
    aget-wide v3, v2, v1

    .line 52
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/16 v1, 0x5d

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public trimmed()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->isPartialView()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;

    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->toArray()[D

    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;-><init>([D)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, p0

    .line 18
    :goto_0
    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;->trimmed()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableDoubleArray;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
