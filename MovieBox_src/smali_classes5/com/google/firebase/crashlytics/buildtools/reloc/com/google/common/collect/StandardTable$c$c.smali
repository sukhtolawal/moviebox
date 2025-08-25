.class public Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardTable$c$c;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$i;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardTable$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$i<",
        "TR;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardTable$c;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardTable$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardTable$c$c;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardTable$c;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$i;-><init>(Ljava/util/Map;)V

    .line 6
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardTable$c$c;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardTable$c;

    .line 3
    iget-object v1, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardTable$c;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardTable;

    .line 5
    iget-object v0, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardTable$c;->d:Ljava/lang/Object;

    .line 7
    invoke-virtual {v1, p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardTable;->contains(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardTable$c$c;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardTable$c;

    .line 3
    iget-object v1, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardTable$c;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardTable;

    .line 5
    iget-object v0, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardTable$c;->d:Ljava/lang/Object;

    .line 7
    invoke-virtual {v1, p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardTable;->remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardTable$c$c;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardTable$c;

    .line 3
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates;->d(Ljava/util/Collection;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/n;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates;->f(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/n;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/n;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps;->l(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/n;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/n;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardTable$c;->e(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/n;)Z

    .line 18
    move-result p1

    .line 19
    return p1
.end method
