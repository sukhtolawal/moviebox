.class public final Lcom/transsion/member/view/InviteUserView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/member/view/InviteUserView$b;,
        Lcom/transsion/member/view/InviteUserView$c;,
        Lcom/transsion/member/view/InviteUserView$d;,
        Lcom/transsion/member/view/InviteUserView$e;,
        Lcom/transsion/member/view/InviteUserView$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/transsion/member/view/InviteUserView$b;

.field public static final TYPE_ITEM_ACTIVE:I = 0x2

.field public static final TYPE_ITEM_DONE:I = 0x1

.field public static final TYPE_ITEM_LOADMORE:I = 0x4

.field public static final TYPE_ITEM_UNACTIVE:I = 0x3


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public f:I

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public h:Lcom/transsion/member/view/InviteUserView$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/transsion/member/view/InviteUserView$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public i:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public j:F

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/member/view/InviteUserView$b;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/member/view/InviteUserView$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/member/view/InviteUserView;->Companion:Lcom/transsion/member/view/InviteUserView$b;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/transsion/member/view/InviteUserView;->$stable:I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/transsion/member/view/InviteUserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/transsion/member/view/InviteUserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x5

    iput p3, p0, Lcom/transsion/member/view/InviteUserView;->f:I

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/transsion/member/view/InviteUserView;->g:Ljava/util/List;

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lcom/transsion/member/view/InviteUserView;->j:F

    .line 6
    sget-object v1, Lcom/transsion/member/R$styleable;->InviteUserView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026styleable.InviteUserView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget p2, Lcom/transsion/member/R$styleable;->InviteUserView_iuv_inviteViewHorizontalSpace:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/transsion/member/view/InviteUserView;->j:F

    .line 8
    sget p2, Lcom/transsion/member/R$styleable;->InviteUserView_iuv_doneItemLayout:I

    const v0, 0x1090011

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/transsion/member/view/InviteUserView;->a:I

    .line 10
    sget p2, Lcom/transsion/member/R$styleable;->InviteUserView_iuv_unActiveItemLayout:I

    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/transsion/member/view/InviteUserView;->c:I

    .line 12
    sget v0, Lcom/transsion/member/R$styleable;->InviteUserView_iuv_activeItemLayout:I

    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/transsion/member/view/InviteUserView;->b:I

    .line 14
    sget p2, Lcom/transsion/member/R$styleable;->InviteUserView_iuv_loadMoreItemLayout:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/transsion/member/view/InviteUserView;->d:I

    .line 16
    sget p2, Lcom/transsion/member/R$styleable;->InviteUserView_iuv_length:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/transsion/member/view/InviteUserView;->f:I

    .line 17
    sget p2, Lcom/transsion/member/R$styleable;->InviteUserView_iuv_loadMoreEnable:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/transsion/member/view/InviteUserView;->k:Z

    .line 18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 20
    new-instance p1, Lcom/transsion/member/view/InviteUserView$a;

    invoke-direct {p1, p0}, Lcom/transsion/member/view/InviteUserView$a;-><init>(Lcom/transsion/member/view/InviteUserView;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/member/view/InviteUserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/transsion/member/view/InviteUserView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/member/view/InviteUserView;->d(Lcom/transsion/member/view/InviteUserView;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$dpToPx(Lcom/transsion/member/view/InviteUserView;F)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/member/view/InviteUserView;->c(F)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getActiveItemLayoutId$p(Lcom/transsion/member/view/InviteUserView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsion/member/view/InviteUserView;->b:I

    .line 3
    return p0
.end method

.method public static final synthetic access$getClickListener$p(Lcom/transsion/member/view/InviteUserView;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/member/view/InviteUserView;->i:Lkotlin/jvm/functions/Function2;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDoneItemLayoutId$p(Lcom/transsion/member/view/InviteUserView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsion/member/view/InviteUserView;->a:I

    .line 3
    return p0
.end method

.method public static final synthetic access$getList$p(Lcom/transsion/member/view/InviteUserView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/member/view/InviteUserView;->g:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLoadMoreEnable$p(Lcom/transsion/member/view/InviteUserView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/member/view/InviteUserView;->k:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$getLoadMoreItemLayoutId$p(Lcom/transsion/member/view/InviteUserView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsion/member/view/InviteUserView;->d:I

    .line 3
    return p0
.end method

.method public static final synthetic access$getNeedShowLoadMoreDismissAnimation$p(Lcom/transsion/member/view/InviteUserView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/member/view/InviteUserView;->m:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$getSpaceH$p(Lcom/transsion/member/view/InviteUserView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsion/member/view/InviteUserView;->j:F

    .line 3
    return p0
.end method

.method public static final synthetic access$getUnActiveItemLayoutId$p(Lcom/transsion/member/view/InviteUserView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsion/member/view/InviteUserView;->c:I

    .line 3
    return p0
.end method

.method public static final synthetic access$getViewBinder$p(Lcom/transsion/member/view/InviteUserView;)Lcom/transsion/member/view/InviteUserView$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/member/view/InviteUserView;->h:Lcom/transsion/member/view/InviteUserView$c;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$isLoadMoreLoading$p(Lcom/transsion/member/view/InviteUserView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/member/view/InviteUserView;->l:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$setLoadMoreLoading$p(Lcom/transsion/member/view/InviteUserView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/member/view/InviteUserView;->l:Z

    .line 3
    return-void
.end method

.method public static final synthetic access$setNeedShowLoadMoreDismissAnimation$p(Lcom/transsion/member/view/InviteUserView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/member/view/InviteUserView;->m:Z

    .line 3
    return-void
.end method

.method private final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    move-result v1

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    move-result v2

    .line 26
    add-int/2addr v0, v2

    .line 27
    add-int/2addr v1, v0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    move-result-object v0

    .line 32
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    return-void
.end method

.method private final c(F)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 15
    mul-float p1, p1, v0

    .line 17
    const/high16 v0, 0x3f000000    # 0.5f

    .line 19
    add-float/2addr p1, v0

    .line 20
    float-to-int p1, p1

    .line 21
    return p1
.end method

.method public static final d(Lcom/transsion/member/view/InviteUserView;)V
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 16
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 19
    new-instance v0, Lcom/transsion/member/view/InviteUserView$d;

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    move-result v1

    .line 25
    iget v2, p0, Lcom/transsion/member/view/InviteUserView;->j:F

    .line 27
    invoke-direct {p0, v2}, Lcom/transsion/member/view/InviteUserView;->c(F)I

    .line 30
    move-result v2

    .line 31
    iget v3, p0, Lcom/transsion/member/view/InviteUserView;->f:I

    .line 33
    add-int/lit8 v4, v3, -0x1

    .line 35
    mul-int v2, v2, v4

    .line 37
    sub-int/2addr v1, v2

    .line 38
    div-int/2addr v1, v3

    .line 39
    invoke-direct {v0, p0, v1}, Lcom/transsion/member/view/InviteUserView$d;-><init>(Lcom/transsion/member/view/InviteUserView;I)V

    .line 42
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 45
    new-instance v0, Lcom/transsion/member/view/InviteUserView$f;

    .line 47
    iget v1, p0, Lcom/transsion/member/view/InviteUserView;->j:F

    .line 49
    invoke-direct {p0, v1}, Lcom/transsion/member/view/InviteUserView;->c(F)I

    .line 52
    move-result v1

    .line 53
    invoke-direct {v0, p0, v1}, Lcom/transsion/member/view/InviteUserView$f;-><init>(Lcom/transsion/member/view/InviteUserView;I)V

    .line 56
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 59
    invoke-direct {p0}, Lcom/transsion/member/view/InviteUserView;->b()V

    .line 62
    return-void
.end method


# virtual methods
.method public final getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/member/view/InviteUserView;->g:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final isLoadingMoreState()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/member/view/InviteUserView;->l:Z

    .line 3
    return v0
.end method

.method public final notifyAllItemInviteUserStateChange()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 10
    :cond_0
    return-void
.end method

.method public final notifyItemInviteUserStateChange(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 10
    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 4
    new-instance v0, Lhu/c;

    .line 6
    invoke-direct {v0, p0}, Lhu/c;-><init>(Lcom/transsion/member/view/InviteUserView;)V

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    return-void
.end method

.method public final onLoadMoreCompleted(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "newList"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/transsion/member/view/InviteUserView;->l:Z

    .line 9
    iget-object v0, p0, Lcom/transsion/member/view/InviteUserView;->g:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/transsion/member/view/InviteUserView;->g:Ljava/util/List;

    .line 17
    check-cast p1, Ljava/util/Collection;

    .line 19
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 28
    iget-object v1, p0, Lcom/transsion/member/view/InviteUserView;->g:Ljava/util/List;

    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 37
    :cond_0
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcom/transsion/member/view/InviteUserView;->m:Z

    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 46
    iget-object v1, p0, Lcom/transsion/member/view/InviteUserView;->g:Ljava/util/List;

    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, p1

    .line 53
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 56
    :cond_1
    return-void
.end method

.method public final setData(Ljava/util/List;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Ljava/util/Collection;

    .line 8
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->M0(Ljava/util/Collection;)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/transsion/member/view/InviteUserView;->g:Ljava/util/List;

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 23
    :cond_0
    return-void
.end method

.method public final setDataViewBinder(Lcom/transsion/member/view/InviteUserView$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/member/view/InviteUserView$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "binder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/member/view/InviteUserView;->h:Lcom/transsion/member/view/InviteUserView$c;

    .line 8
    return-void
.end method

.method public final setItemClicker(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/member/view/InviteUserView;->i:Lkotlin/jvm/functions/Function2;

    .line 8
    return-void
.end method

.method public final setLoadMoreEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/member/view/InviteUserView;->k:Z

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 12
    :cond_0
    return-void
.end method
