.class public Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardTable$c$d;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$l;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardTable$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$l<",
        "TR;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardTable$c;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardTable$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardTable$c$d;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardTable$c;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$l;-><init>(Ljava/util/Map;)V

    .line 6
    return-void
.end method


# virtual methods
.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardTable$c$d;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardTable$c;

    .line 5
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates;->c(Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/n;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps;->A(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/n;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/n;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardTable$c;->e(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/n;)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardTable$c$d;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardTable$c;

    .line 3
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates;->d(Ljava/util/Collection;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/n;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps;->A(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/n;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/n;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardTable$c;->e(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/n;)Z

    .line 14
    move-result p1

    .line 15
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
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardTable$c$d;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardTable$c;

    .line 3
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates;->d(Ljava/util/Collection;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/n;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicates;->f(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/n;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/n;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps;->A(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/n;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/n;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardTable$c;->e(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/n;)Z

    .line 18
    move-result p1

    .line 19
    return p1
.end method
