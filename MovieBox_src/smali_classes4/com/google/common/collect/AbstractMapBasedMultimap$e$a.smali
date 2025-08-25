.class public Lcom/google/common/collect/AbstractMapBasedMultimap$e$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/AbstractMapBasedMultimap$e;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/util/Iterator;

.field public final synthetic c:Lcom/google/common/collect/AbstractMapBasedMultimap$e;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap$e;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$e$a;->c:Lcom/google/common/collect/AbstractMapBasedMultimap$e;

    .line 3
    iput-object p2, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$e$a;->b:Ljava/util/Iterator;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$e$a;->b:Ljava/util/Iterator;

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
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$e$a;->b:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map$Entry;

    .line 9
    iput-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$e$a;->a:Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$e$a;->a:Ljava/util/Map$Entry;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    .line 10
    invoke-static {v0, v1}, Lcom/google/common/base/m;->w(ZLjava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$e$a;->a:Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Collection;

    .line 21
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$e$a;->b:Ljava/util/Iterator;

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 26
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$e$a;->c:Lcom/google/common/collect/AbstractMapBasedMultimap$e;

    .line 28
    iget-object v1, v1, Lcom/google/common/collect/AbstractMapBasedMultimap$e;->b:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 33
    move-result v2

    .line 34
    invoke-static {v1, v2}, Lcom/google/common/collect/AbstractMapBasedMultimap;->access$220(Lcom/google/common/collect/AbstractMapBasedMultimap;I)I

    .line 37
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 40
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$e$a;->a:Ljava/util/Map$Entry;

    .line 43
    return-void
.end method
