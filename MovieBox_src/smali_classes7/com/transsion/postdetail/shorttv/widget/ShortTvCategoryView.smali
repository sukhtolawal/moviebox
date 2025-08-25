.class public final Lcom/transsion/postdetail/shorttv/widget/ShortTvCategoryView;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/postdetail/shorttv/widget/ShortTvCategoryView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/transsion/postdetail/shorttv/widget/ShortTvCategoryView$a;


# instance fields
.field public final q:Ljv/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/postdetail/shorttv/widget/ShortTvCategoryView$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/postdetail/shorttv/widget/ShortTvCategoryView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/postdetail/shorttv/widget/ShortTvCategoryView;->Companion:Lcom/transsion/postdetail/shorttv/widget/ShortTvCategoryView$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/transsion/postdetail/shorttv/widget/ShortTvCategoryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/transsion/postdetail/shorttv/widget/ShortTvCategoryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p2, Lcom/transsion/postdetail/R$layout;->layout_short_tv_category:I

    .line 2
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    invoke-static {p0}, Ljv/e0;->a(Landroid/view/View;)Ljv/e0;

    move-result-object p1

    const-string p2, "bind(this)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTvCategoryView;->q:Ljv/e0;

    .line 4
    invoke-direct {p0}, Lcom/transsion/postdetail/shorttv/widget/ShortTvCategoryView;->x()V

    return-void
.end method

