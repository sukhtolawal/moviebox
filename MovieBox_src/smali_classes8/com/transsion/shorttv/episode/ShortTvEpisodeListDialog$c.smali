.class public final Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog$c;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;->C0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;

.field public final synthetic d:Lex/a;


# direct methods
.method public constructor <init>(Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;Lex/a;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog$c;->c:Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;

    iput-object p2, p0, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog$c;->d:Lex/a;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$r;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object p1, p0, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog$c;->c:Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;

    invoke-static {p1}, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;->m0(Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog$c;->d:Lex/a;

    iget-object v0, p0, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog$c;->c:Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p1

    iget v1, p0, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog$c;->a:I

    if-eq p1, v1, :cond_1

    iput p1, p0, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog$c;->a:I

    div-int/lit8 p1, p1, 0x19

    iget v1, p0, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog$c;->b:I

    if-eq p1, v1, :cond_1

    iget-object v1, p2, Lex/a;->g:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v0}, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;->p0(Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;)Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->removeOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    iget-object v1, p2, Lex/a;->g:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    :cond_0
    iget-object p2, p2, Lex/a;->g:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v0}, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;->p0(Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog;)Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    iput p1, p0, Lcom/transsion/shorttv/episode/ShortTvEpisodeListDialog$c;->b:I

    :cond_1
    return-void
.end method
