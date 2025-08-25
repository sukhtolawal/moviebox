.class public final Lcom/transsion/home/fragment/HomeFragment$d;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/fragment/HomeFragment;->initViewPager()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic i:Lcom/transsion/home/fragment/HomeFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/home/fragment/HomeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/fragment/HomeFragment$d;->i:Lcom/transsion/home/fragment/HomeFragment;

    .line 3
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    return-void
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/fragment/HomeFragment$d;->i:Lcom/transsion/home/fragment/HomeFragment;

    .line 3
    invoke-static {v0, p1}, Lcom/transsion/home/fragment/HomeFragment;->k0(Lcom/transsion/home/fragment/HomeFragment;I)Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/fragment/HomeFragment$d;->i:Lcom/transsion/home/fragment/HomeFragment;

    .line 3
    invoke-static {v0}, Lcom/transsion/home/fragment/HomeFragment;->j0(Lcom/transsion/home/fragment/HomeFragment;)Lcom/transsion/home/bean/AppTab;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/transsion/home/bean/AppTab;->getHomeTabs()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method
