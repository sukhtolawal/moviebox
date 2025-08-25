.class Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList$1;
.super Lcom/bumptech/glide/repackaged/com/google/common/collect/AbstractIndexedListIterator;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;->listIterator(I)Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/repackaged/com/google/common/collect/AbstractIndexedListIterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList$1;->this$0:Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;

    .line 3
    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/repackaged/com/google/common/collect/AbstractIndexedListIterator;-><init>(II)V

    .line 6
    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList$1;->this$0:Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
