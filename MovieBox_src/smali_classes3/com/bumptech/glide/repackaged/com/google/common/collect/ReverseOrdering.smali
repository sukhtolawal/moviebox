.class final Lcom/bumptech/glide/repackaged/com/google/common/collect/ReverseOrdering;
.super Lcom/bumptech/glide/repackaged/com/google/common/collect/Ordering;
.source "source.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/repackaged/com/google/common/collect/Ordering<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field final forwardOrder:Lcom/bumptech/glide/repackaged/com/google/common/collect/Ordering;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/Ordering<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/repackaged/com/google/common/collect/Ordering;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/Ordering<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/Ordering;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/bumptech/glide/repackaged/com/google/common/collect/Ordering;

    .line 10
    iput-object p1, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ReverseOrdering;->forwardOrder:Lcom/bumptech/glide/repackaged/com/google/common/collect/Ordering;

    .line 12
    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ReverseOrdering;->forwardOrder:Lcom/bumptech/glide/repackaged/com/google/common/collect/Ordering;

    .line 3
    invoke-virtual {v0, p2, p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/Ordering;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/bumptech/glide/repackaged/com/google/common/collect/ReverseOrdering;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    check-cast p1, Lcom/bumptech/glide/repackaged/com/google/common/collect/ReverseOrdering;

    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ReverseOrdering;->forwardOrder:Lcom/bumptech/glide/repackaged/com/google/common/collect/Ordering;

    .line 13
    iget-object p1, p1, Lcom/bumptech/glide/repackaged/com/google/common/collect/ReverseOrdering;->forwardOrder:Lcom/bumptech/glide/repackaged/com/google/common/collect/Ordering;

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ReverseOrdering;->forwardOrder:Lcom/bumptech/glide/repackaged/com/google/common/collect/Ordering;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    neg-int v0, v0

    .line 8
    return v0
.end method

.method public reverse()Lcom/bumptech/glide/repackaged/com/google/common/collect/Ordering;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/Ordering<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ReverseOrdering;->forwardOrder:Lcom/bumptech/glide/repackaged/com/google/common/collect/Ordering;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ReverseOrdering;->forwardOrder:Lcom/bumptech/glide/repackaged/com/google/common/collect/Ordering;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ".reverse()"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
