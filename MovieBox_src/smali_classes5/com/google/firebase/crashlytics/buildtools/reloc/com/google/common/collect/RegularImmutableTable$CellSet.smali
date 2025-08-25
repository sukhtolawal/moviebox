.class final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RegularImmutableTable$CellSet;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/IndexedImmutableSet;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RegularImmutableTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CellSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/IndexedImmutableSet<",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/p7$a<",
        "TR;TC;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RegularImmutableTable;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RegularImmutableTable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RegularImmutableTable$CellSet;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RegularImmutableTable;

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/IndexedImmutableSet;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RegularImmutableTable;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RegularImmutableTable$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RegularImmutableTable$CellSet;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RegularImmutableTable;)V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/p7$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/p7$a;

    .line 8
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RegularImmutableTable$CellSet;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RegularImmutableTable;

    .line 10
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/p7$a;->getRowKey()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/p7$a;->getColumnKey()Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/p7$a;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_0
    return v1
.end method

.method public get(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/p7$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/p7$a<",
            "TR;TC;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RegularImmutableTable$CellSet;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RegularImmutableTable;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RegularImmutableTable;->getCell(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/p7$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RegularImmutableTable$CellSet;->get(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/p7$a;

    move-result-object p1

    return-object p1
.end method

.method public isPartialView()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RegularImmutableTable$CellSet;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RegularImmutableTable;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RegularImmutableTable;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
