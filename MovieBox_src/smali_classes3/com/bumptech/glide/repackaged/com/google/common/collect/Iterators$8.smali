.class final Lcom/bumptech/glide/repackaged/com/google/common/collect/Iterators$8;
.super Lcom/bumptech/glide/repackaged/com/google/common/collect/TransformedIterator;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/repackaged/com/google/common/collect/Iterators;->transform(Ljava/util/Iterator;Lcom/bumptech/glide/repackaged/com/google/common/base/Function;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/repackaged/com/google/common/collect/TransformedIterator<",
        "TF;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic val$function:Lcom/bumptech/glide/repackaged/com/google/common/base/Function;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lcom/bumptech/glide/repackaged/com/google/common/base/Function;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/Iterators$8;->val$function:Lcom/bumptech/glide/repackaged/com/google/common/base/Function;

    .line 3
    invoke-direct {p0, p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/TransformedIterator;-><init>(Ljava/util/Iterator;)V

    .line 6
    return-void
.end method


# virtual methods
.method public transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/Iterators$8;->val$function:Lcom/bumptech/glide/repackaged/com/google/common/base/Function;

    .line 3
    invoke-interface {v0, p1}, Lcom/bumptech/glide/repackaged/com/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
