.class public final Lxh/g;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:I

.field public c:Z

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:F

.field public l:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:I

.field public n:I

.field public o:Landroid/text/Layout$Alignment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public p:Landroid/text/Layout$Alignment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public q:I

.field public r:Lxh/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public s:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lxh/g;->f:I

    .line 7
    iput v0, p0, Lxh/g;->g:I

    .line 9
    iput v0, p0, Lxh/g;->h:I

    .line 11
    iput v0, p0, Lxh/g;->i:I

    .line 13
    iput v0, p0, Lxh/g;->j:I

    .line 15
    iput v0, p0, Lxh/g;->m:I

    .line 17
    iput v0, p0, Lxh/g;->n:I

    .line 19
    iput v0, p0, Lxh/g;->q:I

    .line 21
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 24
    iput v0, p0, Lxh/g;->s:F

    .line 26
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)Lxh/g;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lxh/g;->l:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public B(Z)Lxh/g;
    .locals 0

    .line 1
    iput p1, p0, Lxh/g;->i:I

    .line 3
    return-object p0
.end method

.method public C(Z)Lxh/g;
    .locals 0

    .line 1
    iput p1, p0, Lxh/g;->f:I

    .line 3
    return-object p0
.end method

.method public D(Landroid/text/Layout$Alignment;)Lxh/g;
    .locals 0
    .param p1    # Landroid/text/Layout$Alignment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lxh/g;->p:Landroid/text/Layout$Alignment;

    .line 3
    return-object p0
.end method

.method public E(I)Lxh/g;
    .locals 0

    .line 1
    iput p1, p0, Lxh/g;->n:I

    .line 3
    return-object p0
.end method

.method public F(I)Lxh/g;
    .locals 0

    .line 1
    iput p1, p0, Lxh/g;->m:I

    .line 3
    return-object p0
.end method

.method public G(F)Lxh/g;
    .locals 0

    .line 1
    iput p1, p0, Lxh/g;->s:F

    .line 3
    return-object p0
.end method

.method public H(Landroid/text/Layout$Alignment;)Lxh/g;
    .locals 0
    .param p1    # Landroid/text/Layout$Alignment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lxh/g;->o:Landroid/text/Layout$Alignment;

    .line 3
    return-object p0
.end method

.method public I(Z)Lxh/g;
    .locals 0

    .line 1
    iput p1, p0, Lxh/g;->q:I

    .line 3
    return-object p0
.end method

.method public J(Lxh/b;)Lxh/g;
    .locals 0
    .param p1    # Lxh/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lxh/g;->r:Lxh/b;

    .line 3
    return-object p0
.end method

.method public K(Z)Lxh/g;
    .locals 0

    .line 1
    iput p1, p0, Lxh/g;->g:I

    .line 3
    return-object p0
.end method

.method public a(Lxh/g;)Lxh/g;
    .locals 1
    .param p1    # Lxh/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lxh/g;->r(Lxh/g;Z)Lxh/g;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public b()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxh/g;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lxh/g;->d:I

    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    const-string v1, "Background color has not been defined."

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method

.method public c()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxh/g;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lxh/g;->b:I

    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    const-string v1, "Font color has not been defined."

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
    iget-object v0, p0, Lxh/g;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lxh/g;->k:F

    .line 3
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lxh/g;->j:I

    .line 3
    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lxh/g;->l:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public h()Landroid/text/Layout$Alignment;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lxh/g;->p:Landroid/text/Layout$Alignment;

    .line 3
    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lxh/g;->n:I

    .line 3
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lxh/g;->m:I

    .line 3
    return v0
.end method

.method public k()F
    .locals 1

    .line 1
    iget v0, p0, Lxh/g;->s:F

    .line 3
    return v0
.end method

.method public l()I
    .locals 4

    .line 1
    iget v0, p0, Lxh/g;->h:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget v2, p0, Lxh/g;->i:I

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
    iget v3, p0, Lxh/g;->i:I

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

.method public m()Landroid/text/Layout$Alignment;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lxh/g;->o:Landroid/text/Layout$Alignment;

    .line 3
    return-object v0
.end method

.method public n()Z
    .locals 2

    .line 1
    iget v0, p0, Lxh/g;->q:I

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

.method public o()Lxh/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lxh/g;->r:Lxh/b;

    .line 3
    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxh/g;->e:Z

    .line 3
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxh/g;->c:Z

    .line 3
    return v0
.end method

