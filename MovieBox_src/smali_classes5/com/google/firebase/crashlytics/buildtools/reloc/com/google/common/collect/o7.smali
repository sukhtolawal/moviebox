.class public final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/o7;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a(Ljava/lang/Iterable;)Ljava/util/stream/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Ljava/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Ljava/util/Collection;

    .line 7
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/m7;->a(Ljava/util/Collection;)Ljava/util/stream/Stream;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/g5;->a(Ljava/lang/Iterable;)Ljava/util/Spliterator;

    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    invoke-static {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/n7;->a(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    .line 20
    move-result-object p0

    .line 21
    :goto_0
    return-object p0
.end method
