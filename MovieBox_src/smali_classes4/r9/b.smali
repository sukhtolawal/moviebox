.class public Lr9/b;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Lcom/cloud/hisavana/sdk/n2;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/cloud/hisavana/sdk/n2;

    .line 6
    invoke-direct {v0, p1}, Lcom/cloud/hisavana/sdk/n2;-><init>(Ljava/lang/String;)V

    .line 9
    iput-object v0, p0, Lr9/b;->a:Lcom/cloud/hisavana/sdk/n2;

    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/b;->a:Lcom/cloud/hisavana/sdk/n2;

    .line 3
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/n2;->W()V

    .line 6
    return-void
.end method

.method public b(Landroid/content/Context;Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)Lcom/cloud/hisavana/sdk/api/view/AdChoicesView;
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/b;->a:Lcom/cloud/hisavana/sdk/n2;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/cloud/hisavana/sdk/n2;->H0(Landroid/content/Context;Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)Lcom/cloud/hisavana/sdk/api/view/AdChoicesView;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Landroid/content/Context;)Lcom/cloud/hisavana/sdk/api/view/AdCloseView;
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/b;->a:Lcom/cloud/hisavana/sdk/n2;

    .line 3
    invoke-virtual {v0, p1}, Lcom/cloud/hisavana/sdk/n2;->I0(Landroid/content/Context;)Lcom/cloud/hisavana/sdk/api/view/AdCloseView;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d()Lt9/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/b;->a:Lcom/cloud/hisavana/sdk/n2;

    .line 3
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/t;->q0()Lt9/a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/b;->a:Lcom/cloud/hisavana/sdk/n2;

    .line 3
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/t;->w0()V

    .line 6
    return-void
.end method

.method public f(Landroid/view/ViewGroup;Ljava/util/List;Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr9/b;->a:Lcom/cloud/hisavana/sdk/n2;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/cloud/hisavana/sdk/n2;->Q0(Landroid/view/ViewGroup;Ljava/util/List;Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)V

    .line 6
    return-void
.end method

.method public g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/b;->a:Lcom/cloud/hisavana/sdk/n2;

    .line 3
    invoke-virtual {v0, p1}, Lcom/cloud/hisavana/sdk/n2;->a1(I)V

    .line 6
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
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
    iget-object v0, p0, Lr9/b;->a:Lcom/cloud/hisavana/sdk/n2;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/cloud/hisavana/sdk/t;->x(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    return-void
.end method

.method public i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/b;->a:Lcom/cloud/hisavana/sdk/n2;

    .line 3
    invoke-virtual {v0, p1}, Lcom/cloud/hisavana/sdk/t;->P(Z)V

    .line 6
    return-void
.end method

.method public j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/b;->a:Lcom/cloud/hisavana/sdk/n2;

    .line 3
    invoke-virtual {v0, p1}, Lcom/cloud/hisavana/sdk/t;->V(Z)V

    .line 6
    return-void
.end method

.method public k(Ls9/a;)V
    .locals 1
    .param p1    # Ls9/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lr9/b;->a:Lcom/cloud/hisavana/sdk/n2;

    .line 3
    invoke-virtual {v0, p1}, Lcom/cloud/hisavana/sdk/t;->C(Ls9/a;)V

    .line 6
    return-void
.end method

.method public l(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/b;->a:Lcom/cloud/hisavana/sdk/n2;

    .line 3
    invoke-virtual {v0, p1}, Lcom/cloud/hisavana/sdk/n2;->c1(Z)V

    .line 6
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/b;->a:Lcom/cloud/hisavana/sdk/n2;

    .line 3
    invoke-virtual {v0, p1}, Lcom/cloud/hisavana/sdk/t;->w(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public n(Lt9/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/b;->a:Lcom/cloud/hisavana/sdk/n2;

    .line 3
    invoke-virtual {v0, p1}, Lcom/cloud/hisavana/sdk/n2;->D(Lt9/a;)V

    .line 6
    return-void
.end method