.method public final r(Lxh/g;Z)Lxh/g;
    .locals 3
    .param p1    # Lxh/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_e

    .line 3
    iget-boolean v0, p0, Lxh/g;->c:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-boolean v0, p1, Lxh/g;->c:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget v0, p1, Lxh/g;->b:I

    .line 13
    invoke-virtual {p0, v0}, Lxh/g;->w(I)Lxh/g;

    .line 16
    :cond_0
    iget v0, p0, Lxh/g;->h:I

    .line 18
    const/4 v1, -0x1

    .line 19
    if-ne v0, v1, :cond_1

    .line 21
    iget v0, p1, Lxh/g;->h:I

    .line 23
    iput v0, p0, Lxh/g;->h:I

    .line 25
    :cond_1
    iget v0, p0, Lxh/g;->i:I

    .line 27
    if-ne v0, v1, :cond_2

    .line 29
    iget v0, p1, Lxh/g;->i:I

    .line 31
    iput v0, p0, Lxh/g;->i:I

    .line 33
    :cond_2
    iget-object v0, p0, Lxh/g;->a:Ljava/lang/String;

    .line 35
    if-nez v0, :cond_3

    .line 37
    iget-object v0, p1, Lxh/g;->a:Ljava/lang/String;

    .line 39
    if-eqz v0, :cond_3

    .line 41
    iput-object v0, p0, Lxh/g;->a:Ljava/lang/String;

    .line 43
    :cond_3
    iget v0, p0, Lxh/g;->f:I

    .line 45
    if-ne v0, v1, :cond_4

    .line 47
    iget v0, p1, Lxh/g;->f:I

    .line 49
    iput v0, p0, Lxh/g;->f:I

    .line 51
    :cond_4
    iget v0, p0, Lxh/g;->g:I

    .line 53
    if-ne v0, v1, :cond_5

    .line 55
    iget v0, p1, Lxh/g;->g:I

    .line 57
    iput v0, p0, Lxh/g;->g:I

    .line 59
    :cond_5
    iget v0, p0, Lxh/g;->n:I

    .line 61
    if-ne v0, v1, :cond_6

    .line 63
    iget v0, p1, Lxh/g;->n:I

    .line 65
    iput v0, p0, Lxh/g;->n:I

    .line 67
    :cond_6
    iget-object v0, p0, Lxh/g;->o:Landroid/text/Layout$Alignment;

    .line 69
    if-nez v0, :cond_7

    .line 71
    iget-object v0, p1, Lxh/g;->o:Landroid/text/Layout$Alignment;

    .line 73
    if-eqz v0, :cond_7

    .line 75
    iput-object v0, p0, Lxh/g;->o:Landroid/text/Layout$Alignment;

    .line 77
    :cond_7
    iget-object v0, p0, Lxh/g;->p:Landroid/text/Layout$Alignment;

    .line 79
    if-nez v0, :cond_8

    .line 81
    iget-object v0, p1, Lxh/g;->p:Landroid/text/Layout$Alignment;

    .line 83
    if-eqz v0, :cond_8

    .line 85
    iput-object v0, p0, Lxh/g;->p:Landroid/text/Layout$Alignment;

    .line 87
    :cond_8
    iget v0, p0, Lxh/g;->q:I

    .line 89
    if-ne v0, v1, :cond_9

    .line 91
    iget v0, p1, Lxh/g;->q:I

    .line 93
    iput v0, p0, Lxh/g;->q:I

    .line 95
    :cond_9
    iget v0, p0, Lxh/g;->j:I

    .line 97
    if-ne v0, v1, :cond_a

    .line 99
    iget v0, p1, Lxh/g;->j:I

    .line 101
    iput v0, p0, Lxh/g;->j:I

    .line 103
    iget v0, p1, Lxh/g;->k:F

    .line 105
    iput v0, p0, Lxh/g;->k:F

    .line 107
    :cond_a
    iget-object v0, p0, Lxh/g;->r:Lxh/b;

    .line 109
    if-nez v0, :cond_b

    .line 111
    iget-object v0, p1, Lxh/g;->r:Lxh/b;

    .line 113
    iput-object v0, p0, Lxh/g;->r:Lxh/b;

    .line 115
    :cond_b
    iget v0, p0, Lxh/g;->s:F

    .line 117
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 120
    cmpl-float v0, v0, v2

    .line 122
    if-nez v0, :cond_c

    .line 124
    iget v0, p1, Lxh/g;->s:F

    .line 126
    iput v0, p0, Lxh/g;->s:F

    .line 128
    :cond_c
    if-eqz p2, :cond_d

    .line 130
    iget-boolean v0, p0, Lxh/g;->e:Z

    .line 132
    if-nez v0, :cond_d

    .line 134
    iget-boolean v0, p1, Lxh/g;->e:Z

    .line 136
    if-eqz v0, :cond_d

    .line 138
    iget v0, p1, Lxh/g;->d:I

    .line 140
    invoke-virtual {p0, v0}, Lxh/g;->u(I)Lxh/g;

    .line 143
    :cond_d
    if-eqz p2, :cond_e

    .line 145
    iget p2, p0, Lxh/g;->m:I

    .line 147
    if-ne p2, v1, :cond_e

    .line 149
    iget p1, p1, Lxh/g;->m:I

    .line 151
    if-eq p1, v1, :cond_e

    .line 153
    iput p1, p0, Lxh/g;->m:I

    .line 155
    :cond_e
    return-object p0
.end method

.method public s()Z
    .locals 2

    .line 1
    iget v0, p0, Lxh/g;->f:I

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

.method public t()Z
    .locals 2

    .line 1
    iget v0, p0, Lxh/g;->g:I

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

.method public u(I)Lxh/g;
    .locals 0

    .line 1
    iput p1, p0, Lxh/g;->d:I

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lxh/g;->e:Z

    .line 6
    return-object p0
.end method

.method public v(Z)Lxh/g;
    .locals 0

    .line 1
    iput p1, p0, Lxh/g;->h:I

    .line 3
    return-object p0
.end method

.method public w(I)Lxh/g;
    .locals 0

    .line 1
    iput p1, p0, Lxh/g;->b:I

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lxh/g;->c:Z

    .line 6
    return-object p0
.end method

.method public x(Ljava/lang/String;)Lxh/g;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lxh/g;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public y(F)Lxh/g;
    .locals 0

    .line 1
    iput p1, p0, Lxh/g;->k:F

    .line 3
    return-object p0
.end method

.method public z(I)Lxh/g;
    .locals 0

    .line 1
    iput p1, p0, Lxh/g;->j:I

    .line 3
    return-object p0
.end method
