.class public final Lr1/f;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final synthetic a(Landroidx/compose/runtime/m2;Landroidx/compose/runtime/c;Landroidx/compose/runtime/f;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lr1/f;->e(Landroidx/compose/runtime/m2;Landroidx/compose/runtime/c;Landroidx/compose/runtime/f;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Landroidx/compose/runtime/m2;Landroidx/compose/runtime/f;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lr1/f;->f(Landroidx/compose/runtime/m2;Landroidx/compose/runtime/f;I)V

    .line 4
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/runtime/y;Landroidx/compose/runtime/m;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/m2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lr1/f;->g(Landroidx/compose/runtime/y;Landroidx/compose/runtime/m;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/m2;)V

    .line 4
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/m2;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/m2;->c0()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/m2;->e0()I

    .line 8
    move-result v1

    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 11
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/m2;->t0(I)Z

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 17
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/m2;->H0(I)I

    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x1

    .line 23
    add-int/2addr v1, v2

    .line 24
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 26
    :goto_1
    if-ge v1, v0, :cond_4

    .line 28
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/m2;->o0(II)Z

    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_2

    .line 34
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/m2;->t0(I)Z

    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 40
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 41
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/m2;->t0(I)Z

    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_3

    .line 50
    const/4 v5, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/m2;->F0(I)I

    .line 55
    move-result v5

    .line 56
    :goto_2
    add-int/2addr v4, v5

    .line 57
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/m2;->m0(I)I

    .line 60
    move-result v5

    .line 61
    add-int/2addr v1, v5

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    return v4
.end method

.method public static final e(Landroidx/compose/runtime/m2;Landroidx/compose/runtime/c;Landroidx/compose/runtime/f;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/m2;",
            "Landroidx/compose/runtime/c;",
            "Landroidx/compose/runtime/f<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/m2;->F(Landroidx/compose/runtime/c;)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/m2;->c0()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    if-ge v0, p1, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Landroidx/compose/runtime/k;->Q(Z)V

    .line 19
    invoke-static {p0, p2, p1}, Lr1/f;->f(Landroidx/compose/runtime/m2;Landroidx/compose/runtime/f;I)V

    .line 22
    invoke-static {p0}, Lr1/f;->d(Landroidx/compose/runtime/m2;)I

    .line 25
    move-result v0

    .line 26
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/m2;->c0()I

    .line 29
    move-result v3

    .line 30
    if-ge v3, p1, :cond_3

    .line 32
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/m2;->n0(I)Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 38
    invoke-virtual {p0}, Landroidx/compose/runtime/m2;->s0()Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 44
    invoke-virtual {p0}, Landroidx/compose/runtime/m2;->c0()I

    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/m2;->D0(I)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p2, v0}, Landroidx/compose/runtime/f;->g(Ljava/lang/Object;)V

    .line 55
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 56
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/m2;->j1()V

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/m2;->Y0()I

    .line 63
    move-result v3

    .line 64
    add-int/2addr v0, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/runtime/m2;->c0()I

    .line 69
    move-result p0

    .line 70
    if-ne p0, p1, :cond_4

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 74
    :goto_2
    invoke-static {v1}, Landroidx/compose/runtime/k;->Q(Z)V

    .line 77
    return v0
.end method

.method public static final f(Landroidx/compose/runtime/m2;Landroidx/compose/runtime/f;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/m2;",
            "Landroidx/compose/runtime/f<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/m2;->p0(I)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/m2;->Z0()V

    .line 10
    invoke-virtual {p0}, Landroidx/compose/runtime/m2;->e0()I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/m2;->t0(I)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-interface {p1}, Landroidx/compose/runtime/f;->i()V

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/m2;->T()I

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public static final g(Landroidx/compose/runtime/y;Landroidx/compose/runtime/m;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/m2;)V
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/runtime/j2;

    .line 3
    invoke-direct {v0}, Landroidx/compose/runtime/j2;-><init>()V

    .line 6
    invoke-virtual {p3}, Landroidx/compose/runtime/m2;->b0()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v0}, Landroidx/compose/runtime/j2;->j()V

    .line 15
    :cond_0
    invoke-virtual {p3}, Landroidx/compose/runtime/m2;->a0()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {v0}, Landroidx/compose/runtime/j2;->i()V

    .line 24
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/j2;->E()Landroidx/compose/runtime/m2;

    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 29
    :try_start_0
    invoke-virtual {v1}, Landroidx/compose/runtime/m2;->I()V

    .line 32
    invoke-virtual {p2}, Landroidx/compose/runtime/y0;->c()Landroidx/compose/runtime/w0;

    .line 35
    move-result-object v3

    .line 36
    const v4, 0x78cc281

    .line 39
    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/m2;->k1(ILjava/lang/Object;)V

    .line 42
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-static {v1, v2, v4, v3}, Landroidx/compose/runtime/m2;->v0(Landroidx/compose/runtime/m2;IILjava/lang/Object;)V

    .line 47
    invoke-virtual {p2}, Landroidx/compose/runtime/y0;->f()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/m2;->p1(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-virtual {p2}, Landroidx/compose/runtime/y0;->a()Landroidx/compose/runtime/c;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p3, v3, v4, v1}, Landroidx/compose/runtime/m2;->C0(Landroidx/compose/runtime/c;ILandroidx/compose/runtime/m2;)Ljava/util/List;

    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {v1}, Landroidx/compose/runtime/m2;->Y0()I

    .line 65
    invoke-virtual {v1}, Landroidx/compose/runtime/m2;->T()I

    .line 68
    invoke-virtual {v1}, Landroidx/compose/runtime/m2;->U()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 71
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/m2;->L(Z)V

    .line 74
    new-instance v1, Landroidx/compose/runtime/x0;

    .line 76
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x0;-><init>(Landroidx/compose/runtime/j2;)V

    .line 79
    sget-object v3, Landroidx/compose/runtime/RecomposeScopeImpl;->h:Landroidx/compose/runtime/RecomposeScopeImpl$a;

    .line 81
    invoke-virtual {v3, v0, p3}, Landroidx/compose/runtime/RecomposeScopeImpl$a;->b(Landroidx/compose/runtime/j2;Ljava/util/List;)Z

    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_2

    .line 87
    new-instance v5, Lr1/f$a;

    .line 89
    invoke-direct {v5, p0, p2}, Lr1/f$a;-><init>(Landroidx/compose/runtime/y;Landroidx/compose/runtime/y0;)V

    .line 92
    invoke-virtual {v0}, Landroidx/compose/runtime/j2;->E()Landroidx/compose/runtime/m2;

    .line 95
    move-result-object p0

    .line 96
    :try_start_1
    invoke-virtual {v3, p0, p3, v5}, Landroidx/compose/runtime/RecomposeScopeImpl$a;->a(Landroidx/compose/runtime/m2;Ljava/util/List;Landroidx/compose/runtime/w1;)V

    .line 99
    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/m2;->L(Z)V

    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/m2;->L(Z)V

    .line 109
    throw p1

    .line 110
    :cond_2
    :goto_0
    invoke-virtual {p1, p2, v1}, Landroidx/compose/runtime/m;->m(Landroidx/compose/runtime/y0;Landroidx/compose/runtime/x0;)V

    .line 113
    return-void

    .line 114
    :catchall_1
    move-exception p0

    .line 115
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/m2;->L(Z)V

    .line 118
    throw p0
.end method
