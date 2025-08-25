.class public final Lcom/google/protobuf/f0;
.super Lcom/google/protobuf/c;
.source "source.java"

# interfaces
.implements Lcom/google/protobuf/y$i;
.implements Ljava/util/RandomAccess;
.implements Lcom/google/protobuf/w0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/c<",
        "Ljava/lang/Long;",
        ">;",
        "Lcom/google/protobuf/y$i;",
        "Ljava/util/RandomAccess;",
        "Lcom/google/protobuf/w0;"
    }
.end annotation


# static fields
.field public static final d:Lcom/google/protobuf/f0;


# instance fields
.field public b:[J

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/protobuf/f0;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [J

    .line 6
    invoke-direct {v0, v2, v1}, Lcom/google/protobuf/f0;-><init>([JI)V

    .line 9
    sput-object v0, Lcom/google/protobuf/f0;->d:Lcom/google/protobuf/f0;

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/c;->k()V

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    new-array v0, v0, [J

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/protobuf/f0;-><init>([JI)V

    return-void
.end method

.method public constructor <init>([JI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/c;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/f0;->b:[J

    iput p2, p0, Lcom/google/protobuf/f0;->c:I

    return-void
.end method

.method private i(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 3
    iget v0, p0, Lcom/google/protobuf/f0;->c:I

    .line 5
    if-ge p1, v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    invoke-direct {p0, p1}, Lcom/google/protobuf/f0;->r(I)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method private r(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Index:"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string p1, ", Size:"

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget p1, p0, Lcom/google/protobuf/f0;->c:I

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method


# virtual methods
.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/f0;->b(ILjava/lang/Long;)V

    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/f0;->e(Ljava/lang/Long;)Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/c;->a()V

    .line 4
    invoke-static {p1}, Lcom/google/protobuf/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    instance-of v0, p1, Lcom/google/protobuf/f0;

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-super {p0, p1}, Lcom/google/protobuf/c;->addAll(Ljava/util/Collection;)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    check-cast p1, Lcom/google/protobuf/f0;

    .line 18
    iget v0, p1, Lcom/google/protobuf/f0;->c:I

    .line 20
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_1

    .line 23
    return v1

    .line 24
    :cond_1
    iget v2, p0, Lcom/google/protobuf/f0;->c:I

    .line 26
    const v3, 0x7fffffff

    .line 29
    sub-int/2addr v3, v2

    .line 30
    if-lt v3, v0, :cond_3

    .line 32
    add-int/2addr v2, v0

    .line 33
    iget-object v0, p0, Lcom/google/protobuf/f0;->b:[J

    .line 35
    array-length v3, v0

    .line 36
    if-le v2, v3, :cond_2

    .line 38
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/google/protobuf/f0;->b:[J

    .line 44
    :cond_2
    iget-object v0, p1, Lcom/google/protobuf/f0;->b:[J

    .line 46
    iget-object v3, p0, Lcom/google/protobuf/f0;->b:[J

    .line 48
    iget v4, p0, Lcom/google/protobuf/f0;->c:I

    .line 50
    iget p1, p1, Lcom/google/protobuf/f0;->c:I

    .line 52
    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    iput v2, p0, Lcom/google/protobuf/f0;->c:I

    .line 57
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 59
    const/4 v0, 0x1

    .line 60
    add-int/2addr p1, v0

    .line 61
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 63
    return v0

    .line 64
    :cond_3
    new-instance p1, Ljava/lang/OutOfMemoryError;

    .line 66
    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 69
    throw p1
.end method

.method public b(ILjava/lang/Long;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/protobuf/f0;->f(IJ)V

    .line 8
    return-void
.end method

.method public bridge synthetic c(I)Lcom/google/protobuf/y$j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/f0;->t(I)Lcom/google/protobuf/y$i;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/f0;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public e(Ljava/lang/Long;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/f0;->g(J)V

    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/f0;

    .line 7
    if-nez v1, :cond_1

    .line 9
    invoke-super {p0, p1}, Lcom/google/protobuf/c;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_1
    check-cast p1, Lcom/google/protobuf/f0;

    .line 16
    iget v1, p0, Lcom/google/protobuf/f0;->c:I

    .line 18
    iget v2, p1, Lcom/google/protobuf/f0;->c:I

    .line 20
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 21
    if-eq v1, v2, :cond_2

    .line 23
    return v3

    .line 24
    :cond_2
    iget-object p1, p1, Lcom/google/protobuf/f0;->b:[J

    .line 26
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 27
    :goto_0
    iget v2, p0, Lcom/google/protobuf/f0;->c:I

    .line 29
    if-ge v1, v2, :cond_4

    .line 31
    iget-object v2, p0, Lcom/google/protobuf/f0;->b:[J

    .line 33
    aget-wide v4, v2, v1

    .line 35
    aget-wide v6, p1, v1

    .line 37
    cmp-long v2, v4, v6

    .line 39
    if-eqz v2, :cond_3

    .line 41
    return v3

    .line 42
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_4
    return v0
.end method

.method public final f(IJ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/c;->a()V

    .line 4
    if-ltz p1, :cond_1

    .line 6
    iget v0, p0, Lcom/google/protobuf/f0;->c:I

    .line 8
    if-gt p1, v0, :cond_1

    .line 10
    iget-object v1, p0, Lcom/google/protobuf/f0;->b:[J

    .line 12
    array-length v2, v1

    .line 13
    if-ge v0, v2, :cond_0

    .line 15
    add-int/lit8 v2, p1, 0x1

    .line 17
    sub-int/2addr v0, p1

    .line 18
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 24
    div-int/lit8 v0, v0, 0x2

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    new-array v0, v0, [J

    .line 30
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 31
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    iget-object v1, p0, Lcom/google/protobuf/f0;->b:[J

    .line 36
    add-int/lit8 v2, p1, 0x1

    .line 38
    iget v3, p0, Lcom/google/protobuf/f0;->c:I

    .line 40
    sub-int/2addr v3, p1

    .line 41
    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    iput-object v0, p0, Lcom/google/protobuf/f0;->b:[J

    .line 46
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/f0;->b:[J

    .line 48
    aput-wide p2, v0, p1

    .line 50
    iget p1, p0, Lcom/google/protobuf/f0;->c:I

    .line 52
    add-int/lit8 p1, p1, 0x1

    .line 54
    iput p1, p0, Lcom/google/protobuf/f0;->c:I

    .line 56
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 58
    add-int/lit8 p1, p1, 0x1

    .line 60
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 62
    return-void

    .line 63
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 65
    invoke-direct {p0, p1}, Lcom/google/protobuf/f0;->r(I)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p2
.end method

.method public g(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/c;->a()V

    .line 4
    iget v0, p0, Lcom/google/protobuf/f0;->c:I

    .line 6
    iget-object v1, p0, Lcom/google/protobuf/f0;->b:[J

    .line 8
    array-length v2, v1

    .line 9
    if-ne v0, v2, :cond_0

    .line 11
    mul-int/lit8 v2, v0, 0x3

    .line 13
    div-int/lit8 v2, v2, 0x2

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 17
    new-array v2, v2, [J

    .line 19
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 20
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    iput-object v2, p0, Lcom/google/protobuf/f0;->b:[J

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/f0;->b:[J

    .line 27
    iget v1, p0, Lcom/google/protobuf/f0;->c:I

    .line 29
    add-int/lit8 v2, v1, 0x1

    .line 31
    iput v2, p0, Lcom/google/protobuf/f0;->c:I

    .line 33
    aput-wide p1, v0, v1

    .line 35
    return-void
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/f0;->j(I)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lcom/google/protobuf/f0;->c:I

    .line 5
    if-ge v1, v2, :cond_0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v2, p0, Lcom/google/protobuf/f0;->b:[J

    .line 11
    aget-wide v3, v2, v1

    .line 13
    invoke-static {v3, v4}, Lcom/google/protobuf/y;->f(J)I

    .line 16
    move-result v2

    .line 17
    add-int/2addr v0, v2

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 7

    .line 1
    instance-of v0, p1, Ljava/lang/Long;

    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/Long;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/f0;->size()I

    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    :goto_0
    if-ge v0, p1, :cond_2

    .line 20
    iget-object v4, p0, Lcom/google/protobuf/f0;->b:[J

    .line 22
    aget-wide v5, v4, v0

    .line 24
    cmp-long v4, v5, v2

    .line 26
    if-nez v4, :cond_1

    .line 28
    return v0

    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return v1
.end method

.method public j(I)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/f0;->o(I)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public o(I)J
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/f0;->i(I)V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/f0;->b:[J

    .line 6
    aget-wide v1, v0, p1

    .line 8
    return-wide v1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/f0;->u(I)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public removeRange(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/c;->a()V

    .line 4
    if-lt p2, p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/f0;->b:[J

    .line 8
    iget v1, p0, Lcom/google/protobuf/f0;->c:I

    .line 10
    sub-int/2addr v1, p2

    .line 11
    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget v0, p0, Lcom/google/protobuf/f0;->c:I

    .line 16
    sub-int/2addr p2, p1

    .line 17
    sub-int/2addr v0, p2

    .line 18
    iput v0, p0, Lcom/google/protobuf/f0;->c:I

    .line 20
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 24
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    const-string p2, "toIndex < fromIndex"

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Long;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/f0;->v(ILjava/lang/Long;)Ljava/lang/Long;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/f0;->c:I

    .line 3
    return v0
.end method

.method public t(I)Lcom/google/protobuf/y$i;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/f0;->c:I

    .line 3
    if-lt p1, v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/protobuf/f0;

    .line 7
    iget-object v1, p0, Lcom/google/protobuf/f0;->b:[J

    .line 9
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 12
    move-result-object p1

    .line 13
    iget v1, p0, Lcom/google/protobuf/f0;->c:I

    .line 15
    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/f0;-><init>([JI)V

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 24
    throw p1
.end method

.method public u(I)Ljava/lang/Long;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/c;->a()V

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/f0;->i(I)V

    .line 7
    iget-object v0, p0, Lcom/google/protobuf/f0;->b:[J

    .line 9
    aget-wide v1, v0, p1

    .line 11
    iget v3, p0, Lcom/google/protobuf/f0;->c:I

    .line 13
    add-int/lit8 v4, v3, -0x1

    .line 15
    if-ge p1, v4, :cond_0

    .line 17
    add-int/lit8 v4, p1, 0x1

    .line 19
    sub-int/2addr v3, p1

    .line 20
    add-int/lit8 v3, v3, -0x1

    .line 22
    invoke-static {v0, v4, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    :cond_0
    iget p1, p0, Lcom/google/protobuf/f0;->c:I

    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 29
    iput p1, p0, Lcom/google/protobuf/f0;->c:I

    .line 31
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public v(ILjava/lang/Long;)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/protobuf/f0;->w(IJ)J

    .line 8
    move-result-wide p1

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public w(IJ)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/c;->a()V

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/f0;->i(I)V

    .line 7
    iget-object v0, p0, Lcom/google/protobuf/f0;->b:[J

    .line 9
    aget-wide v1, v0, p1

    .line 11
    aput-wide p2, v0, p1

    .line 13
    return-wide v1
.end method
