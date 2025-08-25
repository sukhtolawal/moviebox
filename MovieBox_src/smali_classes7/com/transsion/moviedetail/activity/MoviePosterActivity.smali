.class public final Lcom/transsion/moviedetail/activity/MoviePosterActivity;
.super Lcom/to/aboomy/pager2banner/Adsfree;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/moviedetail/activity/MoviePosterActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/to/aboomy/pager2banner/Adsfree<",
        "Lju/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final b:Lcom/transsion/moviedetail/activity/MoviePosterActivity$a;


# instance fields
.field public a:Lcom/transsion/moviedetailapi/bean/Subject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/moviedetail/activity/MoviePosterActivity$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/moviedetail/activity/MoviePosterActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/moviedetail/activity/MoviePosterActivity;->b:Lcom/transsion/moviedetail/activity/MoviePosterActivity$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/to/aboomy/pager2banner/Adsfree;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic N(Lcom/transsion/moviedetail/activity/MoviePosterActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/moviedetail/activity/MoviePosterActivity;->a0(Lcom/transsion/moviedetail/activity/MoviePosterActivity;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic P(Ljava/util/List;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/moviedetail/activity/MoviePosterActivity;->e0(Ljava/util/List;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    .line 4
    return-void
.end method

.method public static synthetic Q(Lcom/transsion/moviedetail/activity/MoviePosterActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/moviedetail/activity/MoviePosterActivity;->Y(Lcom/transsion/moviedetail/activity/MoviePosterActivity;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic R(Lcom/transsion/moviedetail/activity/MoviePosterActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/moviedetail/activity/MoviePosterActivity;->Z(Lcom/transsion/moviedetail/activity/MoviePosterActivity;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic T(Lcom/transsion/moviedetail/activity/MoviePosterActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/moviedetail/activity/MoviePosterActivity;->b0(Lcom/transsion/moviedetail/activity/MoviePosterActivity;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic U(Lcom/transsion/moviedetail/activity/MoviePosterActivity;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/moviedetail/activity/MoviePosterActivity;->shareImage(Landroid/net/Uri;)V

    .line 4
    return-void
.end method

.method public static final synthetic V(Lcom/transsion/moviedetail/activity/MoviePosterActivity;Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/moviedetail/activity/MoviePosterActivity;->c0(Lcom/transsion/moviedetailapi/bean/Subject;)V

    .line 4
    return-void
.end method

.method private final X()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lju/b;

    .line 7
    iget-object v0, v0, Lju/b;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    new-instance v1, Lcom/transsion/moviedetail/activity/b;

    .line 11
    invoke-direct {v1, p0}, Lcom/transsion/moviedetail/activity/b;-><init>(Lcom/transsion/moviedetail/activity/MoviePosterActivity;)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lju/b;

    .line 23
    iget-object v0, v0, Lju/b;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 25
    new-instance v1, Lcom/transsion/moviedetail/activity/c;

    .line 27
    invoke-direct {v1, p0}, Lcom/transsion/moviedetail/activity/c;-><init>(Lcom/transsion/moviedetail/activity/MoviePosterActivity;)V

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lju/b;

    .line 39
    iget-object v0, v0, Lju/b;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 41
    new-instance v1, Lcom/transsion/moviedetail/activity/d;

    .line 43
    invoke-direct {v1, p0}, Lcom/transsion/moviedetail/activity/d;-><init>(Lcom/transsion/moviedetail/activity/MoviePosterActivity;)V

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lju/b;

    .line 55
    iget-object v0, v0, Lju/b;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 57
    new-instance v1, Lcom/transsion/moviedetail/activity/e;

    .line 59
    invoke-direct {v1, p0}, Lcom/transsion/moviedetail/activity/e;-><init>(Lcom/transsion/moviedetail/activity/MoviePosterActivity;)V

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    return-void
.end method

.method public static final Y(Lcom/transsion/moviedetail/activity/MoviePosterActivity;Landroid/view/View;)V
    .locals 8

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/transsion/moviedetail/activity/MoviePosterActivity;->a:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 8
    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_2

    .line 16
    sget-object v0, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 18
    const-string v1, "movie_poster"

    .line 20
    const-string v2, "preview"

    .line 22
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 25
    const/16 v6, 0x1c

    .line 27
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 28
    invoke-static/range {v0 .. v7}, Lcom/transsion/baselib/helper/a;->i(Lcom/transsion/baselib/helper/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 31
    new-instance v0, Lcom/transsion/ninegridview/ImageInfo;

    .line 33
    invoke-direct {v0}, Lcom/transsion/ninegridview/ImageInfo;-><init>()V

    .line 36
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lcom/transsion/ninegridview/ImageInfo;->bigImageUrl:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lcom/transsion/ninegridview/ImageInfo;->thumbnailUrl:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Cover;->getHeight()Ljava/lang/Integer;

    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 53
    if-eqz v1, :cond_0

    .line 55
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result v1

    .line 59
    int-to-float v1, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 62
    :goto_0
    iput v1, v0, Lcom/transsion/ninegridview/ImageInfo;->imageViewHeight:F

    .line 64
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Cover;->getWidth()Ljava/lang/Integer;

    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 73
    move-result p1

    .line 74
    int-to-float v2, p1

    .line 75
    :cond_1
    iput v2, v0, Lcom/transsion/ninegridview/ImageInfo;->imageViewWidth:F

    .line 77
    const/4 p1, 0x1

    .line 78
    new-array p1, p1, [Lcom/transsion/ninegridview/ImageInfo;

    .line 80
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 81
    aput-object v0, p1, v1

    .line 83
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    move-result-object p1

    .line 87
    sget-object v0, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->Companion:Lcom/transsion/ninegridview/preview/ImagePreviewActivity$a;

    .line 89
    invoke-virtual {v0, p0, v1, p1}, Lcom/transsion/ninegridview/preview/ImagePreviewActivity$a;->a(Landroid/content/Context;ILjava/util/List;)V

    .line 92
    :cond_2
    return-void
.end method

.method public static final Z(Lcom/transsion/moviedetail/activity/MoviePosterActivity;Landroid/view/View;)V
    .locals 8

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 8
    const-string v1, "movie_poster"

    .line 10
    const-string v2, "save_picture"

    .line 12
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 15
    const/16 v6, 0x1c

    .line 17
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 18
    invoke-static/range {v0 .. v7}, Lcom/transsion/baselib/helper/a;->i(Lcom/transsion/baselib/helper/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 21
    sget-object p1, Lcom/transsion/moviedetail/activity/MoviePosterActivity$initListener$2$1;->INSTANCE:Lcom/transsion/moviedetail/activity/MoviePosterActivity$initListener$2$1;

    .line 23
    invoke-virtual {p0, p1}, Lcom/transsion/moviedetail/activity/MoviePosterActivity;->saveToAlbum(Lkotlin/jvm/functions/Function2;)V

    .line 26
    return-void
.end method

.method public static final a0(Lcom/transsion/moviedetail/activity/MoviePosterActivity;Landroid/view/View;)V
    .locals 8

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 8
    const-string v1, "movie_poster"

    .line 10
    const-string v2, "share"

    .line 12
    const-string v3, ""

    .line 14
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 16
    const/16 v6, 0x18

    .line 18
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 19
    invoke-static/range {v0 .. v7}, Lcom/transsion/baselib/helper/a;->i(Lcom/transsion/baselib/helper/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 22
    invoke-virtual {p0}, Lcom/transsion/moviedetail/activity/MoviePosterActivity;->imageShareClick()V

    .line 25
    return-void
.end method

.method public static final b0(Lcom/transsion/moviedetail/activity/MoviePosterActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->finish()V

    .line 9
    return-void
.end method

.method public static final e0(Ljava/util/List;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 3

    .line 1
    const-string v0, "adapter"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "<anonymous parameter 1>"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p2, Ljava/util/HashMap;

    .line 13
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 16
    const-string v0, "module_name"

    .line 18
    const-string v1, "staff"

    .line 20
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    .line 25
    invoke-virtual {v0}, Lcom/transsion/baselib/report/m;->f()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    const-string v2, "source"

    .line 31
    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {p0, p3}, Lkotlin/collections/CollectionsKt;->h0(Ljava/util/List;I)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/transsion/moviedetailapi/bean/Staff;

    .line 40
    if-eqz p0, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/transsion/moviedetailapi/bean/Staff;->getStaffId()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    if-nez p0, :cond_1

    .line 48
    :cond_0
    const-string p0, ""

    .line 50
    :cond_1
    const-string v0, "related_staff_id"

    .line 52
    invoke-interface {p2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object p0, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 57
    const-string v0, "movie_poster"

    .line 59
    invoke-virtual {p0, v0, p2}, Lcom/transsion/baselib/helper/a;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 62
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 65
    move-result-object p0

    .line 66
    const-string p2, "/movie/staff"

    .line 68
    invoke-virtual {p0, p2}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    const-string p2, "null cannot be cast to non-null type com.transsion.moviedetailapi.bean.Staff"

    .line 78
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    check-cast p1, Lcom/transsion/moviedetailapi/bean/Staff;

    .line 83
    invoke-virtual {p0, v1, p1}, Lcom/alibaba/android/arouter/facade/Postcard;->withSerializable(Ljava/lang/String;Ljava/io/Serializable;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    .line 90
    return-void
.end method


# virtual methods
.method public W()Lju/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lju/b;->c(Landroid/view/LayoutInflater;)Lju/b;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "inflate(layoutInflater)"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public final c0(Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 3
    iput-object p1, p0, Lcom/transsion/moviedetail/activity/MoviePosterActivity;->a:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 5
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lju/b;

    .line 11
    iget-object v0, v0, Lju/b;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 13
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lju/b;

    .line 26
    iget-object v0, v0, Lju/b;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 28
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getDescription()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lju/b;

    .line 41
    iget-object v0, v0, Lju/b;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 43
    const-string v1, "mViewBinding.ivCover"

    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    .line 54
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_1

    .line 60
    :cond_0
    const-string v1, ""

    .line 62
    :cond_1
    const/4 v2, 0x2

    .line 63
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 65
    invoke-static {v0, v1, v4, v2, v3}, Lgw/a;->c(Landroid/widget/ImageView;Ljava/lang/String;FILjava/lang/Object;)V

    .line 68
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getStaffList()Ljava/util/List;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Lcom/transsion/moviedetail/activity/MoviePosterActivity;->d0(Ljava/util/List;)V

    .line 75
    :cond_2
    return-void
.end method

.method public final d0(Ljava/util/List;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/transsion/moviedetailapi/bean/Staff;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lju/b;

    .line 10
    iget-object v0, v0, Lju/b;->m:Landroid/widget/TextView;

    .line 12
    sget v1, Lcom/transsion/moviedetail/R$string;->starring:I

    .line 14
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    move-result v2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, "("

    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, ")"

    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lju/b;

    .line 56
    iget-object v0, v0, Lju/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 60
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 61
    invoke-direct {v1, p0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 64
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 67
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lju/b;

    .line 73
    iget-object v0, v0, Lju/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    new-instance v1, Lko/c;

    .line 77
    const/high16 v2, 0x41000000    # 8.0f

    .line 79
    invoke-static {v2}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 82
    move-result v2

    .line 83
    invoke-direct {v1, v2}, Lko/c;-><init>(I)V

    .line 86
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 89
    new-instance v0, Lcom/transsion/moviedetail/adapter/a;

    .line 91
    invoke-direct {v0, p1}, Lcom/transsion/moviedetail/adapter/a;-><init>(Ljava/util/List;)V

    .line 94
    new-instance v1, Lcom/transsion/moviedetail/activity/f;

    .line 96
    invoke-direct {v1, p1}, Lcom/transsion/moviedetail/activity/f;-><init>(Ljava/util/List;)V

    .line 99
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->B0(Lf9/d;)V

    .line 102
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lju/b;

    .line 108
    iget-object p1, p1, Lju/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 113
    return-void
.end method

.method public bridge synthetic getViewBinding()Ln6/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/moviedetail/activity/MoviePosterActivity;->W()Lju/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final imageShareClick()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lju/b;

    .line 7
    iget-object v0, v0, Lju/b;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v0

    .line 17
    new-instance v2, Lcom/transsion/moviedetail/activity/MoviePosterActivity$imageShareClick$1;

    .line 19
    invoke-direct {v2, p0, v0, v1}, Lcom/transsion/moviedetail/activity/MoviePosterActivity$imageShareClick$1;-><init>(Lcom/transsion/moviedetail/activity/MoviePosterActivity;J)V

    .line 22
    invoke-virtual {p0, v2}, Lcom/transsion/moviedetail/activity/MoviePosterActivity;->saveToAlbum(Lkotlin/jvm/functions/Function2;)V

    .line 25
    return-void
.end method

.method public isStatusDark()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isTranslucent()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public newLogViewConfig()Lcom/transsion/baselib/report/h;
    .locals 5

    .line 1
    new-instance v0, Lcom/transsion/baselib/report/h;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    const-string v3, "movie_poster"

    .line 7
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/transsion/baselib/report/h;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/to/aboomy/pager2banner/Adsfree;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const/4 v5, 0x1

    .line 5
    new-instance v6, Lcom/transsion/moviedetail/activity/MoviePosterActivity$onCreate$1;

    .line 7
    invoke-direct {v6, p0}, Lcom/transsion/moviedetail/activity/MoviePosterActivity$onCreate$1;-><init>(Lcom/transsion/moviedetail/activity/MoviePosterActivity;)V

    .line 10
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lkotlinx/coroutines/b2;->p()Lkotlinx/coroutines/b2;

    .line 17
    move-result-object v4

    .line 18
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 20
    sget-object p1, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    .line 22
    const-class v0, Lcom/transsnet/flow/event/FlowEventBus;

    .line 24
    invoke-virtual {p1, v0}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 27
    move-result-object p1

    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Lcom/transsnet/flow/event/FlowEventBus;

    .line 31
    const-class p1, Lcom/transsion/moviedetail/activity/g;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    const-string p1, "T::class.java.name"

    .line 39
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    move-object v1, p0

    .line 43
    invoke-virtual/range {v0 .. v6}, Lcom/transsnet/flow/event/FlowEventBus;->observeEvent(Landroidx/lifecycle/u;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/CoroutineDispatcher;ZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/r1;

    .line 46
    invoke-direct {p0}, Lcom/transsion/moviedetail/activity/MoviePosterActivity;->X()V

    .line 49
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lju/b;

    .line 55
    iget-object p1, p1, Lju/b;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    move-result-object p1

    .line 61
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 63
    if-eqz v0, :cond_0

    .line 65
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 69
    :goto_0
    if-eqz p1, :cond_1

    .line 71
    invoke-static {}, Lcom/blankj/utilcode/util/d;->c()I

    .line 74
    move-result v0

    .line 75
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 77
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lju/b;

    .line 83
    iget-object v0, v0, Lju/b;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 85
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    :cond_1
    return-void
.end method

.method public final saveToAlbum(Lkotlin/jvm/functions/Function2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/transsion/ninegridview/helper/FileHelper;->a:Lcom/transsion/ninegridview/helper/FileHelper;

    .line 3
    sget-object v1, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    .line 5
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lju/b;

    .line 11
    iget-object v2, v2, Lju/b;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 13
    const-string v3, "mViewBinding.ivCover"

    .line 15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, v2}, Lcom/transsion/baseui/image/ImageHelper$Companion;->a(Landroid/widget/ImageView;)Landroid/graphics/Bitmap;

    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/transsion/moviedetail/activity/MoviePosterActivity;->a:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 24
    if-eqz v2, :cond_0

    .line 26
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 32
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 38
    :goto_0
    invoke-virtual {v0, v2}, Lcom/transsion/ninegridview/helper/FileHelper;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, p0, v1, v2, p1}, Lcom/transsion/ninegridview/helper/FileHelper;->r(Landroidx/appcompat/app/AppCompatActivity;Landroid/graphics/Bitmap;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 45
    return-void
.end method

.method public final shareImage(Landroid/net/Uri;)V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "ImageShareDialog"

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v1, Lcom/transsion/web/share/ImageShareDialog;->g:Lcom/transsion/web/share/ImageShareDialog$a;

    .line 16
    invoke-virtual {v1, p1}, Lcom/transsion/web/share/ImageShareDialog$a;->a(Landroid/net/Uri;)Lcom/transsion/web/share/ImageShareDialog;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 23
    move-result-object v1

    .line 24
    const-string v2, "supportFragmentManager"

    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1, v1, v0}, Lcom/transsion/baseui/dialog/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    sget-object p1, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    .line 35
    sget v0, Lcom/transsion/web/R$string;->share_failed_tips:I

    .line 37
    invoke-virtual {p1, v0}, Lcom/tn/lib/widget/toast/core/h;->k(I)V

    .line 40
    :goto_0
    return-void
.end method
