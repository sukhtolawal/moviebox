.class public abstract Lcom/google/common/collect/ImmutableCollection$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(II)I
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
.method public abstract a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/collect/ImmutableCollection$b<",
            "TE;>;"
        }
    .end annotation
.end method

.method public varargs b([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lcom/google/common/collect/ImmutableCollection$b<",
            "TE;>;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    aget-object v2, p1, v1

    .line 7
    invoke-virtual {p0, v2}, Lcom/google/common/collect/ImmutableCollection$b;->a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$b;

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object p0
.end method

.method public c(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableCollection$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/ImmutableCollection$b<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableCollection$b;->a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$b;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object p0
.end method

.method public d(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableCollection$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lcom/google/common/collect/ImmutableCollection$b<",
            "TE;>;"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableCollection$b;->a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$b;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object p0
.end method
