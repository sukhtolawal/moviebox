.class public Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$l$a;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$k$a;
.source "source.java"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap<",
        "TK;TV;>.k.a;",
        "Ljava/util/ListIterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$l;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$l;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$l$a;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$l;

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$k$a;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$k;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$l;I)V
    .locals 1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$l$a;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$l;

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$l;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$k$a;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$k;Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$l$a;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$l;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$l$a;->c()Ljava/util/ListIterator;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$l$a;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$l;

    .line 16
    iget-object p1, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$l;->g:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap;

    .line 18
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap;->access$208(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap;)I

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$l$a;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$l;

    .line 25
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$k;->a()V

    .line 28
    :cond_0
    return-void
.end method

.method public final c()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$k$a;->a()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/ListIterator;

    .line 7
    return-object v0
.end method

.method public hasPrevious()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$l$a;->c()Ljava/util/ListIterator;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public nextIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$l$a;->c()Ljava/util/ListIterator;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$l$a;->c()Ljava/util/ListIterator;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$l$a;->c()Ljava/util/ListIterator;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$l$a;->c()Ljava/util/ListIterator;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 8
    return-void
.end method
