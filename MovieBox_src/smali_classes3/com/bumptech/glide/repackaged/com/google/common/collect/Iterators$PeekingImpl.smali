.class Lcom/bumptech/glide/repackaged/com/google/common/collect/Iterators$PeekingImpl;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bumptech/glide/repackaged/com/google/common/collect/PeekingIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/repackaged/com/google/common/collect/Iterators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PeekingImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/repackaged/com/google/common/collect/PeekingIterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private hasPeeked:Z

.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TE;>;"
        }
    .end annotation
.end field

.field private peekedElement:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/util/Iterator;

    .line 10
    iput-object p1, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/Iterators$PeekingImpl;->iterator:Ljava/util/Iterator;

    .line 12
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/Iterators$PeekingImpl;->hasPeeked:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/Iterators$PeekingImpl;->iterator:Ljava/util/Iterator;

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/Iterators$PeekingImpl;->hasPeeked:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/Iterators$PeekingImpl;->iterator:Ljava/util/Iterator;

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/Iterators$PeekingImpl;->peekedElement:Ljava/lang/Object;

    .line 14
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/Iterators$PeekingImpl;->hasPeeked:Z

    .line 17
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/Iterators$PeekingImpl;->peekedElement:Ljava/lang/Object;

    .line 20
    return-object v0
.end method

.method public peek()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/Iterators$PeekingImpl;->hasPeeked:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/Iterators$PeekingImpl;->iterator:Ljava/util/Iterator;

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/Iterators$PeekingImpl;->peekedElement:Ljava/lang/Object;

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/Iterators$PeekingImpl;->hasPeeked:Z

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/Iterators$PeekingImpl;->peekedElement:Ljava/lang/Object;

    .line 18
    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/Iterators$PeekingImpl;->hasPeeked:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    const-string v1, "Can\'t remove after you\'ve peeked at next"

    .line 7
    invoke-static {v0, v1}, Lcom/bumptech/glide/repackaged/com/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/Iterators$PeekingImpl;->iterator:Ljava/util/Iterator;

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 15
    return-void
.end method
