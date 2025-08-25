.class public abstract Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;
.super Landroidx/fragment/app/Fragment;
.source "source.java"

# interfaces
.implements Ltb/d;
.implements Lvb/c;
.implements Lvb/b;
.implements Lvb/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;
    }
.end annotation


# instance fields
.field public a:Lcom/cloud/tmc/integration/structure/Page;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Lcom/cloud/tmc/integration/structure/App;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Lcom/cloud/tmc/integration/chain/page/PageChainContext;

.field public d:Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 4
    new-instance v0, Lcom/cloud/tmc/integration/chain/page/PageChainContext;

    .line 6
    invoke-direct {v0}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->c:Lcom/cloud/tmc/integration/chain/page/PageChainContext;

    .line 11
    sget-object v0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;->BACK:Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;

    .line 13
    iput-object v0, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->d:Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic getActivity()Landroid/app/Activity;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract i0()Ljava/lang/Boolean;
.end method

.method public j0()Lcom/cloud/tmc/integration/structure/Page;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->a:Lcom/cloud/tmc/integration/structure/Page;

    .line 3
    return-object v0
.end method

.method public k0(Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;->d:Lcom/cloud/tmc/integration/ui/fragment/TmcFragment$ExitType;

    .line 3
    return-void
.end method

.method public abstract l0(Lcom/cloud/tmc/integration/structure/Page;)V
    .param p1    # Lcom/cloud/tmc/integration/structure/Page;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
