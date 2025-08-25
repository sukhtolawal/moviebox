.class public Landroidx/recyclerview/widget/t;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/t$a;,
        Landroidx/recyclerview/widget/t$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/collection/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/v0<",
            "Landroidx/recyclerview/widget/RecyclerView$a0;",
            "Landroidx/recyclerview/widget/t$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/collection/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/v<",
            "Landroidx/recyclerview/widget/RecyclerView$a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/collection/v0;

    .line 6
    invoke-direct {v0}, Landroidx/collection/v0;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/t;->a:Landroidx/collection/v0;

    .line 11
    new-instance v0, Landroidx/collection/v;

    .line 13
    invoke-direct {v0}, Landroidx/collection/v;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/recyclerview/widget/t;->b:Landroidx/collection/v;

    .line 18
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$j$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->a:Landroidx/collection/v0;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/v0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/t$a;

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-static {}, Landroidx/recyclerview/widget/t$a;->b()Landroidx/recyclerview/widget/t$a;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/t;->a:Landroidx/collection/v0;

    .line 17
    invoke-virtual {v1, p1, v0}, Landroidx/collection/v0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_0
    iget p1, v0, Landroidx/recyclerview/widget/t$a;->a:I

    .line 22
    or-int/lit8 p1, p1, 0x2

    .line 24
    iput p1, v0, Landroidx/recyclerview/widget/t$a;->a:I

    .line 26
    iput-object p2, v0, Landroidx/recyclerview/widget/t$a;->b:Landroidx/recyclerview/widget/RecyclerView$j$c;

    .line 28
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->a:Landroidx/collection/v0;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/v0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/t$a;

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-static {}, Landroidx/recyclerview/widget/t$a;->b()Landroidx/recyclerview/widget/t$a;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/t;->a:Landroidx/collection/v0;

    .line 17
    invoke-virtual {v1, p1, v0}, Landroidx/collection/v0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_0
    iget p1, v0, Landroidx/recyclerview/widget/t$a;->a:I

    .line 22
    or-int/lit8 p1, p1, 0x1

    .line 24
    iput p1, v0, Landroidx/recyclerview/widget/t$a;->a:I

    .line 26
    return-void
.end method

