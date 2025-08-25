.class final enum Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Strength$1;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Strength;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Strength;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Strength;-><init>(Ljava/lang/String;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$a;)V

    .line 5
    return-void
.end method


# virtual methods
.method public defaultEquivalence()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Equivalence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Equivalence;->equals()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Equivalence;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public referenceValue(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;Ljava/lang/Object;I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment<",
            "TK;TV;>;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k<",
            "TK;TV;>;TV;I)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$s<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p4, p1, :cond_0

    .line 4
    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$p;

    .line 6
    invoke-direct {p1, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$p;-><init>(Ljava/lang/Object;)V

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$a0;

    .line 12
    invoke-direct {p1, p3, p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$a0;-><init>(Ljava/lang/Object;I)V

    .line 15
    :goto_0
    return-object p1
.end method
