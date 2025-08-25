.class public Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/x1$d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/Spliterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/x1;->d(IILjava/util/function/IntFunction;Ljava/util/Comparator;)Ljava/util/Spliterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Spliterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Spliterator$OfInt;

.field public final synthetic b:Ljava/util/function/IntFunction;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Spliterator$OfInt;Ljava/util/function/IntFunction;ILjava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Spliterator$OfInt;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/x1$d;->b:Ljava/util/function/IntFunction;

    .line 3
    iput p3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/x1$d;->c:I

    .line 5
    iput-object p4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/x1$d;->d:Ljava/util/Comparator;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/x1$d;->a:Ljava/util/Spliterator$OfInt;

    .line 12
    return-void
.end method

.method public static synthetic a(Ljava/util/function/Consumer;Ljava/util/function/IntFunction;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/x1$d;->d(Ljava/util/function/Consumer;Ljava/util/function/IntFunction;I)V

    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/util/function/Consumer;Ljava/util/function/IntFunction;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/x1$d;->c(Ljava/util/function/Consumer;Ljava/util/function/IntFunction;I)V

    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/util/function/Consumer;Ljava/util/function/IntFunction;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/g2;->a(Ljava/util/function/IntFunction;I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Landroidx/compose/ui/contentcapture/h;->a(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public static synthetic d(Ljava/util/function/Consumer;Ljava/util/function/IntFunction;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/g2;->a(Ljava/util/function/IntFunction;I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Landroidx/compose/ui/contentcapture/h;->a(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 8
    return-void
.end method


# virtual methods
.method public characteristics()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/x1$d;->c:I

    .line 3
    or-int/lit16 v0, v0, 0x4050

    .line 5
    return v0
.end method

.method public estimateSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/x1$d;->a:Ljava/util/Spliterator$OfInt;

    .line 3
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/e2;->a(Ljava/util/Spliterator$OfInt;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/x1$d;->a:Ljava/util/Spliterator$OfInt;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/x1$d;->b:Ljava/util/function/IntFunction;

    .line 5
    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/h2;

    .line 7
    invoke-direct {v2, p1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/h2;-><init>(Ljava/util/function/Consumer;Ljava/util/function/IntFunction;)V

    .line 10
    invoke-static {v0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/c2;->a(Ljava/util/Spliterator$OfInt;Ljava/util/function/IntConsumer;)V

    .line 13
    return-void
.end method

.method public getComparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-interface {p0, v0}, Ljava/util/Spliterator;->hasCharacteristics(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/x1$d;->d:Ljava/util/Comparator;

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 16
    throw v0
.end method

.method public tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/x1$d;->a:Ljava/util/Spliterator$OfInt;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/x1$d;->b:Ljava/util/function/IntFunction;

    .line 5
    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/i2;

    .line 7
    invoke-direct {v2, p1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/i2;-><init>(Ljava/util/function/Consumer;Ljava/util/function/IntFunction;)V

    .line 10
    invoke-static {v0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/f2;->a(Ljava/util/Spliterator$OfInt;Ljava/util/function/IntConsumer;)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public trySplit()Ljava/util/Spliterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Spliterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/x1$d;->a:Ljava/util/Spliterator$OfInt;

    .line 3
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/d2;->a(Ljava/util/Spliterator$OfInt;)Ljava/util/Spliterator$OfInt;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/x1$d;

    .line 13
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/x1$d;->b:Ljava/util/function/IntFunction;

    .line 15
    iget v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/x1$d;->c:I

    .line 17
    iget-object v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/x1$d;->d:Ljava/util/Comparator;

    .line 19
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/x1$d;-><init>(Ljava/util/Spliterator$OfInt;Ljava/util/function/IntFunction;ILjava/util/Comparator;)V

    .line 22
    move-object v0, v1

    .line 23
    :goto_0
    return-object v0
.end method
