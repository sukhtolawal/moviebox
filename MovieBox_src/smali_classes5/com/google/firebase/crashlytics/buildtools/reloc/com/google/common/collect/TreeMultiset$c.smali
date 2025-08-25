.class public Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->descendingEntryIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l6$a<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e<",
            "TE;>;"
        }
    .end annotation
.end field

.field public b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l6$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l6$a<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$c;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->access$1600(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$c;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 12
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$c;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l6$a;

    .line 15
    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l6$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l6$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$c;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$c;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;

    .line 9
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$c;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 11
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->access$1400(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l6$a;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$c;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l6$a;

    .line 17
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$c;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 19
    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->n(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$c;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;

    .line 25
    invoke-static {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->access$1500(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 28
    move-result-object v2

    .line 29
    if-ne v1, v2, :cond_0

    .line 31
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$c;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$c;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 37
    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->n(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$c;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 43
    :goto_0
    return-object v0

    .line 44
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 46
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 49
    throw v0
.end method

.method public hasNext()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$c;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$c;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;

    .line 9
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->access$1300(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;

    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$c;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 15
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->y()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/GeneralRange;->tooLow(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$c;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 28
    return v1

    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$c;->a()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l6$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$c;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l6$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/n1;->e(Z)V

    .line 12
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$c;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;

    .line 14
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$c;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l6$a;

    .line 16
    invoke-interface {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l6$a;->getElement()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->setCount(Ljava/lang/Object;I)I

    .line 23
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$c;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l6$a;

    .line 26
    return-void
.end method
