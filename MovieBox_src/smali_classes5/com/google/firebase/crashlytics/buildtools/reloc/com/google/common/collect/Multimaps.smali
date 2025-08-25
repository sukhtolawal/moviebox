.class public final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimaps;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimaps$a;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimaps$b;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimaps$c;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimaps$CustomSetMultimap;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimaps$CustomListMultimap;
    }
.end annotation


# direct methods
.method public static synthetic a(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/z5;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/z5;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/z5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimaps;->f(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/z5;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/z5;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/z5;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/z5;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimaps;->e(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/z5;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static c(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/z5;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/z5<",
            "**>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/z5;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/z5;

    .line 11
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/z5;->asMap()Ljava/util/Map;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/z5;->asMap()Ljava/util/Map;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static d(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/z5<",
            "TK;TV;>;>(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+",
            "Ljava/util/stream/Stream<",
            "+TV;>;>;",
            "Ljava/util/function/Supplier<",
            "TM;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*TM;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/l;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/l;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/l;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/d6;

    .line 12
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/d6;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 15
    new-instance p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/e6;

    .line 17
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/e6;-><init>()V

    .line 20
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 21
    new-array p1, p1, [Ljava/util/stream/Collector$Characteristics;

    .line 23
    invoke-static {p2, v0, p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/b6;->a(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static synthetic e(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/z5;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/b;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p2, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/z5;->get(Ljava/lang/Object;)Ljava/util/Collection;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/b;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/b3;->a(Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance p2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/f6;

    .line 22
    invoke-direct {p2, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/f6;-><init>(Ljava/util/Collection;)V

    .line 25
    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/c6;->a(Ljava/util/stream/Stream;Ljava/util/function/Consumer;)V

    .line 28
    return-void
.end method

.method public static synthetic f(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/z5;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/z5;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/z5;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/z5;->putAll(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/z5;)Z

    .line 4
    return-object p0
.end method

.method public static g(Ljava/util/Map;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/q;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/q5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/q<",
            "+",
            "Ljava/util/List<",
            "TV;>;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/q5<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimaps$CustomListMultimap;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimaps$CustomListMultimap;-><init>(Ljava/util/Map;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/q;)V

    .line 6
    return-object v0
.end method

.method public static h(Ljava/util/Map;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/q;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/z6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/q<",
            "+",
            "Ljava/util/Set<",
            "TV;>;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/z6<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimaps$CustomSetMultimap;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimaps$CustomSetMultimap;-><init>(Ljava/util/Map;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/q;)V

    .line 6
    return-object v0
.end method
