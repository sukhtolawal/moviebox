.class public final Lcom/transsion/member/view/CheckInView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/member/view/CheckInView$a;,
        Lcom/transsion/member/view/CheckInView$b;,
        Lcom/transsion/member/view/CheckInView$c;,
        Lcom/transsion/member/view/CheckInView$d;,
        Lcom/transsion/member/view/CheckInView$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/transsion/member/view/CheckInView$c;

.field public static final TYPE_END_ACTIVE:I = 0x5

.field public static final TYPE_END_DONE:I = 0x4

.field public static final TYPE_END_UNACTIVE:I = 0x6

.field public static final TYPE_ITEM_ACTIVE:I = 0x2

.field public static final TYPE_ITEM_DONE:I = 0x1

.field public static final TYPE_ITEM_UNACTIVE:I = 0x3


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public f:I

.field public g:I

.field public h:Lcom/transsion/member/view/CheckInView$d;

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

.field public j:I

.field public k:I

.field public l:I

.field public m:F

.field public n:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/member/view/CheckInView$c;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/member/view/CheckInView$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/member/view/CheckInView;->Companion:Lcom/transsion/member/view/CheckInView$c;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/transsion/member/view/CheckInView;->$stable:I

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

    invoke-direct/range {v1 .. v6}, Lcom/transsion/member/view/CheckInView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/transsion/member/view/CheckInView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x4

    iput p3, p0, Lcom/transsion/member/view/CheckInView;->k:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/transsion/member/view/CheckInView;->l:I

    const/high16 v1, 0x41400000    # 12.0f

    iput v1, p0, Lcom/transsion/member/view/CheckInView;->m:F

    const/high16 v2, 0x41000000    # 8.0f

    iput v2, p0, Lcom/transsion/member/view/CheckInView;->n:F

    .line 5
    sget-object v3, Lcom/transsion/member/R$styleable;->CheckInView:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026 R.styleable.CheckInView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget p2, Lcom/transsion/member/R$styleable;->CheckInView_civ_length:I

    const/4 v3, 0x7

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/transsion/member/view/CheckInView;->j:I

    .line 7
    sget p2, Lcom/transsion/member/R$styleable;->CheckInView_civ_spanCount:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/transsion/member/view/CheckInView;->k:I

    .line 8
    sget p2, Lcom/transsion/member/R$styleable;->CheckInView_civ_endSpanCount:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/transsion/member/view/CheckInView;->l:I

    .line 9
    sget p2, Lcom/transsion/member/R$styleable;->CheckInView_civ_verticalSpace:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/transsion/member/view/CheckInView;->m:F

    .line 10
    sget p2, Lcom/transsion/member/R$styleable;->CheckInView_civ_horizontalSpace:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/transsion/member/view/CheckInView;->n:F

    .line 11
    sget p2, Lcom/transsion/member/R$styleable;->CheckInView_civ_unActiveItemLayout:I

    const p3, 0x1090011

    .line 12
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/transsion/member/view/CheckInView;->a:I

    .line 13
    sget v0, Lcom/transsion/member/R$styleable;->CheckInView_civ_doneItemLayout:I

    .line 14
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/transsion/member/view/CheckInView;->b:I

    .line 15
    sget p2, Lcom/transsion/member/R$styleable;->CheckInView_civ_activeItemLayout:I

    iget v0, p0, Lcom/transsion/member/view/CheckInView;->a:I

    .line 16
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/transsion/member/view/CheckInView;->c:I

    .line 17
    sget p2, Lcom/transsion/member/R$styleable;->CheckInView_civ_unActiveEndLayout:I

    .line 18
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/transsion/member/view/CheckInView;->d:I

    .line 19
    sget p3, Lcom/transsion/member/R$styleable;->CheckInView_civ_doneEndLayout:I

    .line 20
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/transsion/member/view/CheckInView;->f:I

    .line 21
    sget p2, Lcom/transsion/member/R$styleable;->CheckInView_civ_activeEndLayout:I

    iget p3, p0, Lcom/transsion/member/view/CheckInView;->d:I

    .line 22
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/transsion/member/view/CheckInView;->g:I

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/member/view/CheckInView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/transsion/member/view/CheckInView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/member/view/CheckInView;->d(Lcom/transsion/member/view/CheckInView;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getActiveEndLayoutId$p(Lcom/transsion/member/view/CheckInView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsion/member/view/CheckInView;->g:I

    .line 3
    return p0
.end method

.method public static final synthetic access$getActiveItemLayoutId$p(Lcom/transsion/member/view/CheckInView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsion/member/view/CheckInView;->c:I

    .line 3
    return p0
.end method

.method public static final synthetic access$getClickListener$p(Lcom/transsion/member/view/CheckInView;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/member/view/CheckInView;->i:Lkotlin/jvm/functions/Function2;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDoneEndLayoutId$p(Lcom/transsion/member/view/CheckInView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsion/member/view/CheckInView;->f:I

    .line 3
    return p0
.end method

.method public static final synthetic access$getDoneItemLayoutId$p(Lcom/transsion/member/view/CheckInView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsion/member/view/CheckInView;->b:I

    .line 3
    return p0
.end method

.method public static final synthetic access$getMaxLength$p(Lcom/transsion/member/view/CheckInView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsion/member/view/CheckInView;->j:I

    .line 3
    return p0
.end method

.method public static final synthetic access$getUnActiveEndLayoutId$p(Lcom/transsion/member/view/CheckInView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsion/member/view/CheckInView;->d:I

    .line 3
    return p0
.end method

.method public static final synthetic access$getUnActiveItemLayoutId$p(Lcom/transsion/member/view/CheckInView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsion/member/view/CheckInView;->a:I

    .line 3
    return p0
.end method

.method public static final synthetic access$getViewBinder$p(Lcom/transsion/member/view/CheckInView;)Lcom/transsion/member/view/CheckInView$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/member/view/CheckInView;->h:Lcom/transsion/member/view/CheckInView$d;

    .line 3
    return-object p0
.end method

.method public static final d(Lcom/transsion/member/view/CheckInView;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    iget v2, p0, Lcom/transsion/member/view/CheckInView;->k:I

    .line 14
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 17
    new-instance v1, Lcom/transsion/member/view/CheckInView$f;

    .line 19
    invoke-direct {v1, p0, v0}, Lcom/transsion/member/view/CheckInView$f;-><init>(Lcom/transsion/member/view/CheckInView;Landroidx/recyclerview/widget/GridLayoutManager;)V

    .line 22
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 25
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 28
    new-instance v0, Lcom/transsion/member/view/CheckInView$a;

    .line 30
    invoke-direct {v0, p0}, Lcom/transsion/member/view/CheckInView$a;-><init>(Lcom/transsion/member/view/CheckInView;)V

    .line 33
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 36
    new-instance v0, Lcom/transsion/member/view/CheckInView$e;

    .line 38
    iget v1, p0, Lcom/transsion/member/view/CheckInView;->k:I

    .line 40
    const/high16 v2, 0x41000000    # 8.0f

    .line 42
    invoke-virtual {p0, v2}, Lcom/transsion/member/view/CheckInView;->c(F)I

    .line 45
    move-result v2

    .line 46
    const/high16 v3, 0x41400000    # 12.0f

    .line 48
    invoke-virtual {p0, v3}, Lcom/transsion/member/view/CheckInView;->c(F)I

    .line 51
    move-result v3

    .line 52
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/transsion/member/view/CheckInView$e;-><init>(Lcom/transsion/member/view/CheckInView;III)V

    .line 55
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 58
    invoke-virtual {p0}, Lcom/transsion/member/view/CheckInView;->b()V

    .line 61
    return-void
.end method


# virtual methods
.method public final b()V
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
    iget v0, p0, Lcom/transsion/member/view/CheckInView;->j:I

    .line 20
    iget v2, p0, Lcom/transsion/member/view/CheckInView;->k:I

    .line 22
    div-int/2addr v0, v2

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    mul-int v1, v1, v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    move-result v2

    .line 35
    add-int/2addr v0, v2

    .line 36
    add-int/2addr v1, v0

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    move-result-object v0

    .line 41
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    return-void
.end method

.method public final c(F)I
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

.method public final notifyAllChange()V
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

.method public final notifyItemCheckInStateChange(I)V
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
    new-instance v0, Lhu/a;

    .line 6
    invoke-direct {v0, p0}, Lhu/a;-><init>(Lcom/transsion/member/view/CheckInView;)V

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    return-void
.end method

.method public final setDataViewBinder(Lcom/transsion/member/view/CheckInView$d;)V
    .locals 1

    .line 1
    const-string v0, "binder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/member/view/CheckInView;->h:Lcom/transsion/member/view/CheckInView$d;

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
    iput-object p1, p0, Lcom/transsion/member/view/CheckInView;->i:Lkotlin/jvm/functions/Function2;

    .line 8
    return-void
.end method
