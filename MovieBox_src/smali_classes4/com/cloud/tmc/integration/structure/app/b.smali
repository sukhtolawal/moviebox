.class public Lcom/cloud/tmc/integration/structure/app/b;
.super Lcom/cloud/tmc/integration/structure/app/a;
.source "source.java"


# instance fields
.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/view/ViewGroup;

.field public g:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/integration/structure/App;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4}, Lcom/cloud/tmc/integration/structure/app/a;-><init>(Lcom/cloud/tmc/integration/structure/App;Landroidx/fragment/app/FragmentActivity;)V

    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/cloud/tmc/integration/structure/app/b;->e:Ljava/util/Map;

    .line 11
    iput-object p2, p0, Lcom/cloud/tmc/integration/structure/app/b;->g:Landroid/view/ViewGroup;

    .line 13
    iput-object p3, p0, Lcom/cloud/tmc/integration/structure/app/b;->f:Landroid/view/ViewGroup;

    .line 15
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/structure/app/a;->j()Lcom/cloud/tmc/integration/structure/App;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/cloud/tmc/integration/utils/n;->a(Lcom/cloud/tmc/integration/structure/App;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/structure/app/a;->i()Landroidx/fragment/app/FragmentActivity;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/structure/app/a;->i()Landroidx/fragment/app/FragmentActivity;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/structure/app/a;->i()Landroidx/fragment/app/FragmentActivity;

    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_0
    invoke-super {p0}, Lcom/cloud/tmc/integration/structure/app/a;->b()Z

    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public e(Lcom/cloud/tmc/integration/structure/Page;)V
    .locals 0
    .param p1    # Lcom/cloud/tmc/integration/structure/Page;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/cloud/tmc/integration/structure/app/a;->e(Lcom/cloud/tmc/integration/structure/Page;)V

    .line 4
    return-void
.end method

.method public f(Lcom/cloud/tmc/integration/structure/Page;)Z
    .locals 0
    .param p1    # Lcom/cloud/tmc/integration/structure/Page;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/cloud/tmc/integration/structure/app/a;->f(Lcom/cloud/tmc/integration/structure/Page;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public h()Lcom/cloud/tmc/integration/ui/fragment/a;
    .locals 2

    .line 1
    const-class v0, Lcom/cloud/tmc/integration/proxy/IFragmentManagerFactory;

    .line 3
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cloud/tmc/integration/proxy/IFragmentManagerFactory;

    .line 9
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/structure/app/a;->i()Landroidx/fragment/app/FragmentActivity;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lcom/cloud/tmc/integration/proxy/IFragmentManagerFactory;->createFragmentManager(Landroidx/fragment/app/FragmentActivity;)Lcom/cloud/tmc/integration/ui/fragment/a;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public l()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/structure/app/b;->f:Landroid/view/ViewGroup;

    .line 3
    return-object v0
.end method

.method public m()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/cloud/tmc/integration/structure/app/a;->m()V

    .line 4
    return-void
.end method
