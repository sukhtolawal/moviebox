.class final Lcom/bumptech/glide/repackaged/com/google/common/collect/Iterators$7;
.super Lcom/bumptech/glide/repackaged/com/google/common/collect/AbstractIterator;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/repackaged/com/google/common/collect/Iterators;->filter(Ljava/util/Iterator;Lcom/bumptech/glide/repackaged/com/google/common/base/Predicate;)Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/repackaged/com/google/common/collect/AbstractIterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic val$predicate:Lcom/bumptech/glide/repackaged/com/google/common/base/Predicate;

.field final synthetic val$unfiltered:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lcom/bumptech/glide/repackaged/com/google/common/base/Predicate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/Iterators$7;->val$unfiltered:Ljava/util/Iterator;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/Iterators$7;->val$predicate:Lcom/bumptech/glide/repackaged/com/google/common/base/Predicate;

    .line 5
    invoke-direct {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/AbstractIterator;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public computeNext()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/Iterators$7;->val$unfiltered:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/Iterators$7;->val$unfiltered:Ljava/util/Iterator;

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/Iterators$7;->val$predicate:Lcom/bumptech/glide/repackaged/com/google/common/base/Predicate;

    .line 17
    invoke-interface {v1, v0}, Lcom/bumptech/glide/repackaged/com/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