.method private static final A(Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 3
    const-string v1, "ShortTVDiscoverCategoryView"

    .line 5
    const-string v2, "click All"

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 13
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 16
    move-result-object p0

    .line 17
    const-string v0, "/home/movieFilter"

    .line 19
    invoke-virtual {p0, v0}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 22
    move-result-object p0

    .line 23
    const-string v0, "tabId"

    .line 25
    const/4 v1, 0x7

    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/android/arouter/facade/Postcard;->withInt(Ljava/lang/String;I)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 29
    move-result-object p0

    .line 30
    const-string v0, "tabCode"

    .line 32
    const-string v1, "ShortTV"

    .line 34
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 37
    move-result-object p0

    .line 38
    const-string v0, "showViewPager"

    .line 40
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 41
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/android/arouter/facade/Postcard;->withBoolean(Ljava/lang/String;Z)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    .line 48
    return-void
.end method

.method public static final synthetic access$getViewBinding$p(Lcom/transsion/postdetail/shorttv/widget/ShortTvCategoryView;)Ljv/e0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTvCategoryView;->q:Ljv/e0;

    .line 3
    return-object p0
.end method

.method public static synthetic u(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/postdetail/shorttv/widget/ShortTvCategoryView;->z(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic v(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/postdetail/shorttv/widget/ShortTvCategoryView;->A(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic w(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/postdetail/shorttv/widget/ShortTvCategoryView;->y(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private final x()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/transsion/postdetail/shorttv/widget/ShortTvCategoryView$b;

    .line 7
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/shorttv/widget/ShortTvCategoryView$b;-><init>(Lcom/transsion/postdetail/shorttv/widget/ShortTvCategoryView;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 13
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTvCategoryView;->q:Ljv/e0;

    .line 15
    iget-object v0, v0, Ljv/e0;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17
    new-instance v1, Lcom/transsion/postdetail/shorttv/widget/h;

    .line 19
    invoke-direct {v1}, Lcom/transsion/postdetail/shorttv/widget/h;-><init>()V

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTvCategoryView;->q:Ljv/e0;

    .line 27
    iget-object v0, v0, Ljv/e0;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 29
    new-instance v1, Lcom/transsion/postdetail/shorttv/widget/i;

    .line 31
    invoke-direct {v1}, Lcom/transsion/postdetail/shorttv/widget/i;-><init>()V

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTvCategoryView;->q:Ljv/e0;

    .line 39
    iget-object v0, v0, Ljv/e0;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 41
    new-instance v1, Lcom/transsion/postdetail/shorttv/widget/j;

    .line 43
    invoke-direct {v1}, Lcom/transsion/postdetail/shorttv/widget/j;-><init>()V

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    return-void
.end method

.method public static final y(Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object p0, Lno/b;->a:Lno/b$a;

    .line 3
    const-string v1, "ShortTVDiscoverCategoryView"

    .line 5
    const-string v2, "click Latest"

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 14
    sget-object v0, Lcom/transsion/moviedetailapi/bean/PlayListDeepLink;->Companion:Lcom/transsion/moviedetailapi/bean/PlayListDeepLink$a;

    .line 16
    const-string v1, "oneroom://com.community.oneroom?type=/home/playlist&category=TVSHOW&recType=OPT&label=fresh-releases-list"

    .line 18
    invoke-virtual {v0, v1}, Lcom/transsion/moviedetailapi/bean/PlayListDeepLink$a;->a(Ljava/lang/String;)Lcom/transsion/moviedetailapi/bean/PlayListDeepLink;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 28
    move-result-object p0

    .line 29
    const-string v2, "/home/playlist"

    .line 31
    invoke-virtual {p0, v2}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 34
    move-result-object p0

    .line 35
    const-string v2, "label"

    .line 37
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PlayListDeepLink;->getLabel()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p0, v2, v3}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 44
    move-result-object p0

    .line 45
    const-string v2, "category"

    .line 47
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PlayListDeepLink;->getCategory()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p0, v2, v3}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 54
    move-result-object p0

    .line 55
    const-string v2, "recType"

    .line 57
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PlayListDeepLink;->getRecType()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v2, v0}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 64
    move-result-object p0

    .line 65
    const-string v0, "topIds"

    .line 67
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 76
    const/4 v2, 0x2

    .line 77
    const-string v3, "Invalid deeplink for oneroom://com.community.oneroom?type=/home/playlist&category=TVSHOW&recType=OPT&label=fresh-releases-list"

    .line 79
    invoke-static {p0, v3, v0, v2, v1}, Lno/b$a;->k(Lno/b$a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 82
    :goto_0
    return-void
.end method

.method private static final z(Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object p0, Lno/b;->a:Lno/b$a;

    .line 3
    const-string v1, "ShortTVDiscoverCategoryView"

    .line 5
    const-string v2, "click Hottest"

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 14
    sget-object v0, Lcom/transsion/moviedetailapi/bean/PlayListDeepLink;->Companion:Lcom/transsion/moviedetailapi/bean/PlayListDeepLink$a;

    .line 16
    const-string v1, "oneroom://com.community.oneroom?type=/home/playlist&category=TVSHOW&recType=OPT&label=must-watch-list"

    .line 18
    invoke-virtual {v0, v1}, Lcom/transsion/moviedetailapi/bean/PlayListDeepLink$a;->a(Ljava/lang/String;)Lcom/transsion/moviedetailapi/bean/PlayListDeepLink;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 28
    move-result-object p0

    .line 29
    const-string v2, "/home/playlist"

    .line 31
    invoke-virtual {p0, v2}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 34
    move-result-object p0

    .line 35
    const-string v2, "label"

    .line 37
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PlayListDeepLink;->getLabel()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p0, v2, v3}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 44
    move-result-object p0

    .line 45
    const-string v2, "category"

    .line 47
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PlayListDeepLink;->getCategory()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p0, v2, v3}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 54
    move-result-object p0

    .line 55
    const-string v2, "recType"

    .line 57
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PlayListDeepLink;->getRecType()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v2, v0}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 64
    move-result-object p0

    .line 65
    const-string v0, "topIds"

    .line 67
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 76
    const/4 v2, 0x2

    .line 77
    const-string v3, "Invalid deeplink for oneroom://com.community.oneroom?type=/home/playlist&category=TVSHOW&recType=OPT&label=must-watch-list"

    .line 79
    invoke-static {p0, v3, v0, v2, v1}, Lno/b$a;->k(Lno/b$a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 82
    :goto_0
    return-void
.end method
