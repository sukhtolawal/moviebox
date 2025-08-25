.class public final Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;
.super Lcom/transsion/search/fragment/BaseSearchMainFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/search/fragment/suggest/SearchSuggestFragment$a;,
        Lcom/transsion/search/fragment/suggest/SearchSuggestFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/search/fragment/BaseSearchMainFragment<",
        "Lsw/j;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final h:Lcom/transsion/search/fragment/suggest/SearchSuggestFragment$a;


# instance fields
.field public a:Lcom/transsion/search/fragment/suggest/SearchSuggestFragment$b;

.field public final b:Lkotlin/Lazy;

.field public c:Lcom/transsion/search/fragment/suggest/b;

.field public d:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public final g:Lip/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/search/fragment/suggest/SearchSuggestFragment$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/search/fragment/suggest/SearchSuggestFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;->h:Lcom/transsion/search/fragment/suggest/SearchSuggestFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/transsion/search/fragment/BaseSearchMainFragment;-><init>()V

    sget-object v0, Lcom/transsion/search/fragment/suggest/SearchSuggestFragment$mViewModel$2;->INSTANCE:Lcom/transsion/search/fragment/suggest/SearchSuggestFragment$mViewModel$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;->b:Lkotlin/Lazy;

    const-string v0, ""

    iput-object v0, p0, Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;->d:Ljava/lang/String;

    new-instance v0, Lip/a;

    invoke-direct {v0}, Lip/a;-><init>()V

    iput-object v0, p0, Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;->g:Lip/a;

    return-void
.end method

