.class public final Lcom/transsion/search/fragment/hot/SearchRankPagerFragment;
.super Lcom/transsion/baseui/fragment/BaseFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/search/fragment/hot/SearchRankPagerFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/fragment/BaseFragment<",
        "Lsw/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final b:Lcom/transsion/search/fragment/hot/SearchRankPagerFragment$a;


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/search/fragment/hot/SearchRankPagerFragment$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/search/fragment/hot/SearchRankPagerFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/search/fragment/hot/SearchRankPagerFragment;->b:Lcom/transsion/search/fragment/hot/SearchRankPagerFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/baseui/fragment/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Ln6/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/search/fragment/hot/SearchRankPagerFragment;->i0(Landroid/view/LayoutInflater;)Lsw/f;

    move-result-object p1

    return-object p1
.end method

.method public i0(Landroid/view/LayoutInflater;)Lsw/f;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lsw/f;->c(Landroid/view/LayoutInflater;)Lsw/f;

    move-result-object p1

    const-string v0, "inflate(inflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public initView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "hotRankItem"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/transsion/search/bean/HotRankItem;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    instance-of v0, p1, Lcom/transsion/search/bean/HotRankItem;

    if-eqz v0, :cond_1

    move-object p2, p1

    :cond_1
    if-nez p2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p2}, Lcom/transsion/search/bean/HotRankItem;->getCategory()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Group"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p2}, Lcom/transsion/search/bean/HotRankItem;->getItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_5

    invoke-virtual {p2}, Lcom/transsion/search/bean/HotRankItem;->getGroups()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    :goto_1
    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lsw/f;

    const-string v1, "TV"

    const-string v2, "Movie"

    if-eqz v0, :cond_c

    iget-object v0, v0, Lsw/f;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_c

    invoke-virtual {p2}, Lcom/transsion/search/bean/HotRankItem;->getCategory()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v5, 0xa82

    if-eq v4, v5, :cond_a

    const v5, 0x4714f10

    if-eq v4, v5, :cond_8

    const v5, 0x473fe05

    if-eq v4, v5, :cond_6

    goto :goto_2

    :cond_6
    const-string v4, "Music"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    sget v3, Lcom/transsion/search/R$drawable;->rank_type_music:I

    goto :goto_3

    :cond_8
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_2

    :cond_9
    sget v3, Lcom/transsion/search/R$drawable;->rank_type_movie:I

    goto :goto_3

    :cond_a
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    :goto_2
    sget v3, Lcom/transsion/search/R$drawable;->rank_type_community:I

    goto :goto_3

    :cond_b
    sget v3, Lcom/transsion/search/R$drawable;->rank_type_tv:I

    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_c
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lsw/f;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lsw/f;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "resources"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Low/f;->e(Landroid/content/res/Resources;)Z

    move-result v3

    if-eqz v3, :cond_d

    new-instance v4, Lcom/tn/lib/view/layoutmanager/NpaGridLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6}, Lcom/tn/lib/view/layoutmanager/NpaGridLayoutManager;-><init>(Landroid/content/Context;I)V

    goto :goto_4

    :cond_d
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    :goto_4
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {p2}, Lcom/transsion/search/bean/HotRankItem;->getCategory()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {p2}, Lcom/transsion/search/bean/HotRankItem;->getCategory()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v1

    if-nez v1, :cond_e

    new-instance v1, Lko/e;

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/high16 v6, 0x41000000    # 8.0f

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lko/e;-><init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    :cond_e
    if-eqz p1, :cond_f

    new-instance p1, Lvw/c;

    invoke-virtual {p2}, Lcom/transsion/search/bean/HotRankItem;->getCategory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/transsion/search/bean/HotRankItem;->getIndex()I

    move-result v2

    invoke-direct {p1, v1, v2}, Lvw/c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2}, Lcom/transsion/search/bean/HotRankItem;->getGroups()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w0(Ljava/util/Collection;)V

    goto :goto_5

    :cond_f
    new-instance p1, Lvw/h;

    invoke-virtual {p2}, Lcom/transsion/search/bean/HotRankItem;->getCategory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/transsion/search/bean/HotRankItem;->getIndex()I

    move-result v2

    invoke-direct {p1, v1, v2, v3}, Lvw/h;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {p2}, Lcom/transsion/search/bean/HotRankItem;->getItems()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w0(Ljava/util/Collection;)V

    :goto_5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_10
    return-void
.end method

.method public final j0()V
    .locals 11

    iget-boolean v0, p0, Lcom/transsion/search/fragment/hot/SearchRankPagerFragment;->a:Z

    if-nez v0, :cond_6

    sget-object v0, Lcom/transsion/baselib/utils/g;->a:Lcom/transsion/baselib/utils/g;

    invoke-virtual {v0}, Lcom/transsion/baselib/utils/g;->b()Z

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "hotRankItem"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/transsion/search/bean/HotRankItem;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Lcom/transsion/search/bean/HotRankItem;

    if-eqz v3, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, v2

    :goto_1
    const/4 v8, 0x1

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/transsion/search/bean/HotRankItem;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v10, v3, 0x1

    if-gez v3, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    :cond_2
    move-object v2, v1

    check-cast v2, Lcom/transsion/search/bean/HotSubject;

    sget-object v1, Lax/b;->a:Lax/b$a;

    invoke-virtual {v7}, Lcom/transsion/search/bean/HotRankItem;->getCategory()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Lcom/transsion/search/bean/HotRankItem;->getIndex()I

    move-result v5

    move v6, v0

    invoke-virtual/range {v1 .. v6}, Lax/b$a;->n(Lcom/transsion/search/bean/HotSubject;ILjava/lang/String;IZ)V

    move v3, v10

    goto :goto_2

    :cond_3
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/transsion/search/bean/HotRankItem;->getGroups()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v8, v3, 0x1

    if-gez v3, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    :cond_4
    move-object v2, v1

    check-cast v2, Lcom/transsion/search/bean/GroupInfo;

    sget-object v1, Lax/b;->a:Lax/b$a;

    invoke-virtual {v7}, Lcom/transsion/search/bean/HotRankItem;->getCategory()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Lcom/transsion/search/bean/HotRankItem;->getIndex()I

    move-result v5

    move v6, v0

    invoke-virtual/range {v1 .. v6}, Lax/b$a;->l(Lcom/transsion/search/bean/GroupInfo;ILjava/lang/String;IZ)V

    move v3, v8

    goto :goto_3

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/search/fragment/hot/SearchRankPagerFragment;->a:Z

    :cond_6
    return-void
.end method

.method public lazyLoadData()V
    .locals 0

    return-void
.end method
