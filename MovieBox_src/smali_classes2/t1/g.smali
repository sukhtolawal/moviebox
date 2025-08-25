.class public Lt1/g;
.super Lt1/e;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lt1/e<",
        "TK;TV;TT;>;",
        "Lkotlin/jvm/internal/markers/KMutableIterator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final d:Lt1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt1/f<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lt1/f;[Lt1/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt1/f<",
            "TK;TV;>;[",
            "Lt1/u<",
            "TK;TV;TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lt1/f;->i()Lt1/t;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p2}, Lt1/e;-><init>(Lt1/t;[Lt1/u;)V

    .line 8
    iput-object p1, p0, Lt1/g;->d:Lt1/f;

    .line 10
    invoke-virtual {p1}, Lt1/f;->g()I

    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lt1/g;->h:I

    .line 16
    return-void
.end method

.method private final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt1/g;->d:Lt1/f;

    .line 3
    invoke-virtual {v0}, Lt1/f;->g()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lt1/g;->h:I

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


# virtual methods
.method public final k()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt1/g;->g:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 11
    throw v0
.end method

.method public final l(ILt1/t;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lt1/t<",
            "**>;TK;I)V"
        }
    .end annotation

    .line 1
    mul-int/lit8 v0, p4, 0x5

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-le v0, v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lt1/e;->f()[Lt1/u;

    .line 10
    move-result-object p1

    .line 11
    aget-object p1, p1, p4

    .line 13
    invoke-virtual {p2}, Lt1/t;->p()[Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2}, Lt1/t;->p()[Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    array-length p2, p2

    .line 22
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, p2, v1}, Lt1/u;->m([Ljava/lang/Object;II)V

    .line 26
    :goto_0
    invoke-virtual {p0}, Lt1/e;->f()[Lt1/u;

    .line 29
    move-result-object p1

    .line 30
    aget-object p1, p1, p4

    .line 32
    invoke-virtual {p1}, Lt1/u;->a()Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 42
    invoke-virtual {p0}, Lt1/e;->f()[Lt1/u;

    .line 45
    move-result-object p1

    .line 46
    aget-object p1, p1, p4

    .line 48
    invoke-virtual {p1}, Lt1/u;->j()V

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0, p4}, Lt1/e;->i(I)V

    .line 55
    return-void

    .line 56
    :cond_1
    invoke-static {p1, v0}, Lt1/x;->f(II)I

    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x1

    .line 61
    shl-int v0, v1, v0

    .line 63
    invoke-virtual {p2, v0}, Lt1/t;->q(I)Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 69
    invoke-virtual {p2, v0}, Lt1/t;->n(I)I

    .line 72
    move-result p1

    .line 73
    invoke-virtual {p0}, Lt1/e;->f()[Lt1/u;

    .line 76
    move-result-object p3

    .line 77
    aget-object p3, p3, p4

    .line 79
    invoke-virtual {p2}, Lt1/t;->p()[Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p2}, Lt1/t;->m()I

    .line 86
    move-result p2

    .line 87
    mul-int/lit8 p2, p2, 0x2

    .line 89
    invoke-virtual {p3, v0, p2, p1}, Lt1/u;->m([Ljava/lang/Object;II)V

    .line 92
    invoke-virtual {p0, p4}, Lt1/e;->i(I)V

    .line 95
    return-void

    .line 96
    :cond_2
    invoke-virtual {p2, v0}, Lt1/t;->O(I)I

    .line 99
    move-result v0

    .line 100
    invoke-virtual {p2, v0}, Lt1/t;->N(I)Lt1/t;

    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {p0}, Lt1/e;->f()[Lt1/u;

    .line 107
    move-result-object v3

    .line 108
    aget-object v3, v3, p4

    .line 110
    invoke-virtual {p2}, Lt1/t;->p()[Ljava/lang/Object;

    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {p2}, Lt1/t;->m()I

    .line 117
    move-result p2

    .line 118
    mul-int/lit8 p2, p2, 0x2

    .line 120
    invoke-virtual {v3, v4, p2, v0}, Lt1/u;->m([Ljava/lang/Object;II)V

    .line 123
    add-int/2addr p4, v1

    .line 124
    invoke-virtual {p0, p1, v2, p3, p4}, Lt1/g;->l(ILt1/t;Ljava/lang/Object;I)V

    .line 127
    return-void
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt1/g;->d:Lt1/f;

    .line 3
    invoke-virtual {v0, p1}, Lt1/f;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lt1/e;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p0}, Lt1/e;->c()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lt1/g;->d:Lt1/f;

    .line 22
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result p2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 34
    :goto_0
    iget-object v1, p0, Lt1/g;->d:Lt1/f;

    .line 36
    invoke-virtual {v1}, Lt1/f;->i()Lt1/t;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0, p2, v1, v0, p1}, Lt1/g;->l(ILt1/t;Ljava/lang/Object;I)V

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v0, p0, Lt1/g;->d:Lt1/f;

    .line 46
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :goto_1
    iget-object p1, p0, Lt1/g;->d:Lt1/f;

    .line 51
    invoke-virtual {p1}, Lt1/f;->g()I

    .line 54
    move-result p1

    .line 55
    iput p1, p0, Lt1/g;->h:I

    .line 57
    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lt1/g;->j()V

    .line 4
    invoke-virtual {p0}, Lt1/e;->c()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lt1/g;->f:Ljava/lang/Object;

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lt1/g;->g:Z

    .line 13
    invoke-super {p0}, Lt1/e;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public remove()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lt1/g;->k()V

    .line 4
    invoke-virtual {p0}, Lt1/e;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0}, Lt1/e;->c()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lt1/g;->d:Lt1/f;

    .line 17
    iget-object v3, p0, Lt1/g;->f:Ljava/lang/Object;

    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->d(Ljava/lang/Object;)Ljava/util/Map;

    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 34
    :goto_0
    iget-object v3, p0, Lt1/g;->d:Lt1/f;

    .line 36
    invoke-virtual {v3}, Lt1/f;->i()Lt1/t;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0, v2, v3, v0, v1}, Lt1/g;->l(ILt1/t;Ljava/lang/Object;I)V

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v0, p0, Lt1/g;->d:Lt1/f;

    .line 46
    iget-object v2, p0, Lt1/g;->f:Ljava/lang/Object;

    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->d(Ljava/lang/Object;)Ljava/util/Map;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :goto_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lt1/g;->f:Ljava/lang/Object;

    .line 58
    iput-boolean v1, p0, Lt1/g;->g:Z

    .line 60
    iget-object v0, p0, Lt1/g;->d:Lt1/f;

    .line 62
    invoke-virtual {v0}, Lt1/f;->g()I

    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lt1/g;->h:I

    .line 68
    return-void
.end method
