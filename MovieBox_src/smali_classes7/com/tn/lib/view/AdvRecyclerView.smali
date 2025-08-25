.class public final Lcom/tn/lib/view/AdvRecyclerView;
.super Landroid/widget/FrameLayout;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tn/lib/view/AdvRecyclerView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/FrameLayout;

.field public f:Landroidx/recyclerview/widget/RecyclerView$r;

.field public g:Landroidx/recyclerview/widget/RecyclerView;

.field public h:I

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Lcom/tn/lib/view/AdvRecyclerView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "attrs"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lcom/tn/lib/view/AdvRecyclerView;->h:I

    .line 17
    iput p1, p0, Lcom/tn/lib/view/AdvRecyclerView;->i:I

    .line 19
    iput p1, p0, Lcom/tn/lib/view/AdvRecyclerView;->j:I

    .line 21
    invoke-virtual {p0, p2}, Lcom/tn/lib/view/AdvRecyclerView;->c(Landroid/util/AttributeSet;)V

    .line 24
    invoke-virtual {p0}, Lcom/tn/lib/view/AdvRecyclerView;->d()V

    .line 27
    return-void
.end method

.method public static synthetic a(Lcom/tn/lib/view/AdvRecyclerView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tn/lib/view/AdvRecyclerView;->g(Lcom/tn/lib/view/AdvRecyclerView;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getPageName$p(Lcom/tn/lib/view/AdvRecyclerView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tn/lib/view/AdvRecyclerView;->k:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/tn/lib/view/AdvRecyclerView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tn/lib/view/AdvRecyclerView;->f(Lcom/tn/lib/view/AdvRecyclerView;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final f(Lcom/tn/lib/view/AdvRecyclerView;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/tn/lib/view/AdvRecyclerView;->l:Lcom/tn/lib/view/AdvRecyclerView$a;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-interface {p0}, Lcom/tn/lib/view/AdvRecyclerView$a;->b()V

    .line 13
    :cond_0
    return-void
.end method

.method public static final g(Lcom/tn/lib/view/AdvRecyclerView;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/tn/lib/view/AdvRecyclerView;->l:Lcom/tn/lib/view/AdvRecyclerView$a;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-interface {p0}, Lcom/tn/lib/view/AdvRecyclerView$a;->a()V

    .line 13
    :cond_0
    return-void
.end method

.method private final getEmptyView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/AdvRecyclerView;->d:Landroid/widget/FrameLayout;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget v0, Lcom/tn/lib/widget/R$id;->vs_state:I

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewStub;

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/FrameLayout;

    .line 19
    iput-object v0, p0, Lcom/tn/lib/view/AdvRecyclerView;->d:Landroid/widget/FrameLayout;

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/tn/lib/view/AdvRecyclerView;->b:Landroid/view/View;

    .line 23
    if-nez v0, :cond_1

    .line 25
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 27
    const/4 v1, -0x1

    .line 28
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 31
    const/16 v1, 0x11

    .line 33
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 42
    move-result-object v1

    .line 43
    iget v2, p0, Lcom/tn/lib/view/AdvRecyclerView;->i:I

    .line 45
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 46
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lcom/tn/lib/view/AdvRecyclerView;->b:Landroid/view/View;

    .line 52
    iget-object v2, p0, Lcom/tn/lib/view/AdvRecyclerView;->d:Landroid/widget/FrameLayout;

    .line 54
    if-eqz v2, :cond_1

    .line 56
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    :cond_1
    return-void
.end method

.method private final getErrorView()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/AdvRecyclerView;->d:Landroid/widget/FrameLayout;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget v0, Lcom/tn/lib/widget/R$id;->vs_state:I

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewStub;

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/FrameLayout;

    .line 19
    iput-object v0, p0, Lcom/tn/lib/view/AdvRecyclerView;->d:Landroid/widget/FrameLayout;

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/tn/lib/view/AdvRecyclerView;->c:Landroid/view/View;

    .line 23
    if-nez v0, :cond_2

    .line 25
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 27
    const/4 v1, -0x1

    .line 28
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 31
    const/16 v1, 0x11

    .line 33
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 42
    move-result-object v1

    .line 43
    iget v2, p0, Lcom/tn/lib/view/AdvRecyclerView;->h:I

    .line 45
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 46
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 49
    move-result-object v1

    .line 50
    instance-of v2, v1, Lcom/tn/lib/view/NoNetworkBigView;

    .line 52
    if-eqz v2, :cond_1

    .line 54
    move-object v2, v1

    .line 55
    check-cast v2, Lcom/tn/lib/view/NoNetworkBigView;

    .line 57
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x2

    .line 59
    invoke-static {v2, v4, v3, v5, v3}, Lcom/tn/lib/view/NoNetworkBigView;->showTitle$default(Lcom/tn/lib/view/NoNetworkBigView;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 62
    new-instance v3, Lcom/tn/lib/view/AdvRecyclerView$getErrorView$1$1;

    .line 64
    invoke-direct {v3, p0}, Lcom/tn/lib/view/AdvRecyclerView$getErrorView$1$1;-><init>(Lcom/tn/lib/view/AdvRecyclerView;)V

    .line 67
    invoke-virtual {v2, v3}, Lcom/tn/lib/view/NoNetworkBigView;->retry(Lkotlin/jvm/functions/Function0;)V

    .line 70
    new-instance v3, Lcom/tn/lib/view/AdvRecyclerView$getErrorView$1$2;

    .line 72
    invoke-direct {v3, p0}, Lcom/tn/lib/view/AdvRecyclerView$getErrorView$1$2;-><init>(Lcom/tn/lib/view/AdvRecyclerView;)V

    .line 75
    invoke-virtual {v2, v3}, Lcom/tn/lib/view/NoNetworkBigView;->goToSetting(Lkotlin/jvm/functions/Function0;)V

    .line 78
    iget-object v2, p0, Lcom/tn/lib/view/AdvRecyclerView;->k:Ljava/lang/String;

    .line 80
    if-eqz v2, :cond_1

    .line 82
    invoke-static {v2}, Lcom/tn/lib/view/l;->a(Ljava/lang/String;)V

    .line 85
    :cond_1
    iput-object v1, p0, Lcom/tn/lib/view/AdvRecyclerView;->c:Landroid/view/View;

    .line 87
    iget-object v2, p0, Lcom/tn/lib/view/AdvRecyclerView;->d:Landroid/widget/FrameLayout;

    .line 89
    if-eqz v2, :cond_2

    .line 91
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    :cond_2
    return-void
.end method

.method private final getProgressView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/AdvRecyclerView;->d:Landroid/widget/FrameLayout;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget v0, Lcom/tn/lib/widget/R$id;->vs_state:I

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewStub;

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/FrameLayout;

    .line 19
    iput-object v0, p0, Lcom/tn/lib/view/AdvRecyclerView;->d:Landroid/widget/FrameLayout;

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/tn/lib/view/AdvRecyclerView;->a:Landroid/view/View;

    .line 23
    if-nez v0, :cond_1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    move-result-object v0

    .line 33
    iget v1, p0, Lcom/tn/lib/view/AdvRecyclerView;->j:I

    .line 35
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/tn/lib/view/AdvRecyclerView;->a:Landroid/view/View;

    .line 42
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 44
    const/4 v1, -0x1

    .line 45
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 48
    const/16 v1, 0x11

    .line 50
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 52
    iget-object v1, p0, Lcom/tn/lib/view/AdvRecyclerView;->d:Landroid/widget/FrameLayout;

    .line 54
    if-eqz v1, :cond_1

    .line 56
    iget-object v2, p0, Lcom/tn/lib/view/AdvRecyclerView;->a:Landroid/view/View;

    .line 58
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    :cond_1
    return-void
.end method

.method private final setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "Landroidx/recyclerview/widget/RecyclerView$a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/AdvRecyclerView;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const-string v2, "mRecyclerView"

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 15
    iget-object p1, p0, Lcom/tn/lib/view/AdvRecyclerView;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    if-nez p1, :cond_1

    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v1, p1

    .line 24
    :goto_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 25
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object p1, p0, Lcom/tn/lib/view/AdvRecyclerView;->d:Landroid/widget/FrameLayout;

    .line 30
    if-nez p1, :cond_2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/16 v0, 0x8

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    :goto_1
    return-void
.end method


# virtual methods
.method public final addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V
    .locals 2

    .line 1
    const-string v0, "onScrollListener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/tn/lib/view/AdvRecyclerView;->f:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 8
    iget-object v0, p0, Lcom/tn/lib/view/AdvRecyclerView;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    const-string v1, "mRecyclerView"

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/tn/lib/view/AdvRecyclerView;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    if-nez v0, :cond_1

    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 24
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 25
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 28
    return-void
.end method

.method public final c(Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/tn/lib/widget/R$styleable;->advrecyclerview:[I

    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    move-result-object p1

    .line 11
    const-string v0, "context.obtainStyledAttr\u2026tyleable.advrecyclerview)"

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :try_start_0
    sget v0, Lcom/tn/lib/widget/R$styleable;->advrecyclerview_adv_layout_progress:I

    .line 18
    sget v1, Lcom/tn/lib/widget/R$layout;->adv_layout_progress:I

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/tn/lib/view/AdvRecyclerView;->j:I

    .line 26
    sget v0, Lcom/tn/lib/widget/R$styleable;->advrecyclerview_adv_layout_empty:I

    .line 28
    sget v1, Lcom/tn/lib/widget/R$layout;->adv_layout_empty:I

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/tn/lib/view/AdvRecyclerView;->i:I

    .line 36
    sget v0, Lcom/tn/lib/widget/R$styleable;->advrecyclerview_adv_layout_error:I

    .line 38
    sget v1, Lcom/tn/lib/widget/R$layout;->adv_layout_error:I

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/tn/lib/view/AdvRecyclerView;->h:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_2

    .line 52
    :catch_0
    move-exception v0

    .line 53
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    return-void

    .line 58
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    throw v0
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/tn/lib/widget/R$layout;->adv_layout_advanced_recyclerview:I

    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    sget v0, Lcom/tn/lib/widget/R$id;->recycler_view:I

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "findViewById(R.id.recycler_view)"

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    iput-object v0, p0, Lcom/tn/lib/view/AdvRecyclerView;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    return-void
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/AdvRecyclerView;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "mRecyclerView"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 14
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v2, 0x4

    .line 17
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/tn/lib/view/AdvRecyclerView;->d:Landroid/widget/FrameLayout;

    .line 22
    if-eqz v0, :cond_4

    .line 24
    if-nez v0, :cond_2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    if-eqz p1, :cond_3

    .line 29
    const/16 v1, 0x8

    .line 31
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    :cond_4
    :goto_1
    return-void
.end method

.method public final getOnClickListener()Lcom/tn/lib/view/AdvRecyclerView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/AdvRecyclerView;->l:Lcom/tn/lib/view/AdvRecyclerView$a;

    .line 3
    return-object v0
.end method

.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/AdvRecyclerView;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "mRecyclerView"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final isShowEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/AdvRecyclerView;->b:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Llo/c;->i(Landroid/view/View;)Z

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final obtainEmptyView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/AdvRecyclerView;->b:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public final resetEmptyView(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tn/lib/view/AdvRecyclerView;->i:I

    .line 3
    return-void
.end method

.method public final setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/AdvRecyclerView;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "mRecyclerView"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 14
    return-void
.end method

.method public final setOnClickListener(Lcom/tn/lib/view/AdvRecyclerView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tn/lib/view/AdvRecyclerView;->l:Lcom/tn/lib/view/AdvRecyclerView$a;

    .line 3
    return-void
.end method

.method public final setOnStateClickListener(Lcom/tn/lib/view/AdvRecyclerView$a;)V
    .locals 1

    .line 1
    const-string v0, "listenr"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/tn/lib/view/AdvRecyclerView;->l:Lcom/tn/lib/view/AdvRecyclerView$a;

    .line 8
    return-void
.end method

.method public final setPageName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "pageName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/tn/lib/view/AdvRecyclerView;->k:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final showData()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/tn/lib/view/AdvRecyclerView;->e(Z)V

    .line 5
    return-void
.end method

.method public final showEmpty()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/tn/lib/view/AdvRecyclerView;->getEmptyView()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/tn/lib/view/AdvRecyclerView;->e(Z)V

    .line 8
    iget-object v1, p0, Lcom/tn/lib/view/AdvRecyclerView;->c:Landroid/view/View;

    .line 10
    const/4 v2, 0x4

    .line 11
    if-nez v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/tn/lib/view/AdvRecyclerView;->b:Landroid/view/View;

    .line 19
    if-nez v1, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :goto_1
    iget-object v0, p0, Lcom/tn/lib/view/AdvRecyclerView;->a:Landroid/view/View;

    .line 27
    if-nez v0, :cond_2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    :goto_2
    iget-object v0, p0, Lcom/tn/lib/view/AdvRecyclerView;->d:Landroid/widget/FrameLayout;

    .line 35
    if-eqz v0, :cond_3

    .line 37
    new-instance v1, Lcom/tn/lib/view/b;

    .line 39
    invoke-direct {v1, p0}, Lcom/tn/lib/view/b;-><init>(Lcom/tn/lib/view/AdvRecyclerView;)V

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    :cond_3
    return-void
.end method

.method public final showError()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tn/lib/view/AdvRecyclerView;->getErrorView()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/tn/lib/view/AdvRecyclerView;->e(Z)V

    .line 8
    iget-object v1, p0, Lcom/tn/lib/view/AdvRecyclerView;->c:Landroid/view/View;

    .line 10
    if-nez v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/tn/lib/view/AdvRecyclerView;->b:Landroid/view/View;

    .line 18
    const/4 v1, 0x4

    .line 19
    if-nez v0, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :goto_1
    iget-object v0, p0, Lcom/tn/lib/view/AdvRecyclerView;->a:Landroid/view/View;

    .line 27
    if-nez v0, :cond_2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    :goto_2
    iget-object v0, p0, Lcom/tn/lib/view/AdvRecyclerView;->d:Landroid/widget/FrameLayout;

    .line 35
    if-eqz v0, :cond_3

    .line 37
    new-instance v1, Lcom/tn/lib/view/a;

    .line 39
    invoke-direct {v1, p0}, Lcom/tn/lib/view/a;-><init>(Lcom/tn/lib/view/AdvRecyclerView;)V

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    :cond_3
    return-void
.end method

.method public final showProgress()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/tn/lib/view/AdvRecyclerView;->getProgressView()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/tn/lib/view/AdvRecyclerView;->e(Z)V

    .line 8
    iget-object v1, p0, Lcom/tn/lib/view/AdvRecyclerView;->c:Landroid/view/View;

    .line 10
    const/4 v2, 0x4

    .line 11
    if-nez v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/tn/lib/view/AdvRecyclerView;->b:Landroid/view/View;

    .line 19
    if-nez v1, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :goto_1
    iget-object v1, p0, Lcom/tn/lib/view/AdvRecyclerView;->a:Landroid/view/View;

    .line 27
    if-nez v1, :cond_2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    :goto_2
    return-void
.end method
