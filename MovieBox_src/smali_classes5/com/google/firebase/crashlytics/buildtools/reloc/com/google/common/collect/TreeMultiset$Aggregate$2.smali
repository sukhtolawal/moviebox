.class final enum Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Aggregate$2;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Aggregate;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Aggregate;
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
    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$Aggregate;-><init>(Ljava/lang/String;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$a;)V

    .line 5
    return-void
.end method


# virtual methods
.method public nodeAggregate(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e<",
            "*>;)I"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public treeAggregate(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e<",
            "*>;)J"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->f(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;)I

    .line 9
    move-result p1

    .line 10
    int-to-long v0, p1

    .line 11
    :goto_0
    return-wide v0
.end method
