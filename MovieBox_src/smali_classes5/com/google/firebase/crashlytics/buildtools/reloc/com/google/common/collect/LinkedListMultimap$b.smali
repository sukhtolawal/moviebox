.class public Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$b;
.super Ljava/util/AbstractSequentialList;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap;->createEntries()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSequentialList<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$b;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap;

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public forEach(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/l;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$b;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap;

    .line 6
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap;->access$200(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$g;

    .line 9
    move-result-object v0

    .line 10
    :goto_0
    if-eqz v0, :cond_0

    .line 12
    invoke-static {p1, v0}, Landroidx/compose/ui/contentcapture/h;->a(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 15
    iget-object v0, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$g;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$g;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$h;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$b;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap;

    .line 5
    invoke-direct {v0, v1, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$h;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap;I)V

    .line 8
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$b;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap;

    .line 3
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap;->access$900(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
