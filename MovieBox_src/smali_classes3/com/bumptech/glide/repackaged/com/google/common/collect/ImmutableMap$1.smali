.class Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMap$1;
.super Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableIterator;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMap;->keyIterator()Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableIterator<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMap;

.field final synthetic val$entryIterator:Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableIterator;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMap;Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableIterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMap$1;->this$0:Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMap;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMap$1;->val$entryIterator:Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableIterator;

    .line 5
    invoke-direct {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableIterator;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMap$1;->val$entryIterator:Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableIterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMap$1;->val$entryIterator:Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableIterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
