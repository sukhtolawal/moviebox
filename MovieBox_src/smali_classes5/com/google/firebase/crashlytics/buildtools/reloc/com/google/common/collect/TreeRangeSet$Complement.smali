.class final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeSet$Complement;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeSet;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Complement"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeSet<",
        "TC;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeSet;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeSet;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeSet$Complement;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeSet;

    .line 3
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeSet$c;

    .line 5
    iget-object p1, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeSet;->rangesByLowerBound:Ljava/util/NavigableMap;

    .line 7
    invoke-direct {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeSet$c;-><init>(Ljava/util/NavigableMap;)V

    .line 10
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeSet;-><init>(Ljava/util/NavigableMap;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeSet$a;)V

    .line 14
    return-void
.end method


# virtual methods
.method public add(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeSet$Complement;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeSet;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeSet;->remove(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;)V

    .line 6
    return-void
.end method

.method public bridge synthetic addAll(Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/u6;->a(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/v6;Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method public complement()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/v6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/v6<",
            "TC;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeSet$Complement;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeSet;

    .line 3
    return-object v0
.end method

.method public contains(Ljava/lang/Comparable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeSet$Complement;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeSet;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeSet;->contains(Ljava/lang/Comparable;)Z

    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 9
    return p1
.end method

.method public bridge synthetic enclosesAll(Ljava/lang/Iterable;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/u6;->b(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/v6;Ljava/lang/Iterable;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public remove(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeSet$Complement;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeSet;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeRangeSet;->add(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;)V

    .line 6
    return-void
.end method

.method public bridge synthetic removeAll(Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/u6;->c(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/v6;Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method
