.class public final Lcom/google/common/base/Predicates;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/Predicates$CompositionPredicate;,
        Lcom/google/common/base/Predicates$InPredicate;,
        Lcom/google/common/base/Predicates$IsEqualToPredicate;,
        Lcom/google/common/base/Predicates$AndPredicate;,
        Lcom/google/common/base/Predicates$NotPredicate;,
        Lcom/google/common/base/Predicates$ObjectPredicate;
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/base/Predicates;->j(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b()Lcom/google/common/base/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/base/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/base/Predicates$ObjectPredicate;->ALWAYS_TRUE:Lcom/google/common/base/Predicates$ObjectPredicate;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/base/Predicates$ObjectPredicate;->withNarrowedType()Lcom/google/common/base/n;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static c(Lcom/google/common/base/n;Lcom/google/common/base/n;)Lcom/google/common/base/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/n<",
            "-TT;>;",
            "Lcom/google/common/base/n<",
            "-TT;>;)",
            "Lcom/google/common/base/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/base/Predicates$AndPredicate;

    .line 3
    invoke-static {p0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/base/n;

    .line 9
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/common/base/n;

    .line 15
    invoke-static {p0, p1}, Lcom/google/common/base/Predicates;->d(Lcom/google/common/base/n;Lcom/google/common/base/n;)Ljava/util/List;

    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 20
    invoke-direct {v0, p0, p1}, Lcom/google/common/base/Predicates$AndPredicate;-><init>(Ljava/util/List;Lcom/google/common/base/Predicates$a;)V

    .line 23
    return-object v0
.end method

.method public static d(Lcom/google/common/base/n;Lcom/google/common/base/n;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/n<",
            "-TT;>;",
            "Lcom/google/common/base/n<",
            "-TT;>;)",
            "Ljava/util/List<",
            "Lcom/google/common/base/n<",
            "-TT;>;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/google/common/base/n;

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 7
    const/4 p0, 0x1

    .line 8
    aput-object p1, v0, p0

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static e(Lcom/google/common/base/n;Lcom/google/common/base/f;)Lcom/google/common/base/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/n<",
            "TB;>;",
            "Lcom/google/common/base/f<",
            "TA;+TB;>;)",
            "Lcom/google/common/base/n<",
            "TA;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/base/Predicates$CompositionPredicate;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/google/common/base/Predicates$CompositionPredicate;-><init>(Lcom/google/common/base/n;Lcom/google/common/base/f;Lcom/google/common/base/Predicates$a;)V

    .line 7
    return-object v0
.end method

.method public static f(Ljava/lang/Object;)Lcom/google/common/base/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/common/base/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/common/base/Predicates;->h()Lcom/google/common/base/n;

    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/common/base/Predicates$IsEqualToPredicate;

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/google/common/base/Predicates$IsEqualToPredicate;-><init>(Ljava/lang/Object;Lcom/google/common/base/Predicates$a;)V

    .line 14
    invoke-virtual {v0}, Lcom/google/common/base/Predicates$IsEqualToPredicate;->withNarrowedType()Lcom/google/common/base/n;

    .line 17
    move-result-object p0

    .line 18
    :goto_0
    return-object p0
.end method

.method public static g(Ljava/util/Collection;)Lcom/google/common/base/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TT;>;)",
            "Lcom/google/common/base/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/base/Predicates$InPredicate;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/common/base/Predicates$InPredicate;-><init>(Ljava/util/Collection;Lcom/google/common/base/Predicates$a;)V

    .line 7
    return-object v0
.end method

.method public static h()Lcom/google/common/base/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/base/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/base/Predicates$ObjectPredicate;->IS_NULL:Lcom/google/common/base/Predicates$ObjectPredicate;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/base/Predicates$ObjectPredicate;->withNarrowedType()Lcom/google/common/base/n;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static i(Lcom/google/common/base/n;)Lcom/google/common/base/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/n<",
            "TT;>;)",
            "Lcom/google/common/base/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/base/Predicates$NotPredicate;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/base/Predicates$NotPredicate;-><init>(Lcom/google/common/base/n;)V

    .line 6
    return-object v0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Predicates."

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const/16 p0, 0x28

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 20
    const/4 p1, 0x1

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    if-nez p1, :cond_0

    .line 33
    const/16 p1, 0x2c

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/16 p0, 0x29

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
