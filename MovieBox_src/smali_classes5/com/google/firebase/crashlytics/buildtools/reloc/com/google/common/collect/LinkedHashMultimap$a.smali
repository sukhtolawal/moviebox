.class public Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap;->entryIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$a;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap;->access$300(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry;->successorInMultimap:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 12
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$a;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 14
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$a;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$a;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 9
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$a;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 11
    iget-object v1, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry;->successorInMultimap:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 13
    iput-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$a;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 21
    throw v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$a;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$a;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap;

    .line 5
    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap;->access$300(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$a;->a()Ljava/util/Map$Entry;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$a;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/n1;->e(Z)V

    .line 11
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$a;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap;

    .line 13
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$a;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 15
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableEntry;->getKey()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$a;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 21
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableEntry;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$a;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 31
    return-void
.end method
