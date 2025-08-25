.class public Lcom/google/common/collect/Iterators$g;
.super Lcom/google/common/collect/g1;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Iterators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/g1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/common/collect/o0<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Ljava/util/Comparator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Iterator<",
            "+TT;>;>;",
            "Ljava/util/Comparator<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/g1;-><init>()V

    .line 4
    new-instance v0, Lcom/google/common/collect/f0;

    .line 6
    invoke-direct {v0, p2}, Lcom/google/common/collect/f0;-><init>(Ljava/util/Comparator;)V

    .line 9
    new-instance p2, Ljava/util/PriorityQueue;

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {p2, v1, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 15
    iput-object p2, p0, Lcom/google/common/collect/Iterators$g;->a:Ljava/util/Queue;

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljava/util/Iterator;

    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/google/common/collect/Iterators$g;->a:Ljava/util/Queue;

    .line 41
    invoke-static {p2}, Lcom/google/common/collect/Iterators;->t(Ljava/util/Iterator;)Lcom/google/common/collect/o0;

    .line 44
    move-result-object p2

    .line 45
    invoke-interface {v0, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method public static synthetic a(Ljava/util/Comparator;Lcom/google/common/collect/o0;Lcom/google/common/collect/o0;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/common/collect/Iterators$g;->b(Ljava/util/Comparator;Lcom/google/common/collect/o0;Lcom/google/common/collect/o0;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Ljava/util/Comparator;Lcom/google/common/collect/o0;Lcom/google/common/collect/o0;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/google/common/collect/o0;->peek()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p2}, Lcom/google/common/collect/o0;->peek()Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Iterators$g;->a:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Iterators$g;->a:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/collect/o0;

    .line 9
    invoke-interface {v0}, Lcom/google/common/collect/o0;->next()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    iget-object v2, p0, Lcom/google/common/collect/Iterators$g;->a:Ljava/util/Queue;

    .line 21
    invoke-interface {v2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_0
    return-object v1
.end method
