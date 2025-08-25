.class public Lcom/google/common/collect/LinkedListMultimap$h;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/LinkedListMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/google/common/collect/LinkedListMultimap$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedListMultimap$g<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public c:Lcom/google/common/collect/LinkedListMultimap$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedListMultimap$g<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public d:Lcom/google/common/collect/LinkedListMultimap$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedListMultimap$g<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public f:I

.field public final synthetic g:Lcom/google/common/collect/LinkedListMultimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/LinkedListMultimap;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$h;->g:Lcom/google/common/collect/LinkedListMultimap;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lcom/google/common/collect/LinkedListMultimap;->access$000(Lcom/google/common/collect/LinkedListMultimap;)I

    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/google/common/collect/LinkedListMultimap$h;->f:I

    .line 12
    invoke-virtual {p1}, Lcom/google/common/collect/LinkedListMultimap;->size()I

    .line 15
    move-result v0

    .line 16
    invoke-static {p2, v0}, Lcom/google/common/base/m;->s(II)I

    .line 19
    div-int/lit8 v1, v0, 0x2

    .line 21
    if-lt p2, v1, :cond_0

    .line 23
    invoke-static {p1}, Lcom/google/common/collect/LinkedListMultimap;->access$100(Lcom/google/common/collect/LinkedListMultimap;)Lcom/google/common/collect/LinkedListMultimap$g;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$h;->d:Lcom/google/common/collect/LinkedListMultimap$g;

    .line 29
    iput v0, p0, Lcom/google/common/collect/LinkedListMultimap$h;->a:I

    .line 31
    :goto_0
    add-int/lit8 p1, p2, 0x1

    .line 33
    if-ge p2, v0, :cond_1

    .line 35
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap$h;->d()Lcom/google/common/collect/LinkedListMultimap$g;

    .line 38
    move p2, p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/LinkedListMultimap;->access$200(Lcom/google/common/collect/LinkedListMultimap;)Lcom/google/common/collect/LinkedListMultimap$g;

    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$h;->b:Lcom/google/common/collect/LinkedListMultimap$g;

    .line 46
    :goto_1
    add-int/lit8 p1, p2, -0x1

    .line 48
    if-lez p2, :cond_1

    .line 50
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap$h;->c()Lcom/google/common/collect/LinkedListMultimap$g;

    .line 53
    move p2, p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$h;->c:Lcom/google/common/collect/LinkedListMultimap$g;

    .line 58
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/LinkedListMultimap$h;->a(Ljava/util/Map$Entry;)V

    .line 6
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$h;->g:Lcom/google/common/collect/LinkedListMultimap;

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/LinkedListMultimap;->access$000(Lcom/google/common/collect/LinkedListMultimap;)I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/common/collect/LinkedListMultimap$h;->f:I

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 14
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17
    throw v0
.end method

.method public c()Lcom/google/common/collect/LinkedListMultimap$g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/LinkedListMultimap$g<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap$h;->b()V

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$h;->b:Lcom/google/common/collect/LinkedListMultimap$g;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$h;->c:Lcom/google/common/collect/LinkedListMultimap$g;

    .line 10
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$h;->d:Lcom/google/common/collect/LinkedListMultimap$g;

    .line 12
    iget-object v1, v0, Lcom/google/common/collect/LinkedListMultimap$g;->c:Lcom/google/common/collect/LinkedListMultimap$g;

    .line 14
    iput-object v1, p0, Lcom/google/common/collect/LinkedListMultimap$h;->b:Lcom/google/common/collect/LinkedListMultimap$g;

    .line 16
    iget v1, p0, Lcom/google/common/collect/LinkedListMultimap$h;->a:I

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 20
    iput v1, p0, Lcom/google/common/collect/LinkedListMultimap$h;->a:I

    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 25
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 28
    throw v0
.end method

