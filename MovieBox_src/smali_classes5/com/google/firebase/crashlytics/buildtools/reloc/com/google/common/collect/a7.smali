.class public final synthetic Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/a7;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static bridge synthetic a(Ljava/util/NavigableSet;)Ljava/util/stream/Stream;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/NavigableSet;->parallelStream()Ljava/util/stream/Stream;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