.method public c(JLandroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->b:Landroidx/collection/v;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/collection/v;->l(JLjava/lang/Object;)V

    .line 6
    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$j$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->a:Landroidx/collection/v0;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/v0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/t$a;

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-static {}, Landroidx/recyclerview/widget/t$a;->b()Landroidx/recyclerview/widget/t$a;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/t;->a:Landroidx/collection/v0;

    .line 17
    invoke-virtual {v1, p1, v0}, Landroidx/collection/v0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_0
    iput-object p2, v0, Landroidx/recyclerview/widget/t$a;->c:Landroidx/recyclerview/widget/RecyclerView$j$c;

    .line 22
    iget p1, v0, Landroidx/recyclerview/widget/t$a;->a:I

    .line 24
    or-int/lit8 p1, p1, 0x8

    .line 26
    iput p1, v0, Landroidx/recyclerview/widget/t$a;->a:I

    .line 28
    return-void
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$j$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->a:Landroidx/collection/v0;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/v0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/t$a;

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-static {}, Landroidx/recyclerview/widget/t$a;->b()Landroidx/recyclerview/widget/t$a;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/t;->a:Landroidx/collection/v0;

    .line 17
    invoke-virtual {v1, p1, v0}, Landroidx/collection/v0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_0
    iput-object p2, v0, Landroidx/recyclerview/widget/t$a;->b:Landroidx/recyclerview/widget/RecyclerView$j$c;

    .line 22
    iget p1, v0, Landroidx/recyclerview/widget/t$a;->a:I

    .line 24
    or-int/lit8 p1, p1, 0x4

    .line 26
    iput p1, v0, Landroidx/recyclerview/widget/t$a;->a:I

    .line 28
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->a:Landroidx/collection/v0;

    .line 3
    invoke-virtual {v0}, Landroidx/collection/v0;->clear()V

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->b:Landroidx/collection/v;

    .line 8
    invoke-virtual {v0}, Landroidx/collection/v;->b()V

    .line 11
    return-void
.end method

.method public g(J)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->b:Landroidx/collection/v;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/collection/v;->f(J)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 9
    return-object p1
.end method

.method public h(Landroidx/recyclerview/widget/RecyclerView$a0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->a:Landroidx/collection/v0;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/v0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/t$a;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget p1, p1, Landroidx/recyclerview/widget/t$a;->a:I

    .line 13
    const/4 v0, 0x1

    .line 14
    and-int/2addr p1, v0

    .line 15
    if-eqz p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$a0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->a:Landroidx/collection/v0;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/v0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/t$a;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget p1, p1, Landroidx/recyclerview/widget/t$a;->a:I

    .line 13
    and-int/lit8 p1, p1, 0x4

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public j()V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/recyclerview/widget/t$a;->a()V

    .line 4
    return-void
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/t;->p(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 4
    return-void
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView$a0;I)Landroidx/recyclerview/widget/RecyclerView$j$c;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->a:Landroidx/collection/v0;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/v0;->indexOfKey(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    if-gez p1, :cond_0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/t;->a:Landroidx/collection/v0;

    .line 13
    invoke-virtual {v1, p1}, Landroidx/collection/v0;->valueAt(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/recyclerview/widget/t$a;

    .line 19
    if-eqz v1, :cond_4

    .line 21
    iget v2, v1, Landroidx/recyclerview/widget/t$a;->a:I

    .line 23
    and-int v3, v2, p2

    .line 25
    if-eqz v3, :cond_4

    .line 27
    not-int v0, p2

    .line 28
    and-int/2addr v0, v2

    .line 29
    iput v0, v1, Landroidx/recyclerview/widget/t$a;->a:I

    .line 31
    const/4 v2, 0x4

    .line 32
    if-ne p2, v2, :cond_1

    .line 34
    iget-object p2, v1, Landroidx/recyclerview/widget/t$a;->b:Landroidx/recyclerview/widget/RecyclerView$j$c;

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v2, 0x8

    .line 39
    if-ne p2, v2, :cond_3

    .line 41
    iget-object p2, v1, Landroidx/recyclerview/widget/t$a;->c:Landroidx/recyclerview/widget/RecyclerView$j$c;

    .line 43
    :goto_0
    and-int/lit8 v0, v0, 0xc

    .line 45
    if-nez v0, :cond_2

    .line 47
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->a:Landroidx/collection/v0;

    .line 49
    invoke-virtual {v0, p1}, Landroidx/collection/v0;->removeAt(I)Ljava/lang/Object;

    .line 52
    invoke-static {v1}, Landroidx/recyclerview/widget/t$a;->c(Landroidx/recyclerview/widget/t$a;)V

    .line 55
    :cond_2
    return-object p2

    .line 56
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    const-string p2, "Must provide flag PRE or POST"

    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1

    .line 64
    :cond_4
    return-object v0
.end method

.method public m(Landroidx/recyclerview/widget/RecyclerView$a0;)Landroidx/recyclerview/widget/RecyclerView$j$c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/t;->l(Landroidx/recyclerview/widget/RecyclerView$a0;I)Landroidx/recyclerview/widget/RecyclerView$j$c;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public n(Landroidx/recyclerview/widget/RecyclerView$a0;)Landroidx/recyclerview/widget/RecyclerView$j$c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/t;->l(Landroidx/recyclerview/widget/RecyclerView$a0;I)Landroidx/recyclerview/widget/RecyclerView$j$c;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public o(Landroidx/recyclerview/widget/t$b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->a:Landroidx/collection/v0;

    .line 3
    invoke-virtual {v0}, Landroidx/collection/v0;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    :goto_0
    if-ltz v0, :cond_7

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/t;->a:Landroidx/collection/v0;

    .line 13
    invoke-virtual {v1, v0}, Landroidx/collection/v0;->keyAt(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 19
    iget-object v2, p0, Landroidx/recyclerview/widget/t;->a:Landroidx/collection/v0;

    .line 21
    invoke-virtual {v2, v0}, Landroidx/collection/v0;->removeAt(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/recyclerview/widget/t$a;

    .line 27
    iget v3, v2, Landroidx/recyclerview/widget/t$a;->a:I

    .line 29
    and-int/lit8 v4, v3, 0x3

    .line 31
    const/4 v5, 0x3

    .line 32
    if-ne v4, v5, :cond_0

    .line 34
    invoke-interface {p1, v1}, Landroidx/recyclerview/widget/t$b;->b(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    and-int/lit8 v4, v3, 0x1

    .line 40
    if-eqz v4, :cond_2

    .line 42
    iget-object v3, v2, Landroidx/recyclerview/widget/t$a;->b:Landroidx/recyclerview/widget/RecyclerView$j$c;

    .line 44
    if-nez v3, :cond_1

    .line 46
    invoke-interface {p1, v1}, Landroidx/recyclerview/widget/t$b;->b(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v4, v2, Landroidx/recyclerview/widget/t$a;->c:Landroidx/recyclerview/widget/RecyclerView$j$c;

    .line 52
    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/t$b;->c(Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$j$c;Landroidx/recyclerview/widget/RecyclerView$j$c;)V

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    and-int/lit8 v4, v3, 0xe

    .line 58
    const/16 v5, 0xe

    .line 60
    if-ne v4, v5, :cond_3

    .line 62
    iget-object v3, v2, Landroidx/recyclerview/widget/t$a;->b:Landroidx/recyclerview/widget/RecyclerView$j$c;

    .line 64
    iget-object v4, v2, Landroidx/recyclerview/widget/t$a;->c:Landroidx/recyclerview/widget/RecyclerView$j$c;

    .line 66
    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/t$b;->a(Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$j$c;Landroidx/recyclerview/widget/RecyclerView$j$c;)V

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    and-int/lit8 v4, v3, 0xc

    .line 72
    const/16 v5, 0xc

    .line 74
    if-ne v4, v5, :cond_4

    .line 76
    iget-object v3, v2, Landroidx/recyclerview/widget/t$a;->b:Landroidx/recyclerview/widget/RecyclerView$j$c;

    .line 78
    iget-object v4, v2, Landroidx/recyclerview/widget/t$a;->c:Landroidx/recyclerview/widget/RecyclerView$j$c;

    .line 80
    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/t$b;->d(Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$j$c;Landroidx/recyclerview/widget/RecyclerView$j$c;)V

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    and-int/lit8 v4, v3, 0x4

    .line 86
    if-eqz v4, :cond_5

    .line 88
    iget-object v3, v2, Landroidx/recyclerview/widget/t$a;->b:Landroidx/recyclerview/widget/RecyclerView$j$c;

    .line 90
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 91
    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/t$b;->c(Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$j$c;Landroidx/recyclerview/widget/RecyclerView$j$c;)V

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    and-int/lit8 v3, v3, 0x8

    .line 97
    if-eqz v3, :cond_6

    .line 99
    iget-object v3, v2, Landroidx/recyclerview/widget/t$a;->b:Landroidx/recyclerview/widget/RecyclerView$j$c;

    .line 101
    iget-object v4, v2, Landroidx/recyclerview/widget/t$a;->c:Landroidx/recyclerview/widget/RecyclerView$j$c;

    .line 103
    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/t$b;->a(Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$j$c;Landroidx/recyclerview/widget/RecyclerView$j$c;)V

    .line 106
    :cond_6
    :goto_1
    invoke-static {v2}, Landroidx/recyclerview/widget/t$a;->c(Landroidx/recyclerview/widget/t$a;)V

    .line 109
    add-int/lit8 v0, v0, -0x1

    .line 111
    goto :goto_0

    .line 112
    :cond_7
    return-void
.end method

.method public p(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->a:Landroidx/collection/v0;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/v0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/t$a;

    .line 9
    if-nez p1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget v0, p1, Landroidx/recyclerview/widget/t$a;->a:I

    .line 14
    and-int/lit8 v0, v0, -0x2

    .line 16
    iput v0, p1, Landroidx/recyclerview/widget/t$a;->a:I

    .line 18
    return-void
.end method

.method public q(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->b:Landroidx/collection/v;

    .line 3
    invoke-virtual {v0}, Landroidx/collection/v;->o()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/t;->b:Landroidx/collection/v;

    .line 13
    invoke-virtual {v1, v0}, Landroidx/collection/v;->p(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    if-ne p1, v1, :cond_0

    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/t;->b:Landroidx/collection/v;

    .line 21
    invoke-virtual {v1, v0}, Landroidx/collection/v;->n(I)V

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->a:Landroidx/collection/v0;

    .line 30
    invoke-virtual {v0, p1}, Landroidx/collection/v0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroidx/recyclerview/widget/t$a;

    .line 36
    if-eqz p1, :cond_2

    .line 38
    invoke-static {p1}, Landroidx/recyclerview/widget/t$a;->c(Landroidx/recyclerview/widget/t$a;)V

    .line 41
    :cond_2
    return-void
.end method
