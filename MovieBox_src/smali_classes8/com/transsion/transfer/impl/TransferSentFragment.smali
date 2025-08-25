.class public final Lcom/transsion/transfer/impl/TransferSentFragment;
.super Lcom/transsion/baseui/fragment/BaseFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/transfer/impl/TransferSentFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/fragment/BaseFragment<",
        "Ldy/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final d:Lcom/transsion/transfer/impl/TransferSentFragment$a;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/transfer/impl/TransferSentFragment$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/transfer/impl/TransferSentFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/transfer/impl/TransferSentFragment;->d:Lcom/transsion/transfer/impl/TransferSentFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/transsion/baseui/fragment/BaseFragment;-><init>()V

    sget-object v0, Lcom/transsion/transfer/impl/TransferSentFragment$data$2;->INSTANCE:Lcom/transsion/transfer/impl/TransferSentFragment$data$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/transfer/impl/TransferSentFragment;->a:Lkotlin/Lazy;

    new-instance v0, Lcom/transsion/transfer/impl/TransferSentFragment$mAdapter$2;

    invoke-direct {v0, p0}, Lcom/transsion/transfer/impl/TransferSentFragment$mAdapter$2;-><init>(Lcom/transsion/transfer/impl/TransferSentFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/transfer/impl/TransferSentFragment;->b:Lkotlin/Lazy;

    new-instance v0, Lcom/transsion/transfer/impl/TransferSentFragment$serverViewModel$2;

    invoke-direct {v0, p0}, Lcom/transsion/transfer/impl/TransferSentFragment$serverViewModel$2;-><init>(Lcom/transsion/transfer/impl/TransferSentFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/transfer/impl/TransferSentFragment;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic i0(Lcom/transsion/transfer/impl/TransferSentFragment;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    invoke-direct {p0}, Lcom/transsion/transfer/impl/TransferSentFragment;->l0()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j0(Lcom/transsion/transfer/impl/TransferSentFragment;)Ley/b;
    .locals 0

    invoke-direct {p0}, Lcom/transsion/transfer/impl/TransferSentFragment;->m0()Ley/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k0(Lcom/transsion/transfer/impl/TransferSentFragment;)Lcom/transsion/transfer/impl/g;
    .locals 0

    invoke-direct {p0}, Lcom/transsion/transfer/impl/TransferSentFragment;->n0()Lcom/transsion/transfer/impl/g;

    move-result-object p0

    return-object p0
.end method

.method private final l0()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/transsion/transfer/impl/entity/FileData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/transfer/impl/TransferSentFragment;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method private final m0()Ley/b;
    .locals 1

    iget-object v0, p0, Lcom/transsion/transfer/impl/TransferSentFragment;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ley/b;

    return-object v0
.end method

.method private final n0()Lcom/transsion/transfer/impl/g;
    .locals 1

    iget-object v0, p0, Lcom/transsion/transfer/impl/TransferSentFragment;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/transfer/impl/g;

    return-object v0
.end method

.method private final q0()V
    .locals 1

    invoke-direct {p0}, Lcom/transsion/transfer/impl/TransferSentFragment;->l0()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Ldy/i;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ldy/i;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Ldy/i;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ldy/i;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Ln6/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/transfer/impl/TransferSentFragment;->o0(Landroid/view/LayoutInflater;)Ldy/i;

    move-result-object p1

    return-object p1
.end method

.method public initView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Ldy/i;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ldy/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$j;)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {p2, v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-direct {p0}, Lcom/transsion/transfer/impl/TransferSentFragment;->m0()Ley/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    invoke-direct {p0}, Lcom/transsion/transfer/impl/TransferSentFragment;->n0()Lcom/transsion/transfer/impl/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsion/transfer/impl/g;->u()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance p2, Lcom/transsion/transfer/impl/TransferSentFragment$initView$2;

    invoke-direct {p2, p0}, Lcom/transsion/transfer/impl/TransferSentFragment$initView$2;-><init>(Lcom/transsion/transfer/impl/TransferSentFragment;)V

    new-instance v0, Lcom/transsion/transfer/impl/TransferSentFragment$b;

    invoke-direct {v0, p2}, Lcom/transsion/transfer/impl/TransferSentFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    invoke-direct {p0}, Lcom/transsion/transfer/impl/TransferSentFragment;->n0()Lcom/transsion/transfer/impl/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsion/transfer/impl/g;->v()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance p2, Lcom/transsion/transfer/impl/TransferSentFragment$initView$3;

    invoke-direct {p2, p0}, Lcom/transsion/transfer/impl/TransferSentFragment$initView$3;-><init>(Lcom/transsion/transfer/impl/TransferSentFragment;)V

    new-instance v0, Lcom/transsion/transfer/impl/TransferSentFragment$b;

    invoke-direct {v0, p2}, Lcom/transsion/transfer/impl/TransferSentFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    invoke-direct {p0}, Lcom/transsion/transfer/impl/TransferSentFragment;->n0()Lcom/transsion/transfer/impl/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsion/transfer/impl/g;->o()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance p2, Lcom/transsion/transfer/impl/TransferSentFragment$initView$4;

    invoke-direct {p2, p0}, Lcom/transsion/transfer/impl/TransferSentFragment$initView$4;-><init>(Lcom/transsion/transfer/impl/TransferSentFragment;)V

    new-instance v0, Lcom/transsion/transfer/impl/TransferSentFragment$b;

    invoke-direct {v0, p2}, Lcom/transsion/transfer/impl/TransferSentFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    invoke-direct {p0}, Lcom/transsion/transfer/impl/TransferSentFragment;->q0()V

    return-void
.end method

.method public lazyLoadData()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    invoke-direct {p0}, Lcom/transsion/transfer/impl/TransferSentFragment;->l0()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    sget-object v1, Lky/b;->a:Lky/b;

    invoke-virtual {v1}, Lky/b;->d()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Lcom/transsion/transfer/impl/TransferSentFragment;->m0()Ley/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-direct {p0}, Lcom/transsion/transfer/impl/TransferSentFragment;->q0()V

    return-void
.end method

.method public o0(Landroid/view/LayoutInflater;)Ldy/i;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ldy/i;->c(Landroid/view/LayoutInflater;)Ldy/i;

    move-result-object p1

    const-string v0, "inflate(inflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final p0()V
    .locals 7

    sget-object v0, Lky/b;->a:Lky/b;

    invoke-virtual {v0}, Lky/b;->d()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/transsion/transfer/impl/TransferSentFragment;->m0()Ley/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->e(I)I

    move-result v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v3

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/transsion/transfer/impl/entity/FileData;

    invoke-virtual {v6}, Lcom/transsion/transfer/impl/entity/FileData;->getFileRemotePath()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->e(I)I

    move-result v1

    invoke-static {v1, v4}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/transsion/transfer/impl/entity/FileData;

    invoke-virtual {v3}, Lcom/transsion/transfer/impl/entity/FileData;->getFileRemotePath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {v5, v2}, Lkotlin/collections/MapsKt;->n(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->J0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Lcom/transsion/transfer/impl/TransferSentFragment;->l0()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-direct {p0}, Lcom/transsion/transfer/impl/TransferSentFragment;->l0()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->M0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Lcom/transsion/transfer/impl/TransferSentFragment;->m0()Ley/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    invoke-direct {p0}, Lcom/transsion/transfer/impl/TransferSentFragment;->q0()V

    return-void
.end method
