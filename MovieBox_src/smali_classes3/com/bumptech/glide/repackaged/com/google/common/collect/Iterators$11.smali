.class final Lcom/bumptech/glide/repackaged/com/google/common/collect/Iterators$11;
.super Lcom/bumptech/glide/repackaged/com/google/common/collect/AbstractIndexedListIterator;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/repackaged/com/google/common/collect/Iterators;->forArray([Ljava/lang/Object;III)Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/repackaged/com/google/common/collect/AbstractIndexedListIterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic val$array:[Ljava/lang/Object;

.field final synthetic val$offset:I


# direct methods
.method public constructor <init>(II[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/Iterators$11;->val$array:[Ljava/lang/Object;

    .line 3
    iput p4, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/Iterators$11;->val$offset:I

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/repackaged/com/google/common/collect/AbstractIndexedListIterator;-><init>(II)V

    .line 8
    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/Iterators$11;->val$array:[Ljava/lang/Object;

    .line 3
    iget v1, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/Iterators$11;->val$offset:I

    .line 5
    add-int/2addr v1, p1

    .line 6
    aget-object p1, v0, v1

    .line 8
    return-object p1
.end method
