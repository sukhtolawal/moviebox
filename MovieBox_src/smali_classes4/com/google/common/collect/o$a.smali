.class public Lcom/google/common/collect/o$a;
.super Lcom/google/common/collect/o;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/common/collect/o;-><init>(Lcom/google/common/collect/o$a;)V

    .line 5
    return-void
.end method


# virtual methods
.method public d(II)Lcom/google/common/collect/o;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/google/common/primitives/Ints;->e(II)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/collect/o$a;->l(I)Lcom/google/common/collect/o;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public e(JJ)Lcom/google/common/collect/o;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/google/common/primitives/Longs;->c(JJ)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/collect/o$a;->l(I)Lcom/google/common/collect/o;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "*>;",
            "Ljava/lang/Comparable<",
            "*>;)",
            "Lcom/google/common/collect/o;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/collect/o$a;->l(I)Lcom/google/common/collect/o;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lcom/google/common/collect/o;"
        }
    .end annotation

    .line 1
    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/collect/o$a;->l(I)Lcom/google/common/collect/o;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public h(ZZ)Lcom/google/common/collect/o;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/google/common/primitives/Booleans;->a(ZZ)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/collect/o$a;->l(I)Lcom/google/common/collect/o;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public i(ZZ)Lcom/google/common/collect/o;
    .locals 0

    .line 1
    invoke-static {p2, p1}, Lcom/google/common/primitives/Booleans;->a(ZZ)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/collect/o$a;->l(I)Lcom/google/common/collect/o;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public l(I)Lcom/google/common/collect/o;
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/common/collect/o;->a()Lcom/google/common/collect/o;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-lez p1, :cond_1

    .line 10
    invoke-static {}, Lcom/google/common/collect/o;->b()Lcom/google/common/collect/o;

    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-static {}, Lcom/google/common/collect/o;->c()Lcom/google/common/collect/o;

    .line 18
    move-result-object p1

    .line 19
    :goto_0
    return-object p1
.end method
