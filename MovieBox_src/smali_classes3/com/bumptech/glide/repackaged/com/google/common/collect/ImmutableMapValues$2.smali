.class Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapValues$2;
.super Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableAsList;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapValues;->createAsList()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableAsList<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapValues;

.field final synthetic val$entryList:Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapValues;Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapValues$2;->this$0:Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapValues;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapValues$2;->val$entryList:Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;

    .line 5
    invoke-direct {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableAsList;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public delegateCollection()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableCollection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableCollection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapValues$2;->this$0:Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapValues;

    .line 3
    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableMapValues$2;->val$entryList:Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
