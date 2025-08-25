.class public Lcom/google/common/util/concurrent/AtomicDoubleArray;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private transient longs:Ljava/util/concurrent/atomic/AtomicLongArray;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/AtomicDoubleArray;->longs:Ljava/util/concurrent/atomic/AtomicLongArray;

    return-void
.end method

.method public constructor <init>([D)V
    .locals 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p1

    .line 5
    new-array v1, v0, [J

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    aget-wide v3, p1, v2

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>([J)V

    iput-object p1, p0, Lcom/google/common/util/concurrent/AtomicDoubleArray;->longs:Ljava/util/concurrent/atomic/AtomicLongArray;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 5
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
    invoke-static {}, Lcom/google/common/primitives/ImmutableLongArray;->builder()Lcom/google/common/primitives/ImmutableLongArray$b;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v0, :cond_0

    .line 15
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readDouble()D

    .line 18
    move-result-wide v3

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 22
    move-result-wide v3

    .line 23
    invoke-virtual {v1, v3, v4}, Lcom/google/common/primitives/ImmutableLongArray$b;->a(J)Lcom/google/common/primitives/ImmutableLongArray$b;

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 31
    invoke-virtual {v1}, Lcom/google/common/primitives/ImmutableLongArray$b;->d()Lcom/google/common/primitives/ImmutableLongArray;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/common/primitives/ImmutableLongArray;->toArray()[J

    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>([J)V

    .line 42
    iput-object p1, p0, Lcom/google/common/util/concurrent/AtomicDoubleArray;->longs:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 44
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 4
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AtomicDoubleArray;->length()I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 11
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    invoke-virtual {p0, v1}, Lcom/google/common/util/concurrent/AtomicDoubleArray;->get(I)D

    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {p1, v2, v3}, Ljava/io/ObjectOutputStream;->writeDouble(D)V

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public addAndGet(ID)D
    .locals 9

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/AtomicDoubleArray;->longs:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 6
    move-result-wide v3

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 10
    move-result-wide v0

    .line 11
    add-double v7, v0, p2

    .line 13
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 16
    move-result-wide v5

    .line 17
    iget-object v1, p0, Lcom/google/common/util/concurrent/AtomicDoubleArray;->longs:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 19
    move v2, p1

    .line 20
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongArray;->compareAndSet(IJJ)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    return-wide v7
.end method

.method public final compareAndSet(IDD)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/AtomicDoubleArray;->longs:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 6
    move-result-wide v2

    .line 7
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 10
    move-result-wide v4

    .line 11
    move v1, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongArray;->compareAndSet(IJJ)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final get(I)D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/AtomicDoubleArray;->longs:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final getAndAdd(ID)D
    .locals 9

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/AtomicDoubleArray;->longs:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 6
    move-result-wide v3

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 10
    move-result-wide v7

    .line 11
    add-double v0, v7, p2

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 16
    move-result-wide v5

    .line 17
    iget-object v1, p0, Lcom/google/common/util/concurrent/AtomicDoubleArray;->longs:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 19
    move v2, p1

    .line 20
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongArray;->compareAndSet(IJJ)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    return-wide v7
.end method

.method public final getAndSet(ID)D
    .locals 1

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 4
    move-result-wide p2

    .line 5
    iget-object v0, p0, Lcom/google/common/util/concurrent/AtomicDoubleArray;->longs:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLongArray;->getAndSet(IJ)J

    .line 10
    move-result-wide p1

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 14
    move-result-wide p1

    .line 15
    return-wide p1
.end method

.method public final lazySet(ID)V
    .locals 1

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 4
    move-result-wide p2

    .line 5
    iget-object v0, p0, Lcom/google/common/util/concurrent/AtomicDoubleArray;->longs:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLongArray;->lazySet(IJ)V

    .line 10
    return-void
.end method

.method public final length()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/AtomicDoubleArray;->longs:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final set(ID)V
    .locals 1

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 4
    move-result-wide p2

    .line 5
    iget-object v0, p0, Lcom/google/common/util/concurrent/AtomicDoubleArray;->longs:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLongArray;->set(IJ)V

    .line 10
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AtomicDoubleArray;->length()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    const-string v0, "[]"

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    mul-int/lit8 v0, v0, 0x13

    .line 17
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    const/16 v0, 0x5b

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v3, p0, Lcom/google/common/util/concurrent/AtomicDoubleArray;->longs:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 28
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 39
    if-ne v0, v1, :cond_1

    .line 41
    const/16 v0, 0x5d

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_1
    const/16 v3, 0x2c

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    const/16 v3, 0x20

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 63
    goto :goto_0
.end method

.method public final weakCompareAndSet(IDD)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/AtomicDoubleArray;->longs:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 6
    move-result-wide v2

    .line 7
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 10
    move-result-wide v4

    .line 11
    move v1, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongArray;->weakCompareAndSet(IJJ)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method
