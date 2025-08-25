.class public final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/h7;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/h7$b;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/h7$a;
    }
.end annotation


# direct methods
.method public static synthetic a(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l6$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/h7;->d(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l6$a;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l6$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/h7;->c(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l6$a;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l6$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l6$a<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l6$a;->getElement()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    :goto_0
    return-object p0
.end method

.method public static d(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l6$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l6$a<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l6$a;->getElement()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 10
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 13
    throw p0
.end method
