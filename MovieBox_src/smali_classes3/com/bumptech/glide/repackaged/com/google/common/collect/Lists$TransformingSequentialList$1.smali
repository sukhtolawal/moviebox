.class Lcom/bumptech/glide/repackaged/com/google/common/collect/Lists$TransformingSequentialList$1;
.super Lcom/bumptech/glide/repackaged/com/google/common/collect/TransformedListIterator;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/repackaged/com/google/common/collect/Lists$TransformingSequentialList;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/repackaged/com/google/common/collect/TransformedListIterator<",
        "TF;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bumptech/glide/repackaged/com/google/common/collect/Lists$TransformingSequentialList;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/repackaged/com/google/common/collect/Lists$TransformingSequentialList;Ljava/util/ListIterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/Lists$TransformingSequentialList$1;->this$0:Lcom/bumptech/glide/repackaged/com/google/common/collect/Lists$TransformingSequentialList;

    .line 3
    invoke-direct {p0, p2}, Lcom/bumptech/glide/repackaged/com/google/common/collect/TransformedListIterator;-><init>(Ljava/util/ListIterator;)V

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
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/Lists$TransformingSequentialList$1;->this$0:Lcom/bumptech/glide/repackaged/com/google/common/collect/Lists$TransformingSequentialList;

    .line 3
    iget-object v0, v0, Lcom/bumptech/glide/repackaged/com/google/common/collect/Lists$TransformingSequentialList;->function:Lcom/bumptech/glide/repackaged/com/google/common/base/Function;

    .line 5
    invoke-interface {v0, p1}, Lcom/bumptech/glide/repackaged/com/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
