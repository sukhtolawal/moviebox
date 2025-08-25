.class public final Lcom/transsion/postdetail/shorttv/widget/ShortTVDiscoverHeaderView;
.super Landroid/widget/LinearLayout;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/transsion/moviedetailapi/bean/PlayListItemBean;

.field public final b:Z

.field public final c:I

.field public final d:Ljv/g0;

.field public f:Lcom/transsion/postdetail/shorttv/adapter/ShortTVHeaderViewAdapter;

.field public g:Lrr/b;

.field public final h:Lcom/transsion/postdetail/shorttv/n;


# direct methods
.method public constructor <init>(Lcom/transsion/moviedetailapi/bean/PlayListItemBean;Landroid/content/Context;)V
    .locals 1

    const-string v0, "playListBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lcom/transsion/postdetail/shorttv/widget/ShortTVDiscoverHeaderView;-><init>(Lcom/transsion/moviedetailapi/bean/PlayListItemBean;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Lcom/transsion/moviedetailapi/bean/PlayListItemBean;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "playListBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/transsion/postdetail/shorttv/widget/ShortTVDiscoverHeaderView;-><init>(Lcom/transsion/moviedetailapi/bean/PlayListItemBean;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Lcom/transsion/moviedetailapi/bean/PlayListItemBean;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "playListBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTVDiscoverHeaderView;->a:Lcom/transsion/moviedetailapi/bean/PlayListItemBean;

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTVDiscoverHeaderView;->b:Z

    const/high16 p1, 0x41000000    # 8.0f

    .line 3
    invoke-static {p1}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result p1

    iput p1, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTVDiscoverHeaderView;->c:I

    .line 4
    new-instance p1, Lcom/transsion/postdetail/shorttv/n;

    invoke-direct {p1}, Lcom/transsion/postdetail/shorttv/n;-><init>()V

    iput-object p1, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTVDiscoverHeaderView;->h:Lcom/transsion/postdetail/shorttv/n;

    sget p1, Lcom/transsion/postdetail/R$layout;->layout_short_tv_discover_header:I

    .line 5
    invoke-static {p2, p1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    invoke-static {p0}, Ljv/g0;->a(Landroid/view/View;)Ljv/g0;

    move-result-object p1

    const-string p2, "bind(this)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTVDiscoverHeaderView;->d:Ljv/g0;

    .line 7
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    invoke-virtual {p0}, Lcom/transsion/postdetail/shorttv/widget/ShortTVDiscoverHeaderView;->c()V

    .line 9
    invoke-virtual {p0}, Lcom/transsion/postdetail/shorttv/widget/ShortTVDiscoverHeaderView;->f()V

    return-void
.end method

.method public static synthetic a(Lcom/transsion/postdetail/shorttv/widget/ShortTVDiscoverHeaderView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/postdetail/shorttv/widget/ShortTVDiscoverHeaderView;->d(Lcom/transsion/postdetail/shorttv/widget/ShortTVDiscoverHeaderView;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getDp8$p(Lcom/transsion/postdetail/shorttv/widget/ShortTVDiscoverHeaderView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTVDiscoverHeaderView;->c:I

    .line 3
    return p0
.end method

.method public static final synthetic access$getHeaderAdapter$p(Lcom/transsion/postdetail/shorttv/widget/ShortTVDiscoverHeaderView;)Lcom/transsion/postdetail/shorttv/adapter/ShortTVHeaderViewAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTVDiscoverHeaderView;->f:Lcom/transsion/postdetail/shorttv/adapter/ShortTVHeaderViewAdapter;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getItemOptType(Lcom/transsion/postdetail/shorttv/widget/ShortTVDiscoverHeaderView;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/postdetail/shorttv/widget/ShortTVDiscoverHeaderView;->getItemOptType()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getRecReport$p(Lcom/transsion/postdetail/shorttv/widget/ShortTVDiscoverHeaderView;)Lcom/transsion/postdetail/shorttv/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTVDiscoverHeaderView;->h:Lcom/transsion/postdetail/shorttv/n;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$isRTL$p(Lcom/transsion/postdetail/shorttv/widget/ShortTVDiscoverHeaderView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTVDiscoverHeaderView;->b:Z

    .line 3
    return p0
.end method

.method public static synthetic b(Lcom/transsion/postdetail/shorttv/widget/ShortTVDiscoverHeaderView;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/postdetail/shorttv/widget/ShortTVDiscoverHeaderView;->e(Lcom/transsion/postdetail/shorttv/widget/ShortTVDiscoverHeaderView;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    .line 4
    return-void
.end method

.method public static final d(Lcom/transsion/postdetail/shorttv/widget/ShortTVDiscoverHeaderView;Landroid/view/View;)V
    .locals 6

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lno/b;->a:Lno/b$a;

    .line 8
    const-string v0, "Click view all"

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 13
    invoke-static {p1, v0, v1, v2, v3}, Lno/b$a;->g(Lno/b$a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 16
    sget-object v0, Lcom/transsion/moviedetailapi/bean/PlayListDeepLink;->Companion:Lcom/transsion/moviedetailapi/bean/PlayListDeepLink$a;

    .line 18
    iget-object v4, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTVDiscoverHeaderView;->a:Lcom/transsion/moviedetailapi/bean/PlayListItemBean;

    .line 20
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/PlayListItemBean;->getDeepLink()Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v0, v4}, Lcom/transsion/moviedetailapi/bean/PlayListDeepLink$a;->a(Ljava/lang/String;)Lcom/transsion/moviedetailapi/bean/PlayListDeepLink;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 33
    move-result-object p0

    .line 34
    const-string p1, "/home/playlist"

    .line 36
    invoke-virtual {p0, p1}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 39
    move-result-object p0

    .line 40
    const-string p1, "label"

    .line 42
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PlayListDeepLink;->getLabel()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0, p1, v1}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 49
    move-result-object p0

    .line 50
    const-string p1, "category"

    .line 52
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PlayListDeepLink;->getCategory()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0, p1, v1}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 59
    move-result-object p0

    .line 60
    const-string p1, "recType"

    .line 62
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PlayListDeepLink;->getRecType()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 69
    move-result-object p0

    .line 70
    const-string p1, "topIds"

    .line 72
    invoke-virtual {p0, p1, v3}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTVDiscoverHeaderView;->a:Lcom/transsion/moviedetailapi/bean/PlayListItemBean;

    .line 82
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PlayListItemBean;->getTitle()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    iget-object p0, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTVDiscoverHeaderView;->a:Lcom/transsion/moviedetailapi/bean/PlayListItemBean;

    .line 88
    invoke-virtual {p0}, Lcom/transsion/moviedetailapi/bean/PlayListItemBean;->getDeepLink()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    new-instance v4, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    const-string v5, "Invalid deeplink for "

    .line 99
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string v0, ", "

    .line 107
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    invoke-static {p1, p0, v1, v2, v3}, Lno/b$a;->k(Lno/b$a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 120
    :goto_0
    return-void
.end method

.method public static final e(Lcom/transsion/postdetail/shorttv/widget/ShortTVDiscoverHeaderView;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
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
    iget-object p2, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTVDiscoverHeaderView;->h:Lcom/transsion/postdetail/shorttv/n;

    .line 26
    check-cast p1, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 28
    invoke-direct {p0}, Lcom/transsion/postdetail/shorttv/widget/ShortTVDiscoverHeaderView;->getItemOptType()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    const-string v1, "minitv_explore"

    .line 34
    invoke-virtual {p2, v1, p1, p3, v0}, Lcom/transsion/postdetail/shorttv/n;->b(Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/Subject;ILjava/lang/String;)V

    .line 37
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/shorttv/widget/ShortTVDiscoverHeaderView;->g(Lcom/transsion/moviedetailapi/bean/Subject;)V

    .line 40
    :cond_0
    return-void
.end method

.method private final getItemOptType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTVDiscoverHeaderView;->a:Lcom/transsion/moviedetailapi/bean/PlayListItemBean;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PlayListItemBean;->getId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "10000000000"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const-string v0, "new_release"

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "playlist"

    .line 20
    :goto_0
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
    new-instance v2, Lcom/transsion/postdetail/shorttv/widget/ShortTVDiscoverHeaderView$a;

    .line 8
    invoke-direct {v2, p0}, Lcom/transsion/postdetail/shorttv/widget/ShortTVDiscoverHeaderView$a;-><init>(Lcom/transsion/postdetail/shorttv/widget/ShortTVDiscoverHeaderView;)V

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
    iput-object v6, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTVDiscoverHeaderView;->g:Lrr/b;

    .line 20
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTVDiscoverHeaderView;->d:Ljv/g0;

    .line 22
    iget-object v0, v0, Ljv/g0;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 24
    new-instance v1, Lcom/transsion/postdetail/shorttv/widget/c;

    .line 26
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/shorttv/widget/c;-><init>(Lcom/transsion/postdetail/shorttv/widget/ShortTVDiscoverHeaderView;)V

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    new-instance v0, Lcom/transsion/postdetail/shorttv/adapter/ShortTVHeaderViewAdapter;

    .line 34
    iget-object v1, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTVDiscoverHeaderView;->g:Lrr/b;

    .line 36
    invoke-direct {v0, v1}, Lcom/transsion/postdetail/shorttv/adapter/ShortTVHeaderViewAdapter;-><init>(Lrr/b;)V

    .line 39
    new-instance v1, Lcom/transsion/postdetail/shorttv/widget/d;

    .line 41
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/shorttv/widget/d;-><init>(Lcom/transsion/postdetail/shorttv/widget/ShortTVDiscoverHeaderView;)V

    .line 44
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->B0(Lf9/d;)V

    .line 47
    iput-object v0, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTVDiscoverHeaderView;->f:Lcom/transsion/postdetail/shorttv/adapter/ShortTVHeaderViewAdapter;

    .line 49
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTVDiscoverHeaderView;->d:Ljv/g0;

    .line 51
    iget-object v0, v0, Ljv/g0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    new-instance v1, Lcom/tn/lib/view/layoutmanager/NpaLinearLayoutManager;

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v1, v2, v3, v3}, Lcom/tn/lib/view/layoutmanager/NpaLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 62
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 65
    new-instance v1, Lcom/transsion/postdetail/shorttv/widget/ShortTVDiscoverHeaderView$b;

    .line 67
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/shorttv/widget/ShortTVDiscoverHeaderView$b;-><init>(Lcom/transsion/postdetail/shorttv/widget/ShortTVDiscoverHeaderView;)V

    .line 70
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 73
    iget-object v1, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTVDiscoverHeaderView;->f:Lcom/transsion/postdetail/shorttv/adapter/ShortTVHeaderViewAdapter;

    .line 75
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 78
    iget-object v1, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTVDiscoverHeaderView;->g:Lrr/b;

    .line 80
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 83
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 86
    return-void
.end method

.method public final clearExposureCache()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTVDiscoverHeaderView;->g:Lrr/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lrr/b;->f()V

    .line 8
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTVDiscoverHeaderView;->a:Lcom/transsion/moviedetailapi/bean/PlayListItemBean;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PlayListItemBean;->isLastOne()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTVDiscoverHeaderView;->d:Ljv/g0;

    .line 11
    iget-object v0, v0, Ljv/g0;->d:Lcom/tn/lib/widget/TnTextView;

    .line 13
    const-string v1, "viewBinding.tvTitleTrending"

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTVDiscoverHeaderView;->d:Ljv/g0;

    .line 24
    iget-object v0, v0, Ljv/g0;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 26
    iget-object v1, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTVDiscoverHeaderView;->a:Lcom/transsion/moviedetailapi/bean/PlayListItemBean;

    .line 28
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/PlayListItemBean;->getTitle()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTVDiscoverHeaderView;->a:Lcom/transsion/moviedetailapi/bean/PlayListItemBean;

    .line 37
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PlayListItemBean;->getSubjects()Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Lcom/transsion/postdetail/shorttv/widget/ShortTVDiscoverHeaderView;->updateList(Ljava/util/List;)V

    .line 44
    return-void
.end method

.method public final g(Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/transsion/postdetail/shorttv/widget/ShortTVDiscoverHeaderView;->getItemOptType()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const-string v2, "new_release"

    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 19
    const-string v2, "playlist"

    .line 21
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Lcom/transsion/postdetail/shorttv/ShortTvListActivity;->h:Lcom/transsion/postdetail/shorttv/ShortTvListActivity$a;

    .line 30
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 31
    const-wide/16 v4, 0x0

    .line 33
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 34
    const/16 v7, 0x1c

    .line 36
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 37
    move-object v2, p1

    .line 38
    invoke-static/range {v0 .. v8}, Lcom/transsion/postdetail/shorttv/ShortTvListActivity$a;->b(Lcom/transsion/postdetail/shorttv/ShortTvListActivity$a;Landroid/content/Context;Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/Integer;JZILjava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    sget-object v0, Lcom/transsnet/downloader/DownloadManagerApi;->j:Lcom/transsnet/downloader/DownloadManagerApi$a;

    .line 44
    invoke-virtual {v0}, Lcom/transsnet/downloader/DownloadManagerApi$a;->a()Lcom/transsnet/downloader/DownloadManagerApi;

    .line 47
    move-result-object v2

    .line 48
    move-object v3, v1

    .line 49
    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 51
    const-string v4, "minitv_explore"

    .line 53
    const-string v5, ""

    .line 55
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getOps()Ljava/lang/String;

    .line 58
    move-result-object v6

    .line 59
    const-string v7, "download_subject"

    .line 61
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 62
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 64
    const/16 v12, 0x180

    .line 66
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 67
    move-object v9, p1

    .line 68
    invoke-static/range {v2 .. v13}, Lcom/transsnet/downloader/DownloadManagerApi;->d2(Lcom/transsnet/downloader/DownloadManagerApi;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 71
    :cond_2
    :goto_1
    return-void
.end method

.method public final getPlayListBean()Lcom/transsion/moviedetailapi/bean/PlayListItemBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTVDiscoverHeaderView;->a:Lcom/transsion/moviedetailapi/bean/PlayListItemBean;

    .line 3
    return-object v0
.end method

.method public final updateList(Ljava/util/List;)V
    .locals 2
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
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 4
    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTVDiscoverHeaderView;->f:Lcom/transsion/postdetail/shorttv/adapter/ShortTVHeaderViewAdapter;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w0(Ljava/util/Collection;)V

    .line 20
    :cond_1
    sget-object v0, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;->n:Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$a;

    .line 22
    invoke-virtual {v0}, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$a;->a()Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;->J(Ljava/util/List;)V

    .line 29
    :cond_2
    :goto_0
    return-void
.end method
