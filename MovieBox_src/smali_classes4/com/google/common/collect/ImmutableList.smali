.class public abstract Lcom/google/common/collect/ImmutableList;
.super Lcom/google/common/collect/ImmutableCollection;
.source "source.java"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/ImmutableList$a;,
        Lcom/google/common/collect/ImmutableList$SerializedForm;,
        Lcom/google/common/collect/ImmutableList$ReverseImmutableList;,
        Lcom/google/common/collect/ImmutableList$SubList;,
        Lcom/google/common/collect/ImmutableList$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableCollection<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final EMPTY_ITR:Lcom/google/common/collect/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/h1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/collect/ImmutableList$b;

    .line 3
    sget-object v1, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/ImmutableList;

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/ImmutableList$b;-><init>(Lcom/google/common/collect/ImmutableList;I)V

    .line 9
    sput-object v0, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/h1;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableCollection;-><init>()V

    .line 4
    return-void
.end method

.method public static asImmutableList([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    invoke-static {p0, v0}, Lcom/google/common/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static asImmutableList([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "I)",
            "Lcom/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/common/collect/RegularImmutableList;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/RegularImmutableList;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static builder()Lcom/google/common/collect/ImmutableList$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/ImmutableList$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/ImmutableList$a;

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$a;-><init>()V

    .line 6
    return-object v0
.end method

.method public static builderWithExpectedSize(I)Lcom/google/common/collect/ImmutableList$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/common/collect/ImmutableList$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const-string v0, "expectedSize"

    .line 3
    invoke-static {p0, v0}, Lcom/google/common/collect/l;->b(ILjava/lang/String;)I

    .line 6
    new-instance v0, Lcom/google/common/collect/ImmutableList$a;

    .line 8
    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableList$a;-><init>(I)V

    .line 11
    return-object v0
.end method

.method private static varargs construct([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/l0;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lcom/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .line 5
    instance-of v0, p0, Lcom/google/common/collect/ImmutableCollection;

    if-eqz v0, :cond_1

    .line 6
    check-cast p0, Lcom/google/common/collect/ImmutableCollection;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->asList()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->isPartialView()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    :cond_0
    return-object p0

    .line 8
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->construct([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static copyOf(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lcom/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .line 9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 13
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    .line 14
    :cond_1
    new-instance v1, Lcom/google/common/collect/ImmutableList$a;

    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableList$a;->l(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableList$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList$a;->m()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lcom/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .line 15
    array-length v0, p0

    if-nez v0, :cond_0

    .line 16
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->construct([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static of()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public static of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lcom/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->construct([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;)",
            "Lcom/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->construct([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;)",
            "Lcom/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 4
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->construct([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;)",
            "Lcom/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    .line 5
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->construct([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;)",
            "Lcom/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    .line 6
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->construct([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;TE;)",
            "Lcom/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    .line 7
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->construct([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;TE;TE;)",
            "Lcom/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    .line 8
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->construct([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;TE;TE;TE;)",
            "Lcom/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    .line 9
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->construct([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;TE;TE;TE;TE;)",
            "Lcom/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    const/16 p0, 0x8

    aput-object p8, v0, p0

    .line 10
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->construct([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;TE;TE;TE;TE;TE;)",
            "Lcom/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    const/16 p0, 0x8

    aput-object p8, v0, p0

    const/16 p0, 0x9

    aput-object p9, v0, p0

    .line 11
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->construct([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;TE;TE;TE;TE;TE;TE;)",
            "Lcom/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    const/16 p0, 0x8

    aput-object p8, v0, p0

    const/16 p0, 0x9

    aput-object p9, v0, p0

    const/16 p0, 0xa

    aput-object p10, v0, p0

    .line 12
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->construct([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static varargs of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;TE;TE;TE;TE;TE;TE;TE;[TE;)",
            "Lcom/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    move-object/from16 v0, p12

    .line 13
    array-length v1, v0

    const v2, 0x7ffffff3

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-gt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    const-string v2, "the total number of elements must fit in an int"

    invoke-static {v1, v2}, Lcom/google/common/base/m;->e(ZLjava/lang/Object;)V

    .line 14
    array-length v1, v0

    const/16 v2, 0xc

    add-int/2addr v1, v2

    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    aput-object p0, v1, v4

    .line 16
    aput-object p1, v1, v3

    const/4 v3, 0x2

    .line 17
    aput-object p2, v1, v3

    const/4 v3, 0x3

    .line 18
    aput-object p3, v1, v3

    const/4 v3, 0x4

    .line 19
    aput-object p4, v1, v3

    const/4 v3, 0x5

    .line 20
    aput-object p5, v1, v3

    const/4 v3, 0x6

    .line 21
    aput-object p6, v1, v3

    const/4 v3, 0x7

    .line 22
    aput-object p7, v1, v3

    const/16 v3, 0x8

    .line 23
    aput-object p8, v1, v3

    const/16 v3, 0x9

    .line 24
    aput-object p9, v1, v3

    const/16 v3, 0xa

    .line 25
    aput-object p10, v1, v3

    const/16 v3, 0xb

    .line 26
    aput-object p11, v1, v3

    .line 27
    array-length v3, v0

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->construct([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 3
    const-string v0, "Use SerializedForm"

    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public static sortedCopyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Comparable;

    .line 1
    invoke-static {p0, v0}, Lcom/google/common/collect/e0;->q(Ljava/lang/Iterable;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Comparable;

    .line 2
    invoke-static {p0}, Lcom/google/common/collect/l0;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 4
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .line 5
    invoke-static {p0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Lcom/google/common/collect/e0;->p(Ljava/lang/Iterable;)[Ljava/lang/Object;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/google/common/collect/l0;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    invoke-static {p1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 9
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final asList()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-object p0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

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

.method public copyIntoArray([Ljava/lang/Object;I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    add-int v2, p2, v1

    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    aput-object v3, p1, v2

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/2addr p2, v0

    .line 20
    return p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/Lists;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v3

    .line 19
    add-int/2addr v1, v3

    .line 20
    not-int v1, v1

    .line 21
    not-int v1, v1

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0, p1}, Lcom/google/common/collect/Lists;->e(Ljava/util/List;Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    :goto_0
    return p1
.end method

.method public iterator()Lcom/google/common/collect/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/g1<",
            "TE;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->listIterator()Lcom/google/common/collect/h1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/g1;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0, p1}, Lcom/google/common/collect/Lists;->g(Ljava/util/List;Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    :goto_0
    return p1
.end method

.method public listIterator()Lcom/google/common/collect/h1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/h1<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->listIterator(I)Lcom/google/common/collect/h1;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Lcom/google/common/collect/h1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/h1<",
            "TE;>;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/base/m;->s(II)I

    .line 5
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/h1;

    return-object p1

    .line 6
    :cond_0
    new-instance v0, Lcom/google/common/collect/ImmutableList$b;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/ImmutableList$b;-><init>(Lcom/google/common/collect/ImmutableList;I)V

    return-object v0
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->listIterator()Lcom/google/common/collect/h1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->listIterator(I)Lcom/google/common/collect/h1;

    move-result-object p1

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public reverse()Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_0

    .line 8
    move-object v0, p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;

    .line 12
    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 15
    :goto_0
    return-object v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public subList(II)Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/google/common/base/m;->u(III)V

    sub-int v0, p2, p1

    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableList;->subListUnchecked(II)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method public subListUnchecked(II)Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/ImmutableList$SubList;

    .line 3
    sub-int/2addr p2, p1

    .line 4
    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/collect/ImmutableList$SubList;-><init>(Lcom/google/common/collect/ImmutableList;II)V

    .line 7
    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/ImmutableList$SerializedForm;

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->toArray()[Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableList$SerializedForm;-><init>([Ljava/lang/Object;)V

    .line 10
    return-object v0
.end method