.method public static synthetic i0(Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;->t0(Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static final synthetic j0(Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;Ljava/util/List;Ljava/util/List;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;->q0(Ljava/util/List;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic k0(Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;)Lip/a;
    .locals 0

    iget-object p0, p0, Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;->g:Lip/a;

    return-object p0
.end method

.method public static final synthetic l0(Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;)Lcom/transsion/search/fragment/suggest/b;
    .locals 0

    iget-object p0, p0, Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;->c:Lcom/transsion/search/fragment/suggest/b;

    return-object p0
.end method

.method public static final synthetic m0(Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic n0(Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic o0(Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;)Lcom/transsion/search/viewmodel/SearchViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;->r0()Lcom/transsion/search/viewmodel/SearchViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p0(Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;->f:Ljava/lang/String;

    return-void
.end method

.method public static final t0(Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;->c:Lcom/transsion/search/fragment/suggest/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/search/bean/SuggestEntity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    sget-object p2, Lax/b;->a:Lax/b$a;

    iget-object v0, p0, Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;->f:Ljava/lang/String;

    invoke-virtual {p2, p1, p3, v0, v1}, Lax/b$a;->w(Lcom/transsion/search/bean/SuggestEntity;ILjava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;->a:Lcom/transsion/search/fragment/suggest/SearchSuggestFragment$b;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;->d:Ljava/lang/String;

    iget-object p0, p0, Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;->f:Ljava/lang/String;

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    invoke-interface {p2, p1, p3, v0, p0}, Lcom/transsion/search/fragment/suggest/SearchSuggestFragment$b;->a(Lcom/transsion/search/bean/SuggestEntity;ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Ln6/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;->s0(Landroid/view/LayoutInflater;)Lsw/j;

    move-result-object p1

    return-object p1
.end method

.method public initListener()V
    .locals 3

    iget-object v0, p0, Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;->g:Lip/a;

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Lsw/j;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lsw/j;->b:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lcom/transsion/search/fragment/suggest/SearchSuggestFragment$c;

    invoke-direct {v2, p0}, Lcom/transsion/search/fragment/suggest/SearchSuggestFragment$c;-><init>(Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;)V

    invoke-virtual {v0, v1, v2}, Lip/a;->n(Landroidx/recyclerview/widget/RecyclerView;Lip/a$b;)V

    invoke-virtual {p0}, Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;->r0()Lcom/transsion/search/viewmodel/SearchViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/search/viewmodel/SearchViewModel;->q()Landroidx/lifecycle/c0;

    move-result-object v0

    new-instance v1, Lcom/transsion/search/fragment/suggest/SearchSuggestFragment$initListener$2;

    invoke-direct {v1, p0}, Lcom/transsion/search/fragment/suggest/SearchSuggestFragment$initListener$2;-><init>(Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;)V

    new-instance v2, Lcom/transsion/search/fragment/suggest/SearchSuggestFragment$e;

    invoke-direct {v2, v1}, Lcom/transsion/search/fragment/suggest/SearchSuggestFragment$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    return-void
.end method

.method public initView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lsw/j;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lsw/j;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance p2, Lcom/transsion/search/fragment/suggest/b;

    invoke-direct {p2}, Lcom/transsion/search/fragment/suggest/b;-><init>()V

    new-instance v0, Lcom/transsion/search/fragment/suggest/SearchSuggestFragment$d;

    invoke-direct {v0}, Lcom/transsion/search/fragment/suggest/SearchSuggestFragment$d;-><init>()V

    invoke-virtual {p2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->o0(Landroidx/recyclerview/widget/DiffUtil$e;)V

    iput-object p2, p0, Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;->c:Lcom/transsion/search/fragment/suggest/b;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;->c:Lcom/transsion/search/fragment/suggest/b;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/transsion/search/fragment/suggest/a;

    invoke-direct {p2, p0}, Lcom/transsion/search/fragment/suggest/a;-><init>(Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;)V

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->B0(Lf9/d;)V

    :cond_0
    return-void
.end method

.method public lazyLoadData()V
    .locals 0

    return-void
.end method

.method public newLogViewConfig()Lcom/transsion/baselib/report/h;
    .locals 5

    new-instance v0, Lcom/transsion/baselib/report/h;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-string v3, "search_suggest"

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/transsion/baselib/report/h;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/transsion/baselib/report/h;->k(Z)V

    invoke-virtual {v0}, Lcom/transsion/baselib/report/h;->g()Ljava/util/HashMap;

    move-result-object v1

    sget-object v2, Lcom/transsion/search/fragment/BaseSearchMainFragment;->Companion:Lcom/transsion/search/fragment/BaseSearchMainFragment$a;

    invoke-virtual {v2}, Lcom/transsion/search/fragment/BaseSearchMainFragment$a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "search_id"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final q0(Ljava/util/List;Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/search/bean/SuggestEntity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/transsion/search/bean/SuggestEntity;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_1
    if-lez v2, :cond_c

    if-ne v1, v2, :cond_c

    const/4 v1, 0x1

    if-eqz p1, :cond_b

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    :cond_2
    check-cast v3, Lcom/transsion/search/bean/SuggestEntity;

    invoke-virtual {v3}, Lcom/transsion/search/bean/SuggestEntity;->getType()Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-nez v5, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v1, :cond_6

    invoke-virtual {v3}, Lcom/transsion/search/bean/SuggestEntity;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_4
    move-object v5, v6

    :goto_3
    if-eqz p2, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/transsion/search/bean/SuggestEntity;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/transsion/search/bean/SuggestEntity;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_5
    move-object v7, v6

    :goto_4
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    return v0

    :cond_6
    :goto_5
    invoke-virtual {v3}, Lcom/transsion/search/bean/SuggestEntity;->getType()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v1, :cond_a

    :goto_6
    invoke-virtual {v3}, Lcom/transsion/search/bean/SuggestEntity;->hashCode()I

    move-result v3

    if-eqz p2, :cond_8

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/transsion/search/bean/SuggestEntity;

    :cond_8
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_9
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_7
    if-eq v3, v2, :cond_a

    return v0

    :cond_a
    move v2, v4

    goto :goto_2

    :cond_b
    return v1

    :cond_c
    return v0
.end method

.method public final r0()Lcom/transsion/search/viewmodel/SearchViewModel;
    .locals 1

    iget-object v0, p0, Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/search/viewmodel/SearchViewModel;

    return-object v0
.end method

.method public s0(Landroid/view/LayoutInflater;)Lsw/j;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lsw/j;->c(Landroid/view/LayoutInflater;)Lsw/j;

    move-result-object p1

    const-string v0, "inflate(inflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final u0(Ljava/lang/String;)V
    .locals 2

    const-string v0, "keyWord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;->r0()Lcom/transsion/search/viewmodel/SearchViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/transsion/search/viewmodel/SearchViewModel;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/baselib/report/h;->g()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "keyword"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final v0(Lcom/transsion/search/fragment/suggest/SearchSuggestFragment$b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;->a:Lcom/transsion/search/fragment/suggest/SearchSuggestFragment$b;

    return-void
.end method
