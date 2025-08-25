.class public final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/j5$a;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/m2;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/j5;->d(Ljava/lang/Iterable;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/n;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/m2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Iterable;

.field public final synthetic c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/n;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/j5$a;->b:Ljava/lang/Iterable;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/j5$a;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/n;

    .line 5
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/m2;-><init>()V

    .line 8
    return-void
.end method

.method public static synthetic j(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/n;Ljava/util/function/Consumer;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/j5$a;->o(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/n;Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/n;Ljava/util/function/Consumer;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/n;->test(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-static {p1, p2}, Landroidx/compose/ui/contentcapture/h;->a(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public forEach(Ljava/util/function/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/l;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/j5$a;->b:Ljava/lang/Iterable;

    .line 6
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/j5$a;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/n;

    .line 8
    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/i5;

    .line 10
    invoke-direct {v2, v1, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/i5;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/n;Ljava/util/function/Consumer;)V

    .line 13
    invoke-static {v0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/h5;->a(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 16
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/j5$a;->b:Ljava/lang/Iterable;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/j5$a;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/n;

    .line 9
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Iterators;->k(Ljava/util/Iterator;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/n;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/t7;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public spliterator()Ljava/util/Spliterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Spliterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/j5$a;->b:Ljava/lang/Iterable;

    .line 3
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/g5;->a(Ljava/lang/Iterable;)Ljava/util/Spliterator;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/j5$a;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/n;

    .line 9
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/x1;->a(Ljava/util/Spliterator;Ljava/util/function/Predicate;)Ljava/util/Spliterator;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
