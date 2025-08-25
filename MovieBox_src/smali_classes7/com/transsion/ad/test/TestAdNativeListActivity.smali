.class public final Lcom/transsion/ad/test/TestAdNativeListActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/ad/test/TestAdNativeListActivity$a;,
        Lcom/transsion/ad/test/TestAdNativeListActivity$b;,
        Lcom/transsion/ad/test/TestAdNativeListActivity$c;,
        Lcom/transsion/ad/test/TestAdNativeListActivity$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Liq/j;

.field public b:Lcom/transsion/ad/test/TestAdNativeListActivity$a;

.field public c:Lcom/transsion/ad/bidding/nativead/BiddingListManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic M(Lcom/transsion/ad/test/TestAdNativeListActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/ad/test/TestAdNativeListActivity;->R(Lcom/transsion/ad/test/TestAdNativeListActivity;)V

    .line 4
    return-void
.end method

.method public static final synthetic N(Lcom/transsion/ad/test/TestAdNativeListActivity;)Lcom/transsion/ad/test/TestAdNativeListActivity$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/ad/test/TestAdNativeListActivity;->b:Lcom/transsion/ad/test/TestAdNativeListActivity$a;

    .line 3
    return-object p0
.end method

.method public static final R(Lcom/transsion/ad/test/TestAdNativeListActivity;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/transsion/ad/test/TestAdNativeListActivity;->T()V

    .line 9
    return-void
.end method

.method private final T()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/transsion/ad/test/TestAdNativeListActivity$loadMore$1;

    .line 9
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/transsion/ad/test/TestAdNativeListActivity$loadMore$1;-><init>(Lcom/transsion/ad/test/TestAdNativeListActivity;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 18
    return-void
.end method


# virtual methods
.method public final P()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;

    .line 3
    invoke-direct {v0}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/transsion/ad/test/TestAdNativeListActivity;->a:Liq/j;

    .line 8
    if-nez v1, :cond_0

    .line 10
    const-string v1, "binding"

    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 15
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    :cond_0
    iget-object v1, v1, Liq/j;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    invoke-virtual {v0, v1}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->F(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 21
    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->A(Lkotlinx/coroutines/l0;)V

    .line 28
    const-string v1, "MBNativeTestId"

    .line 30
    invoke-virtual {v0, v1}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->G(Ljava/lang/String;)V

    .line 33
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 35
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    invoke-virtual {v0, v1}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->B(Ljava/util/Map;)V

    .line 41
    new-instance v1, Lcom/transsion/ad/test/TestAdNativeListActivity$initAd$1$1;

    .line 43
    invoke-direct {v1, p0}, Lcom/transsion/ad/test/TestAdNativeListActivity$initAd$1$1;-><init>(Lcom/transsion/ad/test/TestAdNativeListActivity;)V

    .line 46
    invoke-virtual {v0, v1}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->z(Lkotlin/jvm/functions/Function2;)V

    .line 49
    iput-object v0, p0, Lcom/transsion/ad/test/TestAdNativeListActivity;->c:Lcom/transsion/ad/bidding/nativead/BiddingListManager;

    .line 51
    return-void
.end method

.method public final Q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/test/TestAdNativeListActivity;->a:Liq/j;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "binding"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Liq/j;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 21
    new-instance v1, Lcom/transsion/ad/test/TestAdNativeListActivity$a;

    .line 23
    invoke-direct {v1}, Lcom/transsion/ad/test/TestAdNativeListActivity$a;-><init>()V

    .line 26
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v2, v3}, Lh9/f;->y(Z)V

    .line 34
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v3}, Lh9/f;->A(Z)V

    .line 41
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Lcom/transsion/ad/test/p;

    .line 47
    invoke-direct {v3, p0}, Lcom/transsion/ad/test/p;-><init>(Lcom/transsion/ad/test/TestAdNativeListActivity;)V

    .line 50
    invoke-virtual {v2, v3}, Lh9/f;->C(Lf9/f;)V

    .line 53
    iput-object v1, p0, Lcom/transsion/ad/test/TestAdNativeListActivity;->b:Lcom/transsion/ad/test/TestAdNativeListActivity$a;

    .line 55
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 58
    invoke-direct {p0}, Lcom/transsion/ad/test/TestAdNativeListActivity;->T()V

    .line 61
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Liq/j;->c(Landroid/view/LayoutInflater;)Liq/j;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "inflate(layoutInflater)"

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/transsion/ad/test/TestAdNativeListActivity;->a:Liq/j;

    .line 19
    if-nez p1, :cond_0

    .line 21
    const-string p1, "binding"

    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 26
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 27
    :cond_0
    invoke-virtual {p1}, Liq/j;->b()Landroid/widget/FrameLayout;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 34
    invoke-virtual {p0}, Lcom/transsion/ad/test/TestAdNativeListActivity;->P()V

    .line 37
    invoke-virtual {p0}, Lcom/transsion/ad/test/TestAdNativeListActivity;->Q()V

    .line 40
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 4
    iget-object v0, p0, Lcom/transsion/ad/test/TestAdNativeListActivity;->c:Lcom/transsion/ad/bidding/nativead/BiddingListManager;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->o()V

    .line 11
    :cond_0
    return-void
.end method
