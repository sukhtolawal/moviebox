.class public Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ArrayTable$b;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Tables$b;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ArrayTable;->getCell(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/p7$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Tables$b<",
        "TR;TC;TV;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ArrayTable;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ArrayTable;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ArrayTable$b;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ArrayTable;

    .line 3
    iput p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ArrayTable$b;->c:I

    .line 5
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Tables$b;-><init>()V

    .line 8
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ArrayTable;->access$100(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ArrayTable;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 15
    move-result v0

    .line 16
    div-int v0, p2, v0

    .line 18
    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ArrayTable$b;->a:I

    .line 20
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ArrayTable;->access$100(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ArrayTable;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 27
    move-result p1

    .line 28
    rem-int/2addr p2, p1

    .line 29
    iput p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ArrayTable$b;->b:I

    .line 31
    return-void
.end method


# virtual methods
.method public getColumnKey()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ArrayTable$b;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ArrayTable;

    .line 3
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ArrayTable;->access$100(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ArrayTable;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ArrayTable$b;->b:I

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getRowKey()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ArrayTable$b;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ArrayTable;

    .line 3
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ArrayTable;->access$200(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ArrayTable;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ArrayTable$b;->a:I

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ArrayTable$b;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ArrayTable;

    .line 3
    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ArrayTable$b;->a:I

    .line 5
    iget v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ArrayTable$b;->b:I

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ArrayTable;->at(II)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
