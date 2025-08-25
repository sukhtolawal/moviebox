.class public final synthetic Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/y5;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/z5;Ljava/util/function/BiConsumer;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/l;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/z5;->entries()Ljava/util/Collection;

    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/x5;

    .line 10
    invoke-direct {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/x5;-><init>(Ljava/util/function/BiConsumer;)V

    .line 13
    invoke-static {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/h;->a(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    .line 16
    return-void
.end method

.method public static synthetic b(Ljava/util/function/BiConsumer;Ljava/util/Map$Entry;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/f;->a(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    return-void
.end method
