.class public Lr9/d;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public a:Lcom/cloud/hisavana/sdk/u1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lr9/d;->a:Lcom/cloud/hisavana/sdk/u1;

    .line 7
    new-instance v0, Lcom/cloud/hisavana/sdk/u1;

    .line 9
    invoke-direct {v0, p1, p2}, Lcom/cloud/hisavana/sdk/u1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    iput-object v0, p0, Lr9/d;->a:Lcom/cloud/hisavana/sdk/u1;

    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/d;->a:Lcom/cloud/hisavana/sdk/u1;

    .line 3
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/u1;->W()V

    .line 6
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/d;->a:Lcom/cloud/hisavana/sdk/u1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/u1;->Q0()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public c()D
    .locals 2

    .line 1
    iget-object v0, p0, Lr9/d;->a:Lcom/cloud/hisavana/sdk/u1;

    .line 3
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/u1;->R0()D

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/d;->a:Lcom/cloud/hisavana/sdk/u1;

    .line 3
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/t;->j0()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()Lt9/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/d;->a:Lcom/cloud/hisavana/sdk/u1;

    .line 3
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/t;->q0()Lt9/a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/d;->a:Lcom/cloud/hisavana/sdk/u1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/u1;->U0()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/d;->a:Lcom/cloud/hisavana/sdk/u1;

    .line 3
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/t;->v0()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/d;->a:Lcom/cloud/hisavana/sdk/u1;

    .line 3
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/t;->w0()V

    .line 6
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr9/d;->a:Lcom/cloud/hisavana/sdk/u1;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/cloud/hisavana/sdk/t;->x(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    return-void
.end method

.method public j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/d;->a:Lcom/cloud/hisavana/sdk/u1;

    .line 3
    invoke-virtual {v0, p1}, Lcom/cloud/hisavana/sdk/t;->P(Z)V

    .line 6
    return-void
.end method

.method public k(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/d;->a:Lcom/cloud/hisavana/sdk/u1;

    .line 3
    invoke-virtual {v0, p1}, Lcom/cloud/hisavana/sdk/t;->V(Z)V

    .line 6
    return-void
.end method

.method public l(Ls9/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/d;->a:Lcom/cloud/hisavana/sdk/u1;

    .line 3
    invoke-virtual {v0, p1}, Lcom/cloud/hisavana/sdk/t;->C(Ls9/a;)V

    .line 6
    return-void
.end method

.method public m(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/d;->a:Lcom/cloud/hisavana/sdk/u1;

    .line 3
    invoke-virtual {v0, p1}, Lcom/cloud/hisavana/sdk/u1;->g1(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public n(Lt9/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/d;->a:Lcom/cloud/hisavana/sdk/u1;

    .line 3
    invoke-virtual {v0, p1}, Lcom/cloud/hisavana/sdk/t;->D(Lt9/a;)V

    .line 6
    return-void
.end method

.method public o(Ls9/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/d;->a:Lcom/cloud/hisavana/sdk/u1;

    .line 3
    invoke-virtual {v0, p1}, Lcom/cloud/hisavana/sdk/u1;->q1(Ls9/c;)V

    .line 6
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/Preconditions;->a()V

    .line 4
    iget-object v0, p0, Lr9/d;->a:Lcom/cloud/hisavana/sdk/u1;

    .line 6
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/u1;->D1()V

    .line 9
    return-void
.end method