.method public d()Lcom/google/common/collect/LinkedListMultimap$g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/LinkedListMultimap$g<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap$h;->b()V

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$h;->d:Lcom/google/common/collect/LinkedListMultimap$g;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$h;->c:Lcom/google/common/collect/LinkedListMultimap$g;

    .line 10
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$h;->b:Lcom/google/common/collect/LinkedListMultimap$g;

    .line 12
    iget-object v1, v0, Lcom/google/common/collect/LinkedListMultimap$g;->d:Lcom/google/common/collect/LinkedListMultimap$g;

    .line 14
    iput-object v1, p0, Lcom/google/common/collect/LinkedListMultimap$h;->d:Lcom/google/common/collect/LinkedListMultimap$g;

    .line 16
    iget v1, p0, Lcom/google/common/collect/LinkedListMultimap$h;->a:I

    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 20
    iput v1, p0, Lcom/google/common/collect/LinkedListMultimap$h;->a:I

    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 25
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 28
    throw v0
.end method

.method public f(Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public g(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$h;->c:Lcom/google/common/collect/LinkedListMultimap$g;

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
    invoke-static {v0}, Lcom/google/common/base/m;->v(Z)V

    .line 11
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$h;->c:Lcom/google/common/collect/LinkedListMultimap$g;

    .line 13
    iput-object p1, v0, Lcom/google/common/collect/LinkedListMultimap$g;->b:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap$h;->b()V

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$h;->b:Lcom/google/common/collect/LinkedListMultimap$g;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap$h;->b()V

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$h;->d:Lcom/google/common/collect/LinkedListMultimap$g;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap$h;->c()Lcom/google/common/collect/LinkedListMultimap$g;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/LinkedListMultimap$h;->a:I

    .line 3
    return v0
.end method

.method public bridge synthetic previous()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap$h;->d()Lcom/google/common/collect/LinkedListMultimap$g;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/LinkedListMultimap$h;->a:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    return v0
.end method

.method public remove()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap$h;->b()V

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$h;->c:Lcom/google/common/collect/LinkedListMultimap$g;

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v2, "no calls to next() since the last call to remove()"

    .line 14
    invoke-static {v0, v2}, Lcom/google/common/base/m;->w(ZLjava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$h;->c:Lcom/google/common/collect/LinkedListMultimap$g;

    .line 19
    iget-object v2, p0, Lcom/google/common/collect/LinkedListMultimap$h;->b:Lcom/google/common/collect/LinkedListMultimap$g;

    .line 21
    if-eq v0, v2, :cond_1

    .line 23
    iget-object v2, v0, Lcom/google/common/collect/LinkedListMultimap$g;->d:Lcom/google/common/collect/LinkedListMultimap$g;

    .line 25
    iput-object v2, p0, Lcom/google/common/collect/LinkedListMultimap$h;->d:Lcom/google/common/collect/LinkedListMultimap$g;

    .line 27
    iget v2, p0, Lcom/google/common/collect/LinkedListMultimap$h;->a:I

    .line 29
    sub-int/2addr v2, v1

    .line 30
    iput v2, p0, Lcom/google/common/collect/LinkedListMultimap$h;->a:I

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v1, v0, Lcom/google/common/collect/LinkedListMultimap$g;->c:Lcom/google/common/collect/LinkedListMultimap$g;

    .line 35
    iput-object v1, p0, Lcom/google/common/collect/LinkedListMultimap$h;->b:Lcom/google/common/collect/LinkedListMultimap$g;

    .line 37
    :goto_1
    iget-object v1, p0, Lcom/google/common/collect/LinkedListMultimap$h;->g:Lcom/google/common/collect/LinkedListMultimap;

    .line 39
    invoke-static {v1, v0}, Lcom/google/common/collect/LinkedListMultimap;->access$300(Lcom/google/common/collect/LinkedListMultimap;Lcom/google/common/collect/LinkedListMultimap$g;)V

    .line 42
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$h;->c:Lcom/google/common/collect/LinkedListMultimap$g;

    .line 45
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$h;->g:Lcom/google/common/collect/LinkedListMultimap;

    .line 47
    invoke-static {v0}, Lcom/google/common/collect/LinkedListMultimap;->access$000(Lcom/google/common/collect/LinkedListMultimap;)I

    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/google/common/collect/LinkedListMultimap$h;->f:I

    .line 53
    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/LinkedListMultimap$h;->f(Ljava/util/Map$Entry;)V

    .line 6
    return-void
.end method
