.class public final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/x1;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a(Ljava/util/Spliterator;Ljava/util/function/Predicate;)Ljava/util/Spliterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Spliterator<",
            "TT;>;",
            "Ljava/util/function/Predicate<",
            "-TT;>;)",
            "Ljava/util/Spliterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/l;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/l;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/x1$c;

    .line 9
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/x1$c;-><init>(Ljava/util/Spliterator;Ljava/util/function/Predicate;)V

    .line 12
    return-object v0
.end method

.method public static b(Ljava/util/Spliterator;Ljava/util/function/Function;IJ)Ljava/util/Spliterator;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Spliterator<",
            "TF;>;",
            "Ljava/util/function/Function<",
            "-TF;",
            "Ljava/util/Spliterator<",
            "TT;>;>;IJ)",
            "Ljava/util/Spliterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    and-int/lit16 v0, p2, 0x4000

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

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
    const-string v3, "flatMap does not support SUBSIZED characteristic"

    .line 12
    invoke-static {v0, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/l;->e(ZLjava/lang/Object;)V

    .line 15
    and-int/lit8 v0, p2, 0x4

    .line 17
    if-nez v0, :cond_1

    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_1
    const-string v0, "flatMap does not support SORTED characteristic"

    .line 22
    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/l;->e(ZLjava/lang/Object;)V

    .line 25
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/l;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/l;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/x1$b;

    .line 33
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 34
    move-object v2, v0

    .line 35
    move-object v4, p0

    .line 36
    move v5, p2

    .line 37
    move-wide v6, p3

    .line 38
    move-object v8, p1

    .line 39
    invoke-direct/range {v2 .. v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/x1$b;-><init>(Ljava/util/Spliterator;Ljava/util/Spliterator;IJLjava/util/function/Function;)V

    .line 42
    return-object v0
.end method

.method public static c(IILjava/util/function/IntFunction;)Ljava/util/Spliterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/util/function/IntFunction<",
            "TT;>;)",
            "Ljava/util/Spliterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/x1;->d(IILjava/util/function/IntFunction;Ljava/util/Comparator;)Ljava/util/Spliterator;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static d(IILjava/util/function/IntFunction;Ljava/util/Comparator;)Ljava/util/Spliterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/util/function/IntFunction<",
            "TT;>;",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Ljava/util/Spliterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 4
    and-int/lit8 v1, p1, 0x4

    .line 6
    if-eqz v1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/l;->d(Z)V

    .line 14
    :cond_1
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/x1$d;

    .line 16
    invoke-static {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/o1;->a(II)Ljava/util/stream/IntStream;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/p1;->a(Ljava/util/stream/IntStream;)Ljava/util/Spliterator$OfInt;

    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v1, p0, p2, p1, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/x1$d;-><init>(Ljava/util/Spliterator$OfInt;Ljava/util/function/IntFunction;ILjava/util/Comparator;)V

    .line 27
    return-object v1
.end method

.method public static e(Ljava/util/Spliterator;Ljava/util/function/Function;)Ljava/util/Spliterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Spliterator<",
            "TF;>;",
            "Ljava/util/function/Function<",
            "-TF;+TT;>;)",
            "Ljava/util/Spliterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/l;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/l;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/x1$a;

    .line 9
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/x1$a;-><init>(Ljava/util/Spliterator;Ljava/util/function/Function;)V

    .line 12
    return-object v0
.end method
