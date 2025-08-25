.class final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/FunctionalEquivalence;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Equivalence;
.source "source.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Equivalence<",
        "TF;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final function:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/d<",
            "TF;+TT;>;"
        }
    .end annotation
.end field

.field private final resultEquivalence:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Equivalence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/d;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Equivalence;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/d<",
            "TF;+TT;>;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Equivalence<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Equivalence;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/l;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/d;

    .line 10
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/FunctionalEquivalence;->function:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/d;

    .line 12
    invoke-static {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/l;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Equivalence;

    .line 18
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/FunctionalEquivalence;->resultEquivalence:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Equivalence;

    .line 20
    return-void
.end method


# virtual methods
.method public doEquivalent(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;TF;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/FunctionalEquivalence;->resultEquivalence:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Equivalence;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/FunctionalEquivalence;->function:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/d;

    .line 5
    invoke-interface {v1, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/FunctionalEquivalence;->function:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/d;

    .line 11
    invoke-interface {v1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public doHash(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/FunctionalEquivalence;->resultEquivalence:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Equivalence;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/FunctionalEquivalence;->function:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/d;

    .line 5
    invoke-interface {v1, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Equivalence;->hash(Ljava/lang/Object;)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/FunctionalEquivalence;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/FunctionalEquivalence;

    .line 12
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/FunctionalEquivalence;->function:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/d;

    .line 14
    iget-object v3, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/FunctionalEquivalence;->function:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/d;

    .line 16
    invoke-interface {v1, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/d;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/FunctionalEquivalence;->resultEquivalence:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Equivalence;

    .line 24
    iget-object p1, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/FunctionalEquivalence;->resultEquivalence:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Equivalence;

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0

    .line 35
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/FunctionalEquivalence;->function:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/d;

    .line 7
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/FunctionalEquivalence;->resultEquivalence:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Equivalence;

    .line 12
    aput-object v2, v0, v1

    .line 14
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/g;->b([Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/FunctionalEquivalence;->resultEquivalence:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Equivalence;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ".onResultOf("

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/FunctionalEquivalence;->function:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/d;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ")"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
