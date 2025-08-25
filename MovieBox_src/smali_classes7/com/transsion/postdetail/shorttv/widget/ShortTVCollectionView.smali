.class public final Lcom/transsion/postdetail/shorttv/widget/ShortTVCollectionView;
.super Landroid/widget/LinearLayout;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/postdetail/shorttv/widget/ShortTVCollectionView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/transsion/postdetail/shorttv/widget/ShortTVCollectionView$a;

.field public static final TYPE_COLLECTION:Ljava/lang/String; = "collection"


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/transsion/postdetail/shorttv/n;

.field public final d:Z

.field public final f:I

.field public final g:Ljv/f0;

.field public final h:Lkotlin/Lazy;

.field public i:Lcom/transsion/postdetail/shorttv/adapter/ShortTVHeaderViewAdapter;

.field public j:Lrr/b;

.field public k:Ljava/lang/String;

.field public final l:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/postdetail/shorttv/widget/ShortTVCollectionView$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/postdetail/shorttv/widget/ShortTVCollectionView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/postdetail/shorttv/widget/ShortTVCollectionView;->Companion:Lcom/transsion/postdetail/shorttv/widget/ShortTVCollectionView$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/transsion/postdetail/shorttv/n;Landroid/content/Context;)V
    .locals 7

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recReport"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/transsion/postdetail/shorttv/widget/ShortTVCollectionView;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/transsion/postdetail/shorttv/n;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/transsion/postdetail/shorttv/n;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recReport"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 13
    invoke-direct/range {v1 .. v7}, Lcom/transsion/postdetail/shorttv/widget/ShortTVCollectionView;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/transsion/postdetail/shorttv/n;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/transsion/postdetail/shorttv/n;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recReport"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p4, p5, p6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTVCollectionView;->a:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTVCollectionView;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTVCollectionView;->c:Lcom/transsion/postdetail/shorttv/n;

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTVCollectionView;->d:Z

    const/high16 p2, 0x41000000    # 8.0f

    .line 3
    invoke-static {p2}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result p2

    iput p2, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTVCollectionView;->f:I

    .line 4
    new-instance p2, Lcom/transsion/postdetail/shorttv/widget/ShortTVCollectionView$special$$inlined$viewModels$default$1;

    invoke-direct {p2, p1}, Lcom/transsion/postdetail/shorttv/widget/ShortTVCollectionView$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class p5, Lcom/transsion/postdetail/shorttv/viewmodel/ShortTVContentViewModel;

    .line 5
    invoke-static {p5}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p5

    new-instance p6, Lcom/transsion/postdetail/shorttv/widget/ShortTVCollectionView$special$$inlined$viewModels$default$2;

    invoke-direct {p6, p2}, Lcom/transsion/postdetail/shorttv/widget/ShortTVCollectionView$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Lcom/transsion/postdetail/shorttv/widget/ShortTVCollectionView$special$$inlined$viewModels$default$3;

    invoke-direct {v0, p2, p1}, Lcom/transsion/postdetail/shorttv/widget/ShortTVCollectionView$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    invoke-static {p1, p5, p6, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTVCollectionView;->h:Lkotlin/Lazy;

    const-string p1, "0"

    iput-object p1, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTVCollectionView;->k:Ljava/lang/String;

    .line 6
    sget-object p1, Lcom/transsion/postdetail/shorttv/widget/ShortTVCollectionView$loginApi$2;->INSTANCE:Lcom/transsion/postdetail/shorttv/widget/ShortTVCollectionView$loginApi$2;

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTVCollectionView;->l:Lkotlin/Lazy;

    sget p1, Lcom/transsion/postdetail/R$layout;->layout_short_tv_collection:I

    .line 7
    invoke-static {p4, p1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    invoke-static {p0}, Ljv/f0;->a(Landroid/view/View;)Ljv/f0;

    move-result-object p1

    const-string p2, "bind(this)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTVCollectionView;->g:Ljv/f0;

    .line 9
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    invoke-virtual {p0}, Lcom/transsion/postdetail/shorttv/widget/ShortTVCollectionView;->c()V

    .line 11
    invoke-virtual {p0}, Lcom/transsion/postdetail/shorttv/widget/ShortTVCollectionView;->f()V

    return-void
.end method

.method public static synthetic a(Lcom/transsion/postdetail/shorttv/widget/ShortTVCollectionView;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/postdetail/shorttv/widget/ShortTVCollectionView;->d(Lcom/transsion/postdetail/shorttv/widget/ShortTVCollectionView;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getDp8$p(Lcom/transsion/postdetail/shorttv/widget/ShortTVCollectionView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTVCollectionView;->f:I

    .line 3
    return p0
.end method

.method public static final synthetic access$getHeaderAdapter$p(Lcom/transsion/postdetail/shorttv/widget/ShortTVCollectionView;)Lcom/transsion/postdetail/shorttv/adapter/ShortTVHeaderViewAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTVCollectionView;->i:Lcom/transsion/postdetail/shorttv/adapter/ShortTVHeaderViewAdapter;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getItemOptType(Lcom/transsion/postdetail/shorttv/widget/ShortTVCollectionView;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/postdetail/shorttv/widget/ShortTVCollectionView;->getItemOptType()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getRecReport$p(Lcom/transsion/postdetail/shorttv/widget/ShortTVCollectionView;)Lcom/transsion/postdetail/shorttv/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTVCollectionView;->c:Lcom/transsion/postdetail/shorttv/n;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$isRTL$p(Lcom/transsion/postdetail/shorttv/widget/ShortTVCollectionView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTVCollectionView;->d:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$setNextPage$p(Lcom/transsion/postdetail/shorttv/widget/ShortTVCollectionView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTVCollectionView;->k:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic access$updateList(Lcom/transsion/postdetail/shorttv/widget/ShortTVCollectionView;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/shorttv/widget/ShortTVCollectionView;->h(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/postdetail/shorttv/widget/ShortTVCollectionView;->e(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final d(Lcom/transsion/postdetail/shorttv/widget/ShortTVCollectionView;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "adapter"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "<anonymous parameter 1>"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    instance-of p2, p1, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 22
    if-eqz p2, :cond_0

    .line 24
    iget-object p2, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTVCollectionView;->c:Lcom/transsion/postdetail/shorttv/n;

    .line 26
    check-cast p1, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 28
    invoke-direct {p0}, Lcom/transsion/postdetail/shorttv/widget/ShortTVCollectionView;->getItemOptType()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    const-string v1, "minitv_explore"

    .line 34
    invoke-virtual {p2, v1, p1, p3, v0}, Lcom/transsion/postdetail/shorttv/n;->b(Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/Subject;ILjava/lang/String;)V

    .line 37
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/shorttv/widget/ShortTVCollectionView;->g(Lcom/transsion/moviedetailapi/bean/Subject;)V

    .line 40
    :cond_0
    return-void
.end method

.method public static final e(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object p0, Lno/b;->a:Lno/b$a;

    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    const-string v2, "Click view all"

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    invoke-static {p0, v2, v3, v0, v1}, Lno/b$a;->g(Lno/b$a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 11
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 14
    move-result-object p0

    .line 15
    const-string v0, "/shorts/favorite"

    .line 17
    invoke-virtual {p0, v0}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    .line 24
    return-void
.end method

.method private final getItemOptType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTVCollectionView;->b:Ljava/lang/String;

    .line 3
    const-string v1, "collection"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "continue_watching"

    .line 14
    :goto_0
    return-object v1
.end method

.method private final getLoginApi()Lcom/transsnet/loginapi/ILoginApi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTVCollectionView;->l:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsnet/loginapi/ILoginApi;

    .line 9
    return-object v0
.end method

.method private final getViewModel()Lcom/transsion/postdetail/shorttv/viewmodel/ShortTVContentViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTVCollectionView;->h:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/postdetail/shorttv/viewmodel/ShortTVContentViewModel;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 7

    .line 1
    new-instance v6, Lrr/b;

    .line 3
    const v1, 0x3f19999a    # 0.6f

    .line 6
    new-instance v2, Lcom/transsion/postdetail/shorttv/widget/ShortTVCollectionView$b;

    .line 8
    invoke-direct {v2, p0}, Lcom/transsion/postdetail/shorttv/widget/ShortTVCollectionView$b;-><init>(Lcom/transsion/postdetail/shorttv/widget/ShortTVCollectionView;)V

    .line 11
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 14
    move-object v0, v6

    .line 15
    invoke-direct/range {v0 .. v5}, Lrr/b;-><init>(FLrr/a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    iput-object v6, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTVCollectionView;->j:Lrr/b;

    .line 20
    new-instance v0, Lcom/transsion/postdetail/shorttv/adapter/ShortTVHeaderViewAdapter;

    .line 22
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v0, v1, v2, v1}, Lcom/transsion/postdetail/shorttv/adapter/ShortTVHeaderViewAdapter;-><init>(Lrr/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    new-instance v1, Lcom/transsion/postdetail/shorttv/widget/a;

    .line 29
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/shorttv/widget/a;-><init>(Lcom/transsion/postdetail/shorttv/widget/ShortTVCollectionView;)V

    .line 32
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->B0(Lf9/d;)V

    .line 35
    iput-object v0, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTVCollectionView;->i:Lcom/transsion/postdetail/shorttv/adapter/ShortTVHeaderViewAdapter;

    .line 37
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTVCollectionView;->g:Ljv/f0;

    .line 39
    iget-object v0, v0, Ljv/f0;->b:Lcom/tn/lib/view/HorizontalRecyclerview2;

    .line 41
    new-instance v1, Lcom/tn/lib/view/layoutmanager/NpaLinearLayoutManager;

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v1, v2, v3, v3}, Lcom/tn/lib/view/layoutmanager/NpaLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 50
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 53
    new-instance v1, Lcom/transsion/postdetail/shorttv/widget/ShortTVCollectionView$c;

    .line 55
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/shorttv/widget/ShortTVCollectionView$c;-><init>(Lcom/transsion/postdetail/shorttv/widget/ShortTVCollectionView;)V

    .line 58
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 61
    iget-object v1, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTVCollectionView;->i:Lcom/transsion/postdetail/shorttv/adapter/ShortTVHeaderViewAdapter;

    .line 63
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 66
    iget-object v1, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTVCollectionView;->j:Lrr/b;

    .line 68
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 74
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTVCollectionView;->g:Ljv/f0;

    .line 76
    iget-object v0, v0, Ljv/f0;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 78
    new-instance v1, Lcom/transsion/postdetail/shorttv/widget/b;

    .line 80
    invoke-direct {v1}, Lcom/transsion/postdetail/shorttv/widget/b;-><init>()V

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    return-void
.end method

.method public final clearExposureCache()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTVCollectionView;->j:Lrr/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lrr/b;->f()V

    .line 8
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTVCollectionView;->b:Ljava/lang/String;

    .line 3
    const-string v1, "collection"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTVCollectionView;->g:Ljv/f0;

    .line 13
    iget-object v0, v0, Ljv/f0;->d:Lcom/tn/lib/widget/TnTextView;

    .line 15
    const-string v1, "viewBinding.tvTitleTrending"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const/16 v1, 0x8

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTVCollectionView;->g:Ljv/f0;

    .line 27
    iget-object v0, v0, Ljv/f0;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 35
    sget v2, Lcom/transsion/postdetail/R$string;->short_tv_my_list:I

    .line 37
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 43
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-direct {p0}, Lcom/transsion/postdetail/shorttv/widget/ShortTVCollectionView;->getViewModel()Lcom/transsion/postdetail/shorttv/viewmodel/ShortTVContentViewModel;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/transsion/postdetail/shorttv/viewmodel/ShortTVContentViewModel;->d()Landroidx/lifecycle/c0;

    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTVCollectionView;->a:Landroidx/fragment/app/Fragment;

    .line 56
    new-instance v2, Lcom/transsion/postdetail/shorttv/widget/ShortTVCollectionView$initViewModel$1;

    .line 58
    invoke-direct {v2, p0}, Lcom/transsion/postdetail/shorttv/widget/ShortTVCollectionView$initViewModel$1;-><init>(Lcom/transsion/postdetail/shorttv/widget/ShortTVCollectionView;)V

    .line 61
    new-instance v3, Lcom/transsion/postdetail/shorttv/widget/ShortTVCollectionView$d;

    .line 63
    invoke-direct {v3, v2}, Lcom/transsion/postdetail/shorttv/widget/ShortTVCollectionView$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 66
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 69
    :cond_1
    return-void
.end method

.method public final g(Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/transsion/postdetail/shorttv/widget/ShortTVCollectionView;->getItemOptType()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const-string v2, "collection"

    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    sget-object v0, Lcom/transsnet/downloader/DownloadManagerApi;->j:Lcom/transsnet/downloader/DownloadManagerApi$a;

    .line 21
    invoke-virtual {v0}, Lcom/transsnet/downloader/DownloadManagerApi$a;->a()Lcom/transsnet/downloader/DownloadManagerApi;

    .line 24
    move-result-object v2

    .line 25
    move-object v3, v1

    .line 26
    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 28
    const-string v4, "minitv_explore"

    .line 30
    const-string v5, ""

    .line 32
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getOps()Ljava/lang/String;

    .line 35
    move-result-object v6

    .line 36
    const-string v7, "download_subject"

    .line 38
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 39
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 41
    const/16 v12, 0x180

    .line 43
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 44
    move-object v9, p1

    .line 45
    invoke-static/range {v2 .. v13}, Lcom/transsnet/downloader/DownloadManagerApi;->d2(Lcom/transsnet/downloader/DownloadManagerApi;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object v0, Lcom/transsion/postdetail/shorttv/ShortTvListActivity;->h:Lcom/transsion/postdetail/shorttv/ShortTvListActivity$a;

    .line 51
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 52
    const-wide/16 v4, 0x0

    .line 54
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 55
    const/16 v7, 0x1c

    .line 57
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 58
    move-object v2, p1

    .line 59
    invoke-static/range {v0 .. v8}, Lcom/transsion/postdetail/shorttv/ShortTvListActivity$a;->b(Lcom/transsion/postdetail/shorttv/ShortTvListActivity$a;Landroid/content/Context;Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/Integer;JZILjava/lang/Object;)V

    .line 62
    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/transsion/moviedetailapi/bean/Subject;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 3
    const-string v1, "ShortTVCollectionView"

    .line 5
    iget-object v2, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTVCollectionView;->b:Ljava/lang/String;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    move-result v3

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 19
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v5, "updateList, type:"

    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v2, "\uff0csize:"

    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x4

    .line 46
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 47
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 50
    check-cast p1, Ljava/util/Collection;

    .line 52
    if-eqz p1, :cond_2

    .line 54
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTVCollectionView;->i:Lcom/transsion/postdetail/shorttv/adapter/ShortTVHeaderViewAdapter;

    .line 63
    if-eqz v0, :cond_2

    .line 65
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w0(Ljava/util/Collection;)V

    .line 68
    :cond_2
    :goto_1
    return-void
.end method
