.class public Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$d;
.super Ljava/util/AbstractSequentialList;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap;->createValues()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSequentialList<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$d;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap;

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$h;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$d;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap;

    .line 5
    invoke-direct {v0, v1, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$h;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap;I)V

    .line 8
    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$d$a;

    .line 10
    invoke-direct {p1, p0, v0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$d$a;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$d;Ljava/util/ListIterator;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$h;)V

    .line 13
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap$d;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap;

    .line 3
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap;->access$900(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LinkedListMultimap;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
