.class public final Lcom/google/common/primitives/ImmutableLongArray$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/primitives/ImmutableLongArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:[J

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/common/primitives/ImmutableLongArray$b;->b:I

    .line 7
    new-array p1, p1, [J

    .line 9
    iput-object p1, p0, Lcom/google/common/primitives/ImmutableLongArray$b;->a:[J

    .line 11
    return-void
.end method

.method public static f(II)I
    .locals 1

    .line 1
    if-ltz p1, :cond_2

    .line 3
    shr-int/lit8 v0, p0, 0x1

    .line 5
    add-int/2addr p0, v0

    .line 6
    add-int/lit8 p0, p0, 0x1

    .line 8
    if-ge p0, p1, :cond_0

    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 15
    move-result p0

    .line 16
    shl-int/lit8 p0, p0, 0x1

    .line 18
    :cond_0
    if-gez p0, :cond_1

    .line 20
    const p0, 0x7fffffff

    .line 23
    :cond_1
    return p0

    .line 24
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 26
    const-string p1, "cannot store more than MAX_VALUE elements"

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 31
    throw p0
.end method


# virtual methods
.method public a(J)Lcom/google/common/primitives/ImmutableLongArray$b;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/common/primitives/ImmutableLongArray$b;->e(I)V

    .line 5
    iget-object v1, p0, Lcom/google/common/primitives/ImmutableLongArray$b;->a:[J

    .line 7
    iget v2, p0, Lcom/google/common/primitives/ImmutableLongArray$b;->b:I

    .line 9
    aput-wide p1, v1, v2

    .line 11
    add-int/2addr v2, v0

    .line 12
    iput v2, p0, Lcom/google/common/primitives/ImmutableLongArray$b;->b:I

    .line 14
    return-object p0
.end method

.method public b(Ljava/lang/Iterable;)Lcom/google/common/primitives/ImmutableLongArray$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/common/primitives/ImmutableLongArray$b;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljava/util/Collection;

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/primitives/ImmutableLongArray$b;->c(Ljava/util/Collection;)Lcom/google/common/primitives/ImmutableLongArray$b;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Long;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/google/common/primitives/ImmutableLongArray$b;->a(J)Lcom/google/common/primitives/ImmutableLongArray$b;

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object p0
.end method

.method public c(Ljava/util/Collection;)Lcom/google/common/primitives/ImmutableLongArray$b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/common/primitives/ImmutableLongArray$b;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/common/primitives/ImmutableLongArray$b;->e(I)V

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Long;

    .line 24
    iget-object v1, p0, Lcom/google/common/primitives/ImmutableLongArray$b;->a:[J

    .line 26
    iget v2, p0, Lcom/google/common/primitives/ImmutableLongArray$b;->b:I

    .line 28
    add-int/lit8 v3, v2, 0x1

    .line 30
    iput v3, p0, Lcom/google/common/primitives/ImmutableLongArray$b;->b:I

    .line 32
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 35
    move-result-wide v3

    .line 36
    aput-wide v3, v1, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object p0
.end method

.method public d()Lcom/google/common/primitives/ImmutableLongArray;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/common/primitives/ImmutableLongArray$b;->b:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/common/primitives/ImmutableLongArray;->access$200()Lcom/google/common/primitives/ImmutableLongArray;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/google/common/primitives/ImmutableLongArray;

    .line 12
    iget-object v1, p0, Lcom/google/common/primitives/ImmutableLongArray$b;->a:[J

    .line 14
    iget v2, p0, Lcom/google/common/primitives/ImmutableLongArray$b;->b:I

    .line 16
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 18
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/google/common/primitives/ImmutableLongArray;-><init>([JIILcom/google/common/primitives/ImmutableLongArray$a;)V

    .line 21
    :goto_0
    return-object v0
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/primitives/ImmutableLongArray$b;->b:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p1, p0, Lcom/google/common/primitives/ImmutableLongArray$b;->a:[J

    .line 6
    array-length v1, p1

    .line 7
    if-le v0, v1, :cond_0

    .line 9
    array-length v1, p1

    .line 10
    invoke-static {v1, v0}, Lcom/google/common/primitives/ImmutableLongArray$b;->f(II)I

    .line 13
    move-result v0

    .line 14
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/common/primitives/ImmutableLongArray$b;->a:[J

    .line 20
    :cond_0
    return-void
.end method
