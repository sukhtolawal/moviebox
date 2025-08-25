.class public final Lcom/transsion/banner/OpSubBannerNew;
.super Landroid/widget/FrameLayout;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/banner/OpSubBannerNew$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/transsion/banner/OpSubBannerNew$a;

.field public static final OP_GROUPS:Ljava/lang/String; = "GROUPS"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Lcom/transsion/moviedetailapi/bean/OperateItem;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroid/content/Context;

.field public o:Landroidx/recyclerview/widget/RecyclerView;

.field public p:Landroid/widget/LinearLayout;

.field public q:Landroidx/appcompat/widget/AppCompatTextView;

.field public r:Z

.field public s:Landroid/view/View;

.field public t:Landroidx/appcompat/widget/AppCompatImageView;

.field public u:Landroid/view/View;

.field public v:Landroid/view/View;

.field public w:Landroidx/recyclerview/widget/m;

.field public x:I

.field public final y:Lcom/transsion/banner/OpSubBannerNew$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/banner/OpSubBannerNew$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/banner/OpSubBannerNew$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/banner/OpSubBannerNew;->Companion:Lcom/transsion/banner/OpSubBannerNew$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/transsion/banner/OpSubBannerNew;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/transsion/banner/OpSubBannerNew;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x5

    iput p3, p0, Lcom/transsion/banner/OpSubBannerNew;->a:I

    sget p3, Lcom/tn/lib/widget/R$drawable;->libui_circle_red_4dp:I

    iput p3, p0, Lcom/transsion/banner/OpSubBannerNew;->h:I

    sget p3, Lcom/tn/lib/widget/R$drawable;->libui_circle_grey_4dp:I

    iput p3, p0, Lcom/transsion/banner/OpSubBannerNew;->i:I

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/transsion/banner/OpSubBannerNew;->r:Z

    iput-object p1, p0, Lcom/transsion/banner/OpSubBannerNew;->n:Landroid/content/Context;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/transsion/banner/OpSubBannerNew;->m:Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/banner/OpSubBannerNew;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/transsion/banner/OpSubBannerNew;->x:I

    new-instance p1, Lcom/transsion/banner/OpSubBannerNew$b;

    invoke-direct {p1, p0}, Lcom/transsion/banner/OpSubBannerNew$b;-><init>(Lcom/transsion/banner/OpSubBannerNew;)V

    iput-object p1, p0, Lcom/transsion/banner/OpSubBannerNew;->y:Lcom/transsion/banner/OpSubBannerNew$b;

    return-void
.end method

