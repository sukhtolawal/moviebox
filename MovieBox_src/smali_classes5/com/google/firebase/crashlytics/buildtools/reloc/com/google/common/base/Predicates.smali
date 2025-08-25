.class public final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$CompositionPredicate;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$InPredicate;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$IsEqualToPredicate;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$NotPredicate;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$ObjectPredicate;
    }
.end annotation


# direct methods
.method public static a()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$ObjectPredicate;->ALWAYS_TRUE:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$ObjectPredicate;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$ObjectPredicate;->withNarrowedType()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/n;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static b(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/n;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/d;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/n<",
            "TB;>;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/d<",
            "TA;+TB;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/n<",
            "TA;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$CompositionPredicate;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$CompositionPredicate;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/n;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/d;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$a;)V

    .line 7
    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates;->e()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/n;

    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$IsEqualToPredicate;

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$IsEqualToPredicate;-><init>(Ljava/lang/Object;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$a;)V

    .line 14
    move-object p0, v0

    .line 15
    :goto_0
    return-object p0
.end method

.method public static d(Ljava/util/Collection;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TT;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$InPredicate;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$InPredicate;-><init>(Ljava/util/Collection;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$a;)V

    .line 7
    return-object v0
.end method

.method public static e()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$ObjectPredicate;->IS_NULL:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$ObjectPredicate;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$ObjectPredicate;->withNarrowedType()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/n;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static f(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/n;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/n<",
            "TT;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$NotPredicate;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates$NotPredicate;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/n;)V

    .line 6
    return-object v0
.end method
