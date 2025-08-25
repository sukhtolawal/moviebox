.class public final Lw5/c;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:I

.field public g:Z

.field public h:I

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:F

.field public p:I

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lw5/c;->a:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lw5/c;->b:Ljava/lang/String;

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lw5/c;->c:Ljava/util/Set;

    .line 16
    iput-object v0, p0, Lw5/c;->d:Ljava/lang/String;

    .line 18
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lw5/c;->e:Ljava/lang/String;

    .line 21
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lw5/c;->g:Z

    .line 24
    iput-boolean v0, p0, Lw5/c;->i:Z

    .line 26
    const/4 v1, -0x1

    .line 27
    iput v1, p0, Lw5/c;->j:I

    .line 29
    iput v1, p0, Lw5/c;->k:I

    .line 31
    iput v1, p0, Lw5/c;->l:I

    .line 33
    iput v1, p0, Lw5/c;->m:I

    .line 35
    iput v1, p0, Lw5/c;->n:I

    .line 37
    iput v1, p0, Lw5/c;->p:I

    .line 39
    iput-boolean v0, p0, Lw5/c;->q:Z

    .line 41
    return-void
.end method

.method public static B(ILjava/lang/String;Ljava/lang/String;I)I
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 17
    add-int v0, p0, p3

    .line 19
    :cond_1
    return v0

    .line 20
    :cond_2
    :goto_0
    return p0
.end method


# virtual methods
.method public A(Z)Lw5/c;
    .locals 0

    .line 1
    iput p1, p0, Lw5/c;->k:I

    .line 3
    return-object p0
.end method

.method public a()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lw5/c;->i:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lw5/c;->h:I

    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    const-string v1, "Background color not defined."

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw5/c;->q:Z

    .line 3
    return v0
.end method

.method public c()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lw5/c;->g:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lw5/c;->f:I

    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    const-string v1, "Font color not defined"

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lw5/c;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lw5/c;->o:F

    .line 3
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lw5/c;->n:I

    .line 3
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lw5/c;->p:I

    .line 3
    return v0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)I
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw5/c;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lw5/c;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lw5/c;->c:Ljava/util/Set;

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lw5/c;->d:Ljava/lang/String;

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_0
    iget-object v0, p0, Lw5/c;->a:Ljava/lang/String;

    .line 40
    const/high16 v1, 0x40000000    # 2.0f

    .line 42
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 43
    invoke-static {v2, v0, p1, v1}, Lw5/c;->B(ILjava/lang/String;Ljava/lang/String;I)I

    .line 46
    move-result p1

    .line 47
    iget-object v0, p0, Lw5/c;->b:Ljava/lang/String;

    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-static {p1, v0, p2, v1}, Lw5/c;->B(ILjava/lang/String;Ljava/lang/String;I)I

    .line 53
    move-result p1

    .line 54
    iget-object p2, p0, Lw5/c;->d:Ljava/lang/String;

    .line 56
    const/4 v0, 0x4

    .line 57
    invoke-static {p1, p2, p4, v0}, Lw5/c;->B(ILjava/lang/String;Ljava/lang/String;I)I

    .line 60
    move-result p1

    .line 61
    const/4 p2, -0x1

    .line 62
    if-eq p1, p2, :cond_2

    .line 64
    iget-object p2, p0, Lw5/c;->c:Ljava/util/Set;

    .line 66
    invoke-interface {p3, p2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object p2, p0, Lw5/c;->c:Ljava/util/Set;

    .line 75
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 78
    move-result p2

    .line 79
    mul-int/lit8 p2, p2, 0x4

    .line 81
    add-int/2addr p1, p2

    .line 82
    return p1

    .line 83
    :cond_2
    :goto_0
    return v2
.end method

.method public i()I
    .locals 4

    .line 1
    iget v0, p0, Lw5/c;->l:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget v2, p0, Lw5/c;->m:I

    .line 8
    if-ne v2, v1, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_1

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    :goto_0
    iget v3, p0, Lw5/c;->m:I

    .line 20
    if-ne v3, v2, :cond_2

    .line 22
    const/4 v1, 0x2

    .line 23
    :cond_2
    or-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw5/c;->i:Z

    .line 3
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw5/c;->g:Z

    .line 3
    return v0
.end method

.method public l()Z
    .locals 2

    .line 1
    iget v0, p0, Lw5/c;->j:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public m()Z
    .locals 2

    .line 1
    iget v0, p0, Lw5/c;->k:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public n(I)Lw5/c;
    .locals 0

    .line 1
    iput p1, p0, Lw5/c;->h:I

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lw5/c;->i:Z

    .line 6
    return-object p0
.end method

.method public o(Z)Lw5/c;
    .locals 0

    .line 1
    iput p1, p0, Lw5/c;->l:I

    .line 3
    return-object p0
.end method

.method public p(Z)Lw5/c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw5/c;->q:Z

    .line 3
    return-object p0
.end method

.method public q(I)Lw5/c;
    .locals 0

    .line 1
    iput p1, p0, Lw5/c;->f:I

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lw5/c;->g:Z

    .line 6
    return-object p0
.end method

.method public r(Ljava/lang/String;)Lw5/c;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/google/common/base/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Lw5/c;->e:Ljava/lang/String;

    .line 11
    return-object p0
.end method

.method public s(F)Lw5/c;
    .locals 0

    .line 1
    iput p1, p0, Lw5/c;->o:F

    .line 3
    return-object p0
.end method

.method public t(I)Lw5/c;
    .locals 0

    .line 1
    iput p1, p0, Lw5/c;->n:I

    .line 3
    return-object p0
.end method

.method public u(Z)Lw5/c;
    .locals 0

    .line 1
    iput p1, p0, Lw5/c;->m:I

    .line 3
    return-object p0
.end method

.method public v(I)Lw5/c;
    .locals 0

    .line 1
    iput p1, p0, Lw5/c;->p:I

    .line 3
    return-object p0
.end method

.method public w([Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    iput-object v0, p0, Lw5/c;->c:Ljava/util/Set;

    .line 12
    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw5/c;->a:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw5/c;->b:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw5/c;->d:Ljava/lang/String;

    .line 3
    return-void
.end method
