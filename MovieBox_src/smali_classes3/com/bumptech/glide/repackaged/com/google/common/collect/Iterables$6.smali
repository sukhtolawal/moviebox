.class final Lcom/bumptech/glide/repackaged/com/google/common/collect/Iterables$6;
.super Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/repackaged/com/google/common/collect/Iterables;->filter(Ljava/lang/Iterable;Lcom/bumptech/glide/repackaged/com/google/common/base/Predicate;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic val$predicate:Lcom/bumptech/glide/repackaged/com/google/common/base/Predicate;

.field final synthetic val$unfiltered:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lcom/bumptech/glide/repackaged/com/google/common/base/Predicate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/Iterables$6;->val$unfiltered:Ljava/lang/Iterable;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/Iterables$6;->val$predicate:Lcom/bumptech/glide/repackaged/com/google/common/base/Predicate;

    .line 5
    invoke-direct {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/Iterables$6;->val$unfiltered:Ljava/lang/Iterable;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/Iterables$6;->val$predicate:Lcom/bumptech/glide/repackaged/com/google/common/base/Predicate;

    .line 9
    invoke-static {v0, v1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/Iterators;->filter(Ljava/util/Iterator;Lcom/bumptech/glide/repackaged/com/google/common/base/Predicate;)Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableIterator;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