.method public static synthetic a(Lcom/transsion/banner/OpSubBannerNew;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/banner/OpSubBannerNew;->d(Lcom/transsion/banner/OpSubBannerNew;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getPagerSnapHelper$p(Lcom/transsion/banner/OpSubBannerNew;)Landroidx/recyclerview/widget/m;
    .locals 0

    iget-object p0, p0, Lcom/transsion/banner/OpSubBannerNew;->w:Landroidx/recyclerview/widget/m;

    return-object p0
.end method

.method public static final synthetic access$getRecyclerView$p(Lcom/transsion/banner/OpSubBannerNew;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/transsion/banner/OpSubBannerNew;->o:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic access$reportBrowseEvent(Lcom/transsion/banner/OpSubBannerNew;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/banner/OpSubBannerNew;->i(I)V

    return-void
.end method

.method public static final d(Lcom/transsion/banner/OpSubBannerNew;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/banner/OpSubBannerNew;->l:Lcom/transsion/moviedetailapi/bean/OperateItem;

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getType()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    sget-object v0, Lcom/transsion/moviedetailapi/bean/PostItemType;->OP_SUBJECTS_MOVIE:Lcom/transsion/moviedetailapi/bean/PostItemType;

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/transsion/banner/OpSubBannerNew;->l:Lcom/transsion/moviedetailapi/bean/OperateItem;

    invoke-virtual {p0, p1}, Lcom/transsion/banner/OpSubBannerNew;->k(Lcom/transsion/moviedetailapi/bean/OperateItem;)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    const-string p0, "GROUPS"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object p0

    const-string p1, "/room/hot_room"

    invoke-virtual {p0, p1}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method

.method private final getAllCount()I
    .locals 2

    iget-object v0, p0, Lcom/transsion/banner/OpSubBannerNew;->l:Lcom/transsion/moviedetailapi/bean/OperateItem;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/transsion/banner/OpSubBannerNew;->l:Lcom/transsion/moviedetailapi/bean/OperateItem;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getType()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v0, "GROUPS"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/transsion/banner/OpSubBannerNew;->getGroupsCount()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/transsion/banner/OpSubBannerNew;->getSubjectsCount()I

    move-result v0

    :goto_1
    return v0
.end method

.method private final getGroupsCount()I
    .locals 1

    iget-object v0, p0, Lcom/transsion/banner/OpSubBannerNew;->l:Lcom/transsion/moviedetailapi/bean/OperateItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getGroups()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    div-int/lit8 v0, v0, 0x3

    return v0
.end method

.method private final getSubjectsCount()I
    .locals 1

    iget-object v0, p0, Lcom/transsion/banner/OpSubBannerNew;->l:Lcom/transsion/moviedetailapi/bean/OperateItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getSubjects()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    div-int/lit8 v0, v0, 0x3

    return v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/transsion/banner/R$styleable;->opt_banner:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026, R.styleable.opt_banner)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/transsion/banner/R$styleable;->opt_banner_indicator_width:I

    iget v0, p0, Lcom/transsion/banner/OpSubBannerNew;->g:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/transsion/banner/OpSubBannerNew;->b:I

    sget p2, Lcom/transsion/banner/R$styleable;->opt_banner_indicator_height:I

    iget v0, p0, Lcom/transsion/banner/OpSubBannerNew;->g:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/transsion/banner/OpSubBannerNew;->c:I

    sget p2, Lcom/transsion/banner/R$styleable;->opt_banner_indicator_selected_width:I

    iget v0, p0, Lcom/transsion/banner/OpSubBannerNew;->g:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/transsion/banner/OpSubBannerNew;->d:I

    sget p2, Lcom/transsion/banner/R$styleable;->opt_banner_indicator_selected_height:I

    iget v0, p0, Lcom/transsion/banner/OpSubBannerNew;->g:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/transsion/banner/OpSubBannerNew;->f:I

    sget p2, Lcom/transsion/banner/R$styleable;->opt_banner_indicator_margin:I

    const/4 v0, 0x5

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/transsion/banner/OpSubBannerNew;->a:I

    sget p2, Lcom/transsion/banner/R$styleable;->opt_banner_indicator_drawable_selected:I

    sget v0, Lcom/tn/lib/widget/R$drawable;->libui_circle_red_4dp:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/transsion/banner/OpSubBannerNew;->h:I

    sget p2, Lcom/transsion/banner/R$styleable;->opt_banner_indicator_drawable_unselected:I

    sget v0, Lcom/tn/lib/widget/R$drawable;->libui_circle_grey_4dp:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/transsion/banner/OpSubBannerNew;->i:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-virtual {p0, p1, p2}, Lcom/transsion/banner/OpSubBannerNew;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/transsion/banner/R$layout;->op_sub2_banner:I

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    sget v0, Lcom/transsion/banner/R$id;->recycler_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance p1, Landroidx/recyclerview/widget/m;

    invoke-direct {p1}, Landroidx/recyclerview/widget/m;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/q;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, Lcom/transsion/banner/OpSubBannerNew;->w:Landroidx/recyclerview/widget/m;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/transsion/banner/OpSubBannerNew;->o:Landroidx/recyclerview/widget/RecyclerView;

    sget p1, Lcom/transsion/banner/R$id;->circleIndicator:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/transsion/banner/OpSubBannerNew;->p:Landroid/widget/LinearLayout;

    sget p1, Lcom/transsion/banner/R$id;->tv_ops_title:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lcom/transsion/banner/OpSubBannerNew;->q:Landroidx/appcompat/widget/AppCompatTextView;

    sget p1, Lcom/transsion/banner/R$id;->view_more:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/banner/OpSubBannerNew;->s:Landroid/view/View;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/transsion/banner/a;

    invoke-direct {v0, p0}, Lcom/transsion/banner/a;-><init>(Lcom/transsion/banner/OpSubBannerNew;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    sget p1, Lcom/transsion/banner/R$id;->op_gradient:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/banner/OpSubBannerNew;->v:Landroid/view/View;

    sget p1, Lcom/transsion/banner/R$id;->cover:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lcom/transsion/banner/OpSubBannerNew;->t:Landroidx/appcompat/widget/AppCompatImageView;

    sget p1, Lcom/transsion/banner/R$id;->bg_color:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/banner/OpSubBannerNew;->u:Landroid/view/View;

    sget p1, Lcom/transsion/banner/R$id;->tv_view_more:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tn/lib/widget/TnTextView;

    if-eqz p1, :cond_2

    sget p2, Lcom/transsion/banner/R$string;->view_more_rooms:I

    invoke-virtual {p1, p2}, Lcom/tn/lib/widget/TnTextView;->setTextById(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/transsion/banner/OpSubBannerNew;->m()V

    return-void
.end method

.method public final e(Lcom/transsion/moviedetailapi/bean/OperateItem;Lcom/transsion/moviedetailapi/bean/OperateItem;)Z
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_8

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GROUPS"

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getGroups()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    const/4 p1, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getSubjects()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getGroups()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    goto :goto_1

    :cond_5
    const/4 p2, 0x1

    const/4 p2, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getSubjects()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    :goto_1
    if-lez p1, :cond_7

    if-eq p1, p2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x1

    const/4 v0, 0x0

    :cond_8
    :goto_2
    return v0
.end method

.method public final f()V
    .locals 9

    iget-object v0, p0, Lcom/transsion/banner/OpSubBannerNew;->n:Landroid/content/Context;

    const-string v1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Landroidx/appcompat/app/AppCompatActivity;

    new-instance v8, Lcom/transsion/banner/OpSubBannerNew$observeAddToDownload$1;

    invoke-direct {v8, p0}, Lcom/transsion/banner/OpSubBannerNew$observeAddToDownload$1;-><init>(Lcom/transsion/banner/OpSubBannerNew;)V

    sget-object v0, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    const-class v1, Lcom/transsnet/flow/event/FlowEventBus;

    invoke-virtual {v0, v1}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/transsnet/flow/event/FlowEventBus;

    const-class v0, Lcom/transsnet/flow/event/sync/event/AddToDownloadEvent;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v0, "T::class.java.name"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/b2;->p()Lkotlinx/coroutines/b2;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/transsnet/flow/event/FlowEventBus;->observeEvent(Landroidx/lifecycle/u;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/CoroutineDispatcher;ZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/r1;

    return-void
.end method

.method public final g()V
    .locals 9

    iget-object v0, p0, Lcom/transsion/banner/OpSubBannerNew;->n:Landroid/content/Context;

    const-string v1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Landroidx/appcompat/app/AppCompatActivity;

    new-instance v8, Lcom/transsion/banner/OpSubBannerNew$observerGroupEvent$1;

    invoke-direct {v8, p0}, Lcom/transsion/banner/OpSubBannerNew$observerGroupEvent$1;-><init>(Lcom/transsion/banner/OpSubBannerNew;)V

    sget-object v0, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    const-class v1, Lcom/transsnet/flow/event/FlowEventBus;

    invoke-virtual {v0, v1}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/transsnet/flow/event/FlowEventBus;

    const-class v0, Lcom/transsnet/flow/event/sync/event/JoinRoomEvent;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v0, "T::class.java.name"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/b2;->p()Lkotlinx/coroutines/b2;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/transsnet/flow/event/FlowEventBus;->observeEvent(Landroidx/lifecycle/u;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/CoroutineDispatcher;ZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/r1;

    return-void
.end method

.method public final getLastPosition()I
    .locals 1

    iget v0, p0, Lcom/transsion/banner/OpSubBannerNew;->x:I

    return v0
.end method

.method public final h()V
    .locals 9

    iget-object v0, p0, Lcom/transsion/banner/OpSubBannerNew;->n:Landroid/content/Context;

    const-string v1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Landroidx/appcompat/app/AppCompatActivity;

    new-instance v8, Lcom/transsion/banner/OpSubBannerNew$observerPublishEvent$1;

    invoke-direct {v8, p0}, Lcom/transsion/banner/OpSubBannerNew$observerPublishEvent$1;-><init>(Lcom/transsion/banner/OpSubBannerNew;)V

    sget-object v0, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    const-class v1, Lcom/transsnet/flow/event/FlowEventBus;

    invoke-virtual {v0, v1}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/transsnet/flow/event/FlowEventBus;

    const-class v0, Lcom/transsnet/flow/event/sync/event/PublishEvent;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v0, "T::class.java.name"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/b2;->p()Lkotlinx/coroutines/b2;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/transsnet/flow/event/FlowEventBus;->observeEvent(Landroidx/lifecycle/u;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/CoroutineDispatcher;ZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/r1;

    return-void
.end method

.method public final i(I)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/transsion/banner/OpSubBannerNew;->l:Lcom/transsion/moviedetailapi/bean/OperateItem;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GROUPS"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getGroups()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v6, p1, 0x2

    if-lt v5, v6, :cond_1

    :goto_0
    if-ge v4, v3, :cond_1

    add-int v5, v4, p1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/transsion/moviedetailapi/bean/Group;

    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/Group;->component2()Ljava/lang/String;

    move-result-object v11

    sget-object v6, Lhr/a;->a:Lhr/a;

    iget-object v5, v0, Lcom/transsion/banner/OpSubBannerNew;->l:Lcom/transsion/moviedetailapi/bean/OperateItem;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getPageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "opt"

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getType()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    sget-object v19, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v13, v19

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x7000

    const/16 v24, 0x0

    invoke-static/range {v6 .. v24}, Lhr/a;->e(Lhr/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getSubjects()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v6, p1, 0x2

    if-le v5, v6, :cond_1

    :goto_1
    if-ge v4, v3, :cond_1

    add-int v5, v4, p1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/transsion/moviedetailapi/bean/AppointSubject;

    sget-object v6, Lhr/a;->a:Lhr/a;

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getPageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "opt"

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/Subject;->getHasResource()Ljava/lang/Boolean;

    move-result-object v13

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    sget-object v19, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x7000

    const/16 v24, 0x0

    invoke-static/range {v6 .. v24}, Lhr/a;->e(Lhr/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final j(Lcom/transsion/moviedetailapi/bean/OperateItem;Lgr/a;)V
    .locals 8

    if-nez p1, :cond_0

    const-string p1, "OpSubBanner2"

    const-string p2, "The image data set is empty."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/transsion/banner/OpSubBannerNew;->getAllCount()I

    move-result v0

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/transsion/moviedetailapi/bean/PostItemType;->OP_SUBJECTS_MOVIE:Lcom/transsion/moviedetailapi/bean/PostItemType;

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getSubjects()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    div-int/lit8 v5, v5, 0x3

    iget-object v6, p0, Lcom/transsion/banner/OpSubBannerNew;->o:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    new-instance v7, Lcom/transsion/banner/adapter/d;

    mul-int/lit8 v5, v5, 0x3

    invoke-interface {v1, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getPageName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v1, v5}, Lcom/transsion/banner/adapter/d;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v7, p2}, Lcom/transsion/banner/adapter/d;->g(Lgr/a;)V

    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_2
    :goto_0
    if-lt v0, v2, :cond_6

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getSubjects()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/transsion/moviedetailapi/bean/AppointSubject;

    goto :goto_1

    :cond_3
    move-object p2, v3

    :goto_1
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    move-result-object v3

    :cond_4
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    sget-object v0, Lcom/transsion/baselib/utils/p;->a:Lcom/transsion/baselib/utils/p;

    invoke-virtual {v0}, Lcom/transsion/baselib/utils/p;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Cover;->getAverageHueDark()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Cover;->getAverageHueLight()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p0, p2, v0}, Lcom/transsion/banner/OpSubBannerNew;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, Lcom/transsion/banner/OpSubBannerNew;->f()V

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getGroups()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    div-int/lit8 v5, v5, 0x3

    iget-object v6, p0, Lcom/transsion/banner/OpSubBannerNew;->o:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v6, :cond_8

    goto :goto_3

    :cond_8
    new-instance v7, Lcom/transsion/banner/adapter/c;

    mul-int/lit8 v5, v5, 0x3

    invoke-interface {v1, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getPageName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v1, v5}, Lcom/transsion/banner/adapter/c;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v7, p2}, Lcom/transsion/banner/adapter/c;->g(Lgr/a;)V

    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_9
    :goto_3
    if-lt v0, v2, :cond_d

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getGroups()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/transsion/moviedetailapi/bean/Group;

    goto :goto_4

    :cond_a
    move-object p2, v3

    :goto_4
    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Group;->getAvatar()Ljava/lang/String;

    move-result-object v3

    :cond_b
    if-eqz v3, :cond_d

    sget-object v0, Lcom/transsion/baselib/utils/p;->a:Lcom/transsion/baselib/utils/p;

    invoke-virtual {v0}, Lcom/transsion/baselib/utils/p;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Group;->getAvatarAverageHueDark()Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_c
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Group;->getAvatarAverageHueLight()Ljava/lang/String;

    move-result-object p2

    :goto_5
    invoke-virtual {p0, v3, p2}, Lcom/transsion/banner/OpSubBannerNew;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {p0}, Lcom/transsion/banner/OpSubBannerNew;->h()V

    invoke-virtual {p0}, Lcom/transsion/banner/OpSubBannerNew;->g()V

    :goto_6
    iget-object p2, p0, Lcom/transsion/banner/OpSubBannerNew;->q:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez p2, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    return-void
.end method

.method public final k(Lcom/transsion/moviedetailapi/bean/OperateItem;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getDeepLink()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/transsion/baselib/helper/b;->a:Lcom/transsion/baselib/helper/b;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/transsion/baselib/helper/b;->d(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/android/arouter/launcher/a;->a(Landroid/net/Uri;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    sget-object v0, Lcom/transsion/moviedetailapi/bean/PostItemType;->OP_SUBJECTS_MOVIE:Lcom/transsion/moviedetailapi/bean/PostItemType;

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ops"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v4, v0, Lcom/transsion/banner/OpSubBannerNew;->t:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v4, :cond_1

    sget-object v2, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "it.context"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/transsion/baseui/image/ImageHelper$Companion;->d()I

    move-result v6

    invoke-virtual {v2}, Lcom/transsion/baseui/image/ImageHelper$Companion;->c()I

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/16 v15, 0xc00

    const/16 v16, 0x0

    move-object/from16 v5, p1

    invoke-static/range {v2 .. v16}, Lcom/transsion/baseui/image/ImageHelper$Companion;->v(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIZZZZZZIILjava/lang/Object;)V

    :cond_1
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "#"

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v3, v4, v2, v5}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    iget-object v2, v0, Lcom/transsion/banner/OpSubBannerNew;->u:Landroid/view/View;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Lkotlin/text/Regex;

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v4}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    move-result-object v1

    :goto_1
    check-cast v1, Ljava/util/Collection;

    new-array v2, v4, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    aget-object v2, v1, v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#33"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aget-object v4, v1, v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "#B2"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aget-object v1, v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#ff"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    filled-new-array {v2, v3, v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/transsion/banner/OpSubBannerNew;->n([I)V

    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lcom/transsion/banner/OpSubBannerNew;->n:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget v1, Lcom/tn/lib/widget/R$color;->bg_01_20:I

    invoke-static {v0, v1}, Lz2/a;->getColor(Landroid/content/Context;I)I

    move-result v1

    sget v2, Lcom/tn/lib/widget/R$color;->bg_01_70:I

    invoke-static {v0, v2}, Lz2/a;->getColor(Landroid/content/Context;I)I

    move-result v2

    sget v3, Lcom/tn/lib/widget/R$color;->bg_01:I

    invoke-static {v0, v3}, Lz2/a;->getColor(Landroid/content/Context;I)I

    move-result v0

    filled-new-array {v1, v2, v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/transsion/banner/OpSubBannerNew;->n([I)V

    :cond_0
    return-void
.end method

.method public final n([I)V
    .locals 2

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iget-object p1, p0, Lcom/transsion/banner/OpSubBannerNew;->v:Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/transsion/banner/OpSubBannerNew;->o:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/transsion/banner/OpSubBannerNew;->y:Lcom/transsion/banner/OpSubBannerNew$b;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/transsion/banner/OpSubBannerNew;->o:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/transsion/banner/OpSubBannerNew;->y:Lcom/transsion/banner/OpSubBannerNew$b;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    :cond_0
    return-void
.end method

.method public final setData(Lcom/transsion/moviedetailapi/bean/OperateItem;)Lcom/transsion/banner/OpSubBannerNew;
    .locals 1

    iget-object v0, p0, Lcom/transsion/banner/OpSubBannerNew;->l:Lcom/transsion/moviedetailapi/bean/OperateItem;

    invoke-virtual {p0, v0, p1}, Lcom/transsion/banner/OpSubBannerNew;->e(Lcom/transsion/moviedetailapi/bean/OperateItem;Lcom/transsion/moviedetailapi/bean/OperateItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/transsion/banner/OpSubBannerNew;->l:Lcom/transsion/moviedetailapi/bean/OperateItem;

    invoke-direct {p0}, Lcom/transsion/banner/OpSubBannerNew;->getAllCount()I

    move-result p1

    iput p1, p0, Lcom/transsion/banner/OpSubBannerNew;->j:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/transsion/banner/OpSubBannerNew;->r:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/transsion/banner/OpSubBannerNew;->r:Z

    :goto_0
    return-object p0
.end method

.method public final setLastPosition(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/banner/OpSubBannerNew;->x:I

    return-void
.end method

.method public final start(Lgr/a;)Lcom/transsion/banner/OpSubBannerNew;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lcom/transsion/banner/OpSubBannerNew;->r:Z

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/transsion/banner/OpSubBannerNew;->k:I

    iget-object v0, p0, Lcom/transsion/banner/OpSubBannerNew;->l:Lcom/transsion/moviedetailapi/bean/OperateItem;

    invoke-virtual {p0, v0, p1}, Lcom/transsion/banner/OpSubBannerNew;->j(Lcom/transsion/moviedetailapi/bean/OperateItem;Lgr/a;)V

    return-object p0
.end method
