.class public Lk6/u;
.super Lk6/j;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk6/u$b;
    }
.end annotation


# instance fields
.field public N:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lk6/j;",
            ">;"
        }
    .end annotation
.end field

.field public O:Z

.field public P:I

.field public Q:Z

.field public R:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk6/j;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lk6/u;->N:Ljava/util/ArrayList;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lk6/u;->O:Z

    .line 14
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lk6/u;->Q:Z

    .line 17
    iput v0, p0, Lk6/u;->R:I

    .line 19
    return-void
.end method


# virtual methods
.method public T(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lk6/j;->T(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lk6/u;->N:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    iget-object v2, p0, Lk6/u;->N:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lk6/j;

    .line 21
    invoke-virtual {v2, p1}, Lk6/j;->T(Landroid/view/View;)V

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public bridge synthetic V(Lk6/j$f;)Lk6/j;
    .locals 0
    .param p1    # Lk6/j$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lk6/u;->o0(Lk6/j$f;)Lk6/u;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic W(Landroid/view/View;)Lk6/j;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lk6/u;->p0(Landroid/view/View;)Lk6/u;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public X(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lk6/j;->X(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lk6/u;->N:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    iget-object v2, p0, Lk6/u;->N:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lk6/j;

    .line 21
    invoke-virtual {v2, p1}, Lk6/j;->X(Landroid/view/View;)V

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public Z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk6/u;->N:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lk6/j;->g0()V

    .line 12
    invoke-virtual {p0}, Lk6/j;->q()V

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lk6/u;->u0()V

    .line 19
    iget-boolean v0, p0, Lk6/u;->O:Z

    .line 21
    if-nez v0, :cond_2

    .line 23
    const/4 v0, 0x1

    .line 24
    :goto_0
    iget-object v1, p0, Lk6/u;->N:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v1

    .line 30
    if-ge v0, v1, :cond_1

    .line 32
    iget-object v1, p0, Lk6/u;->N:Ljava/util/ArrayList;

    .line 34
    add-int/lit8 v2, v0, -0x1

    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lk6/j;

    .line 42
    iget-object v2, p0, Lk6/u;->N:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lk6/j;

    .line 50
    new-instance v3, Lk6/u$a;

    .line 52
    invoke-direct {v3, p0, v2}, Lk6/u$a;-><init>(Lk6/u;Lk6/j;)V

    .line 55
    invoke-virtual {v1, v3}, Lk6/j;->a(Lk6/j$f;)Lk6/j;

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Lk6/u;->N:Ljava/util/ArrayList;

    .line 63
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lk6/j;

    .line 70
    if-eqz v0, :cond_3

    .line 72
    invoke-virtual {v0}, Lk6/j;->Z()V

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    iget-object v0, p0, Lk6/u;->N:Ljava/util/ArrayList;

    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v0

    .line 82
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lk6/j;

    .line 94
    invoke-virtual {v1}, Lk6/j;->Z()V

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    :goto_2
    return-void
.end method

.method public bridge synthetic a(Lk6/j$f;)Lk6/j;
    .locals 0
    .param p1    # Lk6/j$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lk6/u;->i0(Lk6/j$f;)Lk6/u;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic a0(J)Lk6/j;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lk6/u;->q0(J)Lk6/u;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Landroid/view/View;)Lk6/j;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lk6/u;->j0(Landroid/view/View;)Lk6/u;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b0(Lk6/j$e;)V
    .locals 3
    .param p1    # Lk6/j$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lk6/j;->b0(Lk6/j$e;)V

    .line 4
    iget v0, p0, Lk6/u;->R:I

    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 8
    iput v0, p0, Lk6/u;->R:I

    .line 10
    iget-object v0, p0, Lk6/u;->N:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_0

    .line 19
    iget-object v2, p0, Lk6/u;->N:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lk6/j;

    .line 27
    invoke-virtual {v2, p1}, Lk6/j;->b0(Lk6/j$e;)V

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public bridge synthetic c0(Landroid/animation/TimeInterpolator;)Lk6/j;
    .locals 0
    .param p1    # Landroid/animation/TimeInterpolator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lk6/u;->r0(Landroid/animation/TimeInterpolator;)Lk6/u;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public cancel()V
    .locals 3

    .line 1
    invoke-super {p0}, Lk6/j;->cancel()V

    .line 4
    iget-object v0, p0, Lk6/u;->N:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    iget-object v2, p0, Lk6/u;->N:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lk6/j;

    .line 21
    invoke-virtual {v2}, Lk6/j;->cancel()V

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk6/u;->n()Lk6/j;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d0(Lk6/g;)V
    .locals 2
    .param p1    # Lk6/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lk6/j;->d0(Lk6/g;)V

    .line 4
    iget v0, p0, Lk6/u;->R:I

    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 8
    iput v0, p0, Lk6/u;->R:I

    .line 10
    iget-object v0, p0, Lk6/u;->N:Ljava/util/ArrayList;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lk6/u;->N:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_0

    .line 23
    iget-object v1, p0, Lk6/u;->N:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lk6/j;

    .line 31
    invoke-virtual {v1, p1}, Lk6/j;->d0(Lk6/g;)V

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public e0(Lk6/t;)V
    .locals 3
    .param p1    # Lk6/t;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lk6/j;->e0(Lk6/t;)V

    .line 4
    iget v0, p0, Lk6/u;->R:I

    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 8
    iput v0, p0, Lk6/u;->R:I

    .line 10
    iget-object v0, p0, Lk6/u;->N:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_0

    .line 19
    iget-object v2, p0, Lk6/u;->N:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lk6/j;

    .line 27
    invoke-virtual {v2, p1}, Lk6/j;->e0(Lk6/t;)V

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public bridge synthetic f0(J)Lk6/j;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lk6/u;->t0(J)Lk6/u;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Lk6/w;)V
    .locals 3
    .param p1    # Lk6/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lk6/w;->b:Landroid/view/View;

    .line 3
    invoke-virtual {p0, v0}, Lk6/j;->K(Landroid/view/View;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lk6/u;->N:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lk6/j;

    .line 27
    iget-object v2, p1, Lk6/w;->b:Landroid/view/View;

    .line 29
    invoke-virtual {v1, v2}, Lk6/j;->K(Landroid/view/View;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 35
    invoke-virtual {v1, p1}, Lk6/j;->g(Lk6/w;)V

    .line 38
    iget-object v2, p1, Lk6/w;->c:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public h0(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lk6/j;->h0(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lk6/u;->N:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, "\n"

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v0, p0, Lk6/u;->N:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lk6/j;

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v4, "  "

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v3}, Lk6/j;->h0(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-object v0
.end method

.method public i0(Lk6/j$f;)Lk6/u;
    .locals 0
    .param p1    # Lk6/j$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lk6/j;->a(Lk6/j$f;)Lk6/j;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lk6/u;

    .line 7
    return-object p1
.end method

.method public j(Lk6/w;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lk6/j;->j(Lk6/w;)V

    .line 4
    iget-object v0, p0, Lk6/u;->N:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    iget-object v2, p0, Lk6/u;->N:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lk6/j;

    .line 21
    invoke-virtual {v2, p1}, Lk6/j;->j(Lk6/w;)V

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public j0(Landroid/view/View;)Lk6/u;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lk6/u;->N:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 10
    iget-object v1, p0, Lk6/u;->N:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lk6/j;

    .line 18
    invoke-virtual {v1, p1}, Lk6/j;->b(Landroid/view/View;)Lk6/j;

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0, p1}, Lk6/j;->b(Landroid/view/View;)Lk6/j;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lk6/u;

    .line 30
    return-object p1
.end method

.method public k(Lk6/w;)V
    .locals 3
    .param p1    # Lk6/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lk6/w;->b:Landroid/view/View;

    .line 3
    invoke-virtual {p0, v0}, Lk6/j;->K(Landroid/view/View;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lk6/u;->N:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lk6/j;

    .line 27
    iget-object v2, p1, Lk6/w;->b:Landroid/view/View;

    .line 29
    invoke-virtual {v1, v2}, Lk6/j;->K(Landroid/view/View;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 35
    invoke-virtual {v1, p1}, Lk6/j;->k(Lk6/w;)V

    .line 38
    iget-object v2, p1, Lk6/w;->c:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public k0(Lk6/j;)Lk6/u;
    .locals 5
    .param p1    # Lk6/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lk6/u;->l0(Lk6/j;)V

    .line 4
    iget-wide v0, p0, Lk6/j;->c:J

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    cmp-long v4, v0, v2

    .line 10
    if-ltz v4, :cond_0

    .line 12
    invoke-virtual {p1, v0, v1}, Lk6/j;->a0(J)Lk6/j;

    .line 15
    :cond_0
    iget v0, p0, Lk6/u;->R:I

    .line 17
    and-int/lit8 v0, v0, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p0}, Lk6/j;->t()Landroid/animation/TimeInterpolator;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lk6/j;->c0(Landroid/animation/TimeInterpolator;)Lk6/j;

    .line 28
    :cond_1
    iget v0, p0, Lk6/u;->R:I

    .line 30
    and-int/lit8 v0, v0, 0x2

    .line 32
    if-eqz v0, :cond_2

    .line 34
    invoke-virtual {p0}, Lk6/j;->z()Lk6/t;

    .line 37
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Lk6/j;->e0(Lk6/t;)V

    .line 41
    :cond_2
    iget v0, p0, Lk6/u;->R:I

    .line 43
    and-int/lit8 v0, v0, 0x4

    .line 45
    if-eqz v0, :cond_3

    .line 47
    invoke-virtual {p0}, Lk6/j;->y()Lk6/g;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Lk6/j;->d0(Lk6/g;)V

    .line 54
    :cond_3
    iget v0, p0, Lk6/u;->R:I

    .line 56
    and-int/lit8 v0, v0, 0x8

    .line 58
    if-eqz v0, :cond_4

    .line 60
    invoke-virtual {p0}, Lk6/j;->s()Lk6/j$e;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Lk6/j;->b0(Lk6/j$e;)V

    .line 67
    :cond_4
    return-object p0
.end method

.method public final l0(Lk6/j;)V
    .locals 1
    .param p1    # Lk6/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lk6/u;->N:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iput-object p0, p1, Lk6/j;->s:Lk6/u;

    .line 8
    return-void
.end method

.method public m0(I)Lk6/j;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-ltz p1, :cond_1

    .line 3
    iget-object v0, p0, Lk6/u;->N:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lk6/u;->N:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lk6/j;

    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public n()Lk6/j;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0}, Lk6/j;->n()Lk6/j;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lk6/u;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v1, v0, Lk6/u;->N:Ljava/util/ArrayList;

    .line 14
    iget-object v1, p0, Lk6/u;->N:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_0

    .line 23
    iget-object v3, p0, Lk6/u;->N:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lk6/j;

    .line 31
    invoke-virtual {v3}, Lk6/j;->n()Lk6/j;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Lk6/u;->l0(Lk6/j;)V

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v0
.end method

.method public n0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/u;->N:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o0(Lk6/j$f;)Lk6/u;
    .locals 0
    .param p1    # Lk6/j$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lk6/j;->V(Lk6/j$f;)Lk6/j;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lk6/u;

    .line 7
    return-object p1
.end method

.method public p(Landroid/view/ViewGroup;Lk6/x;Lk6/x;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lk6/x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lk6/x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lk6/x;",
            "Lk6/x;",
            "Ljava/util/ArrayList<",
            "Lk6/w;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lk6/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual {p0}, Lk6/j;->C()J

    .line 5
    move-result-wide v1

    .line 6
    iget-object v3, v0, Lk6/u;->N:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v3, :cond_3

    .line 15
    iget-object v5, v0, Lk6/u;->N:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v5

    .line 21
    move-object v6, v5

    .line 22
    check-cast v6, Lk6/j;

    .line 24
    const-wide/16 v7, 0x0

    .line 26
    cmp-long v5, v1, v7

    .line 28
    if-lez v5, :cond_2

    .line 30
    iget-boolean v5, v0, Lk6/u;->O:Z

    .line 32
    if-nez v5, :cond_0

    .line 34
    if-nez v4, :cond_2

    .line 36
    :cond_0
    invoke-virtual {v6}, Lk6/j;->C()J

    .line 39
    move-result-wide v9

    .line 40
    cmp-long v5, v9, v7

    .line 42
    if-lez v5, :cond_1

    .line 44
    add-long/2addr v9, v1

    .line 45
    invoke-virtual {v6, v9, v10}, Lk6/j;->f0(J)Lk6/j;

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v6, v1, v2}, Lk6/j;->f0(J)Lk6/j;

    .line 52
    :cond_2
    :goto_1
    move-object v7, p1

    .line 53
    move-object v8, p2

    .line 54
    move-object v9, p3

    .line 55
    move-object/from16 v10, p4

    .line 57
    move-object/from16 v11, p5

    .line 59
    invoke-virtual/range {v6 .. v11}, Lk6/j;->p(Landroid/view/ViewGroup;Lk6/x;Lk6/x;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return-void
.end method

.method public p0(Landroid/view/View;)Lk6/u;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lk6/u;->N:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 10
    iget-object v1, p0, Lk6/u;->N:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lk6/j;

    .line 18
    invoke-virtual {v1, p1}, Lk6/j;->W(Landroid/view/View;)Lk6/j;

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0, p1}, Lk6/j;->W(Landroid/view/View;)Lk6/j;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lk6/u;

    .line 30
    return-object p1
.end method

.method public q0(J)Lk6/u;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lk6/j;->a0(J)Lk6/j;

    .line 4
    iget-wide v0, p0, Lk6/j;->c:J

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    cmp-long v4, v0, v2

    .line 10
    if-ltz v4, :cond_0

    .line 12
    iget-object v0, p0, Lk6/u;->N:Ljava/util/ArrayList;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_0

    .line 23
    iget-object v2, p0, Lk6/u;->N:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lk6/j;

    .line 31
    invoke-virtual {v2, p1, p2}, Lk6/j;->a0(J)Lk6/j;

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object p0
.end method

.method public r0(Landroid/animation/TimeInterpolator;)Lk6/u;
    .locals 3
    .param p1    # Landroid/animation/TimeInterpolator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget v0, p0, Lk6/u;->R:I

    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lk6/u;->R:I

    .line 7
    iget-object v0, p0, Lk6/u;->N:Ljava/util/ArrayList;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 18
    iget-object v2, p0, Lk6/u;->N:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lk6/j;

    .line 26
    invoke-virtual {v2, p1}, Lk6/j;->c0(Landroid/animation/TimeInterpolator;)Lk6/j;

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-super {p0, p1}, Lk6/j;->c0(Landroid/animation/TimeInterpolator;)Lk6/j;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lk6/u;

    .line 38
    return-object p1
.end method

.method public s0(I)Lk6/u;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 4
    if-ne p1, v0, :cond_0

    .line 6
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lk6/u;->O:Z

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v2, "Invalid parameter for TransitionSet ordering: "

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0

    .line 33
    :cond_1
    iput-boolean v0, p0, Lk6/u;->O:Z

    .line 35
    :goto_0
    return-object p0
.end method

.method public t0(J)Lk6/u;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lk6/j;->f0(J)Lk6/j;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lk6/u;

    .line 7
    return-object p1
.end method

.method public final u0()V
    .locals 3

    .line 1
    new-instance v0, Lk6/u$b;

    .line 3
    invoke-direct {v0, p0}, Lk6/u$b;-><init>(Lk6/u;)V

    .line 6
    iget-object v1, p0, Lk6/u;->N:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lk6/j;

    .line 24
    invoke-virtual {v2, v0}, Lk6/j;->a(Lk6/j$f;)Lk6/j;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lk6/u;->N:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lk6/u;->P:I

    .line 36
    return-void
.end method
