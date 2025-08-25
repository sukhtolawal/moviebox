.class public abstract Lt1/e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


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
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:[Lt1/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lt1/u<",
            "TK;TV;TT;>;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lt1/t;[Lt1/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt1/t<",
            "TK;TV;>;[",
            "Lt1/u<",
            "TK;TV;TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lt1/e;->a:[Lt1/u;

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lt1/e;->c:Z

    .line 9
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    aget-object p2, p2, v0

    .line 12
    invoke-virtual {p1}, Lt1/t;->p()[Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lt1/t;->m()I

    .line 19
    move-result p1

    .line 20
    mul-int/lit8 p1, p1, 0x2

    .line 22
    invoke-virtual {p2, v1, p1}, Lt1/u;->l([Ljava/lang/Object;I)V

    .line 25
    iput v0, p0, Lt1/e;->b:I

    .line 27
    invoke-virtual {p0}, Lt1/e;->d()V

    .line 30
    return-void
.end method

.method private final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt1/e;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 10
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 13
    throw v0
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lt1/e;->a()V

    .line 4
    iget-object v0, p0, Lt1/e;->a:[Lt1/u;

    .line 6
    iget v1, p0, Lt1/e;->b:I

    .line 8
    aget-object v0, v0, v1

    .line 10
    invoke-virtual {v0}, Lt1/u;->a()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lt1/e;->a:[Lt1/u;

    .line 3
    iget v1, p0, Lt1/e;->b:I

    .line 5
    aget-object v0, v0, v1

    .line 7
    invoke-virtual {v0}, Lt1/u;->g()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, Lt1/e;->b:I

    .line 16
    :goto_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 17
    const/4 v2, -0x1

    .line 18
    if-ge v2, v0, :cond_4

    .line 20
    invoke-virtual {p0, v0}, Lt1/e;->g(I)I

    .line 23
    move-result v3

    .line 24
    if-ne v3, v2, :cond_1

    .line 26
    iget-object v4, p0, Lt1/e;->a:[Lt1/u;

    .line 28
    aget-object v4, v4, v0

    .line 30
    invoke-virtual {v4}, Lt1/u;->i()Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 36
    iget-object v3, p0, Lt1/e;->a:[Lt1/u;

    .line 38
    aget-object v3, v3, v0

    .line 40
    invoke-virtual {v3}, Lt1/u;->k()V

    .line 43
    invoke-virtual {p0, v0}, Lt1/e;->g(I)I

    .line 46
    move-result v3

    .line 47
    :cond_1
    if-eq v3, v2, :cond_2

    .line 49
    iput v3, p0, Lt1/e;->b:I

    .line 51
    return-void

    .line 52
    :cond_2
    if-lez v0, :cond_3

    .line 54
    iget-object v2, p0, Lt1/e;->a:[Lt1/u;

    .line 56
    add-int/lit8 v3, v0, -0x1

    .line 58
    aget-object v2, v2, v3

    .line 60
    invoke-virtual {v2}, Lt1/u;->k()V

    .line 63
    :cond_3
    iget-object v2, p0, Lt1/e;->a:[Lt1/u;

    .line 65
    aget-object v2, v2, v0

    .line 67
    sget-object v3, Lt1/t;->e:Lt1/t$a;

    .line 69
    invoke-virtual {v3}, Lt1/t$a;->a()Lt1/t;

    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Lt1/t;->p()[Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2, v3, v1}, Lt1/u;->l([Ljava/lang/Object;I)V

    .line 80
    add-int/lit8 v0, v0, -0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    iput-boolean v1, p0, Lt1/e;->c:Z

    .line 85
    return-void
.end method

.method public final f()[Lt1/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lt1/u<",
            "TK;TV;TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt1/e;->a:[Lt1/u;

    .line 3
    return-object v0
.end method

.method public final g(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lt1/e;->a:[Lt1/u;

    .line 3
    aget-object v0, v0, p1

    .line 5
    invoke-virtual {v0}, Lt1/u;->g()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lt1/e;->a:[Lt1/u;

    .line 14
    aget-object v0, v0, p1

    .line 16
    invoke-virtual {v0}, Lt1/u;->i()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 22
    iget-object v0, p0, Lt1/e;->a:[Lt1/u;

    .line 24
    aget-object v0, v0, p1

    .line 26
    invoke-virtual {v0}, Lt1/u;->c()Lt1/t;

    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x6

    .line 31
    if-ne p1, v1, :cond_1

    .line 33
    iget-object v1, p0, Lt1/e;->a:[Lt1/u;

    .line 35
    add-int/lit8 v2, p1, 0x1

    .line 37
    aget-object v1, v1, v2

    .line 39
    invoke-virtual {v0}, Lt1/t;->p()[Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0}, Lt1/t;->p()[Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    array-length v0, v0

    .line 48
    invoke-virtual {v1, v2, v0}, Lt1/u;->l([Ljava/lang/Object;I)V

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v1, p0, Lt1/e;->a:[Lt1/u;

    .line 54
    add-int/lit8 v2, p1, 0x1

    .line 56
    aget-object v1, v1, v2

    .line 58
    invoke-virtual {v0}, Lt1/t;->p()[Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0}, Lt1/t;->m()I

    .line 65
    move-result v0

    .line 66
    mul-int/lit8 v0, v0, 0x2

    .line 68
    invoke-virtual {v1, v2, v0}, Lt1/u;->l([Ljava/lang/Object;I)V

    .line 71
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 73
    invoke-virtual {p0, p1}, Lt1/e;->g(I)I

    .line 76
    move-result p1

    .line 77
    return p1

    .line 78
    :cond_2
    const/4 p1, -0x1

    .line 79
    return p1
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt1/e;->c:Z

    .line 3
    return v0
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt1/e;->b:I

    .line 3
    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lt1/e;->a()V

    .line 4
    iget-object v0, p0, Lt1/e;->a:[Lt1/u;

    .line 6
    iget v1, p0, Lt1/e;->b:I

    .line 8
    aget-object v0, v0, v1

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lt1/e;->d()V

    .line 17
    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
