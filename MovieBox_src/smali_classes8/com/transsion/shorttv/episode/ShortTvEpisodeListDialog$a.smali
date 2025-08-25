.class public final Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;


# direct methods
.method public constructor <init>(Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog$a;->a:Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 3

    iget-object v0, p0, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog$a;->a:Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;

    invoke-static {v0}, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;->l0(Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;)Lex/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog$a;->a:Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->isSelected()Z

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    iget-object p1, v0, Lex/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Lex/a;->g:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result p1

    mul-int/lit8 p1, p1, 0x19

    invoke-static {v1}, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;->m0(Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v2

    sub-int/2addr p1, v2

    div-int/lit8 p1, p1, 0x5

    invoke-static {v1}, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;->n0(Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;)I

    move-result v1

    mul-int p1, p1, v1

    iget-object v1, v0, Lex/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lex/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_0
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method
