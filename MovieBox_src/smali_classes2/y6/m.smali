.class public Ly6/m;
.super Ly6/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly6/a<",
        "Lc7/i;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lc7/i;

.field public final j:Landroid/graphics/Path;

.field public k:Landroid/graphics/Path;

.field public l:Landroid/graphics/Path;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx6/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh7/a<",
            "Lc7/i;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ly6/a;-><init>(Ljava/util/List;)V

    .line 4
    new-instance p1, Lc7/i;

    .line 6
    invoke-direct {p1}, Lc7/i;-><init>()V

    .line 9
    iput-object p1, p0, Ly6/m;->i:Lc7/i;

    .line 11
    new-instance p1, Landroid/graphics/Path;

    .line 13
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 16
    iput-object p1, p0, Ly6/m;->j:Landroid/graphics/Path;

    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lh7/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ly6/m;->q(Lh7/a;F)Landroid/graphics/Path;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public q(Lh7/a;F)Landroid/graphics/Path;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/a<",
            "Lc7/i;",
            ">;F)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lh7/a;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lc7/i;

    .line 5
    iget-object v1, p1, Lh7/a;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, Lc7/i;

    .line 9
    iget-object v2, p0, Ly6/m;->i:Lc7/i;

    .line 11
    if-nez v1, :cond_0

    .line 13
    move-object v3, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v3, v1

    .line 16
    :goto_0
    invoke-virtual {v2, v0, v3, p2}, Lc7/i;->c(Lc7/i;Lc7/i;F)V

    .line 19
    iget-object v2, p0, Ly6/m;->i:Lc7/i;

    .line 21
    iget-object v3, p0, Ly6/m;->m:Ljava/util/List;

    .line 23
    if-eqz v3, :cond_1

    .line 25
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 28
    move-result v3

    .line 29
    add-int/lit8 v3, v3, -0x1

    .line 31
    :goto_1
    if-ltz v3, :cond_1

    .line 33
    iget-object v4, p0, Ly6/m;->m:Ljava/util/List;

    .line 35
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lx6/s;

    .line 41
    invoke-interface {v4, v2}, Lx6/s;->a(Lc7/i;)Lc7/i;

    .line 44
    move-result-object v2

    .line 45
    add-int/lit8 v3, v3, -0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v3, p0, Ly6/m;->j:Landroid/graphics/Path;

    .line 50
    invoke-static {v2, v3}, Lg7/k;->h(Lc7/i;Landroid/graphics/Path;)V

    .line 53
    iget-object v2, p0, Ly6/a;->e:Lh7/c;

    .line 55
    if-eqz v2, :cond_5

    .line 57
    iget-object v2, p0, Ly6/m;->k:Landroid/graphics/Path;

    .line 59
    if-nez v2, :cond_2

    .line 61
    new-instance v2, Landroid/graphics/Path;

    .line 63
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 66
    iput-object v2, p0, Ly6/m;->k:Landroid/graphics/Path;

    .line 68
    new-instance v2, Landroid/graphics/Path;

    .line 70
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 73
    iput-object v2, p0, Ly6/m;->l:Landroid/graphics/Path;

    .line 75
    :cond_2
    iget-object v2, p0, Ly6/m;->k:Landroid/graphics/Path;

    .line 77
    invoke-static {v0, v2}, Lg7/k;->h(Lc7/i;Landroid/graphics/Path;)V

    .line 80
    if-eqz v1, :cond_3

    .line 82
    iget-object v0, p0, Ly6/m;->l:Landroid/graphics/Path;

    .line 84
    invoke-static {v1, v0}, Lg7/k;->h(Lc7/i;Landroid/graphics/Path;)V

    .line 87
    :cond_3
    iget-object v2, p0, Ly6/a;->e:Lh7/c;

    .line 89
    iget v3, p1, Lh7/a;->g:F

    .line 91
    iget-object p1, p1, Lh7/a;->h:Ljava/lang/Float;

    .line 93
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 96
    move-result v4

    .line 97
    iget-object v5, p0, Ly6/m;->k:Landroid/graphics/Path;

    .line 99
    if-nez v1, :cond_4

    .line 101
    move-object v6, v5

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    iget-object p1, p0, Ly6/m;->l:Landroid/graphics/Path;

    .line 105
    move-object v6, p1

    .line 106
    :goto_2
    invoke-virtual {p0}, Ly6/a;->e()F

    .line 109
    move-result v8

    .line 110
    invoke-virtual {p0}, Ly6/a;->f()F

    .line 113
    move-result v9

    .line 114
    move v7, p2

    .line 115
    invoke-virtual/range {v2 .. v9}, Lh7/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Landroid/graphics/Path;

    .line 121
    return-object p1

    .line 122
    :cond_5
    iget-object p1, p0, Ly6/m;->j:Landroid/graphics/Path;

    .line 124
    return-object p1
.end method

.method public r(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx6/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly6/m;->m:Ljava/util/List;

    .line 3
    return-void
.end method
