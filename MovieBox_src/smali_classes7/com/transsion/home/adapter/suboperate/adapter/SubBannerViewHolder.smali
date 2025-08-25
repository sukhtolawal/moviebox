.class public final Lcom/transsion/home/adapter/suboperate/adapter/SubBannerViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final b:I

.field public final c:Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;

.field public final d:Lcom/transsion/moviedetailapi/bean/OperateItem;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field public final h:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;ILcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;Lcom/transsion/moviedetailapi/bean/OperateItem;)V
    .locals 1

    .line 1
    const-string v0, "itemView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "bannerProvider"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "operateItem"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    .line 19
    iput p2, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerViewHolder;->b:I

    .line 21
    iput-object p3, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerViewHolder;->c:Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;

    .line 23
    iput-object p4, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerViewHolder;->d:Lcom/transsion/moviedetailapi/bean/OperateItem;

    .line 25
    sget p2, Lcom/transsion/home/R$id;->home_sub_pager_items_status:I

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object p2

    .line 31
    const-string p3, "itemView.findViewById(R.\u2026e_sub_pager_items_status)"

    .line 33
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p2, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerViewHolder;->f:Landroid/view/View;

    .line 38
    sget p2, Lcom/transsion/home/R$id;->home_sub_pager_items_top_mask:I

    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object p2

    .line 44
    const-string p3, "itemView.findViewById(R.\u2026sub_pager_items_top_mask)"

    .line 46
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p2, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerViewHolder;->g:Landroid/view/View;

    .line 51
    sget p2, Lcom/transsion/home/R$id;->home_sub_pager_item_image:I

    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    move-result-object p1

    .line 57
    const-string p2, "itemView.findViewById(R.\u2026ome_sub_pager_item_image)"

    .line 59
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    check-cast p1, Landroid/widget/ImageView;

    .line 64
    iput-object p1, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerViewHolder;->h:Landroid/widget/ImageView;

    .line 66
    return-void
.end method

.method public static synthetic e(Lcom/transsion/moviedetailapi/bean/BannerData;Lcom/transsion/home/adapter/suboperate/adapter/SubBannerViewHolder;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerViewHolder;->g(Lcom/transsion/moviedetailapi/bean/BannerData;Lcom/transsion/home/adapter/suboperate/adapter/SubBannerViewHolder;ILandroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final g(Lcom/transsion/moviedetailapi/bean/BannerData;Lcom/transsion/home/adapter/suboperate/adapter/SubBannerViewHolder;ILandroid/view/View;)V
    .locals 7

    .line 1
    const-string p3, "this$0"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/moviedetailapi/bean/BannerData;->getDeepLink()Ljava/lang/String;

    .line 9
    move-result-object p3

    .line 10
    if-eqz p3, :cond_3

    .line 12
    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    .line 14
    invoke-virtual {v0}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    sget-object p0, Lsp/b;->a:Lsp/b$a;

    .line 22
    sget p1, Lcom/tn/lib/widget/R$string;->no_network_toast:I

    .line 24
    invoke-virtual {p0, p1}, Lsp/b$a;->d(I)V

    .line 27
    return-void

    .line 28
    :cond_0
    sget-object v0, Lcom/transsion/baselib/helper/b;->a:Lcom/transsion/baselib/helper/b;

    .line 30
    invoke-virtual {p0}, Lcom/transsion/moviedetailapi/bean/BannerData;->getOps()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string p3, "&module_name=opt_banner_free&autoPlay=true&ops="

    .line 44
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p3

    .line 54
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {v0, p3}, Lcom/transsion/baselib/helper/b;->d(Landroid/net/Uri;)Landroid/net/Uri;

    .line 61
    move-result-object p3

    .line 62
    if-eqz p3, :cond_1

    .line 64
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p3}, Lcom/alibaba/android/arouter/launcher/a;->a(Landroid/net/Uri;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p3}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    .line 75
    :cond_1
    sget-object p3, Lcom/transsnet/downloader/DownloadManagerApi;->j:Lcom/transsnet/downloader/DownloadManagerApi$a;

    .line 77
    invoke-virtual {p3}, Lcom/transsnet/downloader/DownloadManagerApi$a;->a()Lcom/transsnet/downloader/DownloadManagerApi;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0}, Lcom/transsion/moviedetailapi/bean/BannerData;->getSubjectId()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 86
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 87
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 88
    const/16 v5, 0xc

    .line 90
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 91
    invoke-static/range {v0 .. v6}, Lcom/transsnet/downloader/DownloadManagerApi;->p2(Lcom/transsnet/downloader/DownloadManagerApi;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Z

    .line 94
    move-result p3

    .line 95
    if-eqz p3, :cond_2

    .line 97
    const-string p3, "play_subject"

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const-string p3, "download_subject"

    .line 102
    :goto_0
    invoke-direct {p1, p0, p2, p3}, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerViewHolder;->k(Lcom/transsion/moviedetailapi/bean/BannerData;ILjava/lang/String;)V

    .line 105
    :cond_3
    return-void
.end method

.method private final h(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 13
    const-string v3, "#"

    .line 15
    const-string v4, "#ff"

    .line 17
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x4

    .line 19
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 20
    move-object v2, p1

    .line 21
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 28
    move-result v1

    .line 29
    const-string v3, "#"

    .line 31
    const-string v4, "#ff"

    .line 33
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 40
    move-result v2

    .line 41
    const-string v4, "#"

    .line 43
    const-string v5, "#00"

    .line 45
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x4

    .line 47
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 48
    move-object v3, p1

    .line 49
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 56
    move-result p1

    .line 57
    filled-new-array {v1, v2, p1}, [I

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 64
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 66
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 69
    return-object v0
.end method

.method private final k(Lcom/transsion/moviedetailapi/bean/BannerData;ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "event_type"

    .line 8
    const-string v2, "click_banner_poster"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v1, "sequence"

    .line 15
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string p2, "module_name"

    .line 24
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget p2, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerViewHolder;->b:I

    .line 29
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    const-string p3, "tabId"

    .line 35
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    if-eqz p1, :cond_0

    .line 40
    invoke-static {p1, v0}, Lft/b;->b(Lcom/transsion/moviedetailapi/bean/BannerData;Ljava/util/Map;)V

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerViewHolder;->d:Lcom/transsion/moviedetailapi/bean/OperateItem;

    .line 45
    invoke-static {p1, v0}, Lft/b;->a(Lcom/transsion/moviedetailapi/bean/OperateItem;Ljava/util/Map;)V

    .line 48
    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 50
    sget-object p2, Lcom/transsion/home/fragment/tab/SubTabFragment;->r:Lcom/transsion/home/fragment/tab/SubTabFragment$a;

    .line 52
    iget p3, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerViewHolder;->b:I

    .line 54
    invoke-virtual {p2, p3}, Lcom/transsion/home/fragment/tab/SubTabFragment$a;->a(I)Ljava/lang/String;

    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2, v0}, Lcom/transsion/baselib/helper/a;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 61
    return-void
.end method


# virtual methods
.method public final f(Lcom/transsion/moviedetailapi/bean/BannerData;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v2, Lmp/f;->a:Lmp/f;

    .line 10
    iget-object v3, v0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerViewHolder;->h:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v3

    .line 16
    const-string v4, "imageView.context"

    .line 18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2, v3}, Lmp/f;->e(Landroid/content/Context;)I

    .line 24
    move-result v10

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/BannerData;->getBuiltIn()Z

    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_1

    .line 32
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    .line 39
    move-result-object v4

    .line 40
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 42
    new-instance v7, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerViewHolder$bindData$1;

    .line 44
    invoke-direct {v7, v1, v0, v3}, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerViewHolder$bindData$1;-><init>(Lcom/transsion/moviedetailapi/bean/BannerData;Lcom/transsion/home/adapter/suboperate/adapter/SubBannerViewHolder;Lkotlin/coroutines/Continuation;)V

    .line 47
    const/4 v8, 0x3

    .line 48
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 49
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 52
    goto :goto_4

    .line 53
    :cond_1
    sget-object v5, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    .line 55
    iget-object v2, v0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerViewHolder;->h:Landroid/widget/ImageView;

    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    move-result-object v6

    .line 61
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v7, v0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerViewHolder;->h:Landroid/widget/ImageView;

    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/BannerData;->getImage()Lcom/transsion/moviedetailapi/bean/Image;

    .line 69
    move-result-object v2

    .line 70
    const-string v4, ""

    .line 72
    if-eqz v2, :cond_3

    .line 74
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Image;->getUrl()Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    if-nez v2, :cond_2

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move-object v8, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    :goto_0
    move-object v8, v4

    .line 84
    :goto_1
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/BannerData;->getImage()Lcom/transsion/moviedetailapi/bean/Image;

    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_5

    .line 91
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Image;->getThumbnail()Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    if-nez v2, :cond_4

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move-object v12, v2

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    :goto_2
    move-object v12, v4

    .line 101
    :goto_3
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 102
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 103
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 104
    const/16 v16, 0x0

    .line 106
    const/16 v17, 0x0

    .line 108
    const/16 v18, 0x0

    .line 110
    const/16 v19, 0x1fa0

    .line 112
    const/16 v20, 0x0

    .line 114
    move v9, v10

    .line 115
    invoke-static/range {v5 .. v20}, Lcom/transsion/baseui/image/ImageHelper$Companion;->u(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIZLjava/lang/String;ZZZZZIILjava/lang/Object;)V

    .line 118
    :goto_4
    iget-object v2, v0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerViewHolder;->f:Landroid/view/View;

    .line 120
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 123
    move-result-object v2

    .line 124
    invoke-static {}, Lcom/blankj/utilcode/util/d;->c()I

    .line 127
    move-result v4

    .line 128
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 130
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/BannerData;->getImage()Lcom/transsion/moviedetailapi/bean/Image;

    .line 133
    move-result-object v2

    .line 134
    if-eqz v2, :cond_6

    .line 136
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Image;->getAverageHueDark()Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 140
    goto :goto_5

    .line 141
    :cond_6
    move-object v2, v3

    .line 142
    :goto_5
    if-eqz v2, :cond_7

    .line 144
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 145
    const/4 v5, 0x2

    .line 146
    const-string v6, "#"

    .line 148
    invoke-static {v2, v6, v4, v5, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 151
    move-result v3

    .line 152
    const/4 v4, 0x1

    .line 153
    if-ne v3, v4, :cond_7

    .line 155
    iget-object v3, v0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerViewHolder;->f:Landroid/view/View;

    .line 157
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 160
    move-result v4

    .line 161
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 164
    iget-object v3, v0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerViewHolder;->g:Landroid/view/View;

    .line 166
    invoke-direct {v0, v2}, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerViewHolder;->h(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 173
    :cond_7
    invoke-virtual/range {p0 .. p2}, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerViewHolder;->j(Lcom/transsion/moviedetailapi/bean/BannerData;I)V

    .line 176
    iget-object v2, v0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerViewHolder;->h:Landroid/widget/ImageView;

    .line 178
    new-instance v3, Lcom/transsion/home/adapter/suboperate/adapter/d;

    .line 180
    move/from16 v4, p2

    .line 182
    invoke-direct {v3, v1, v0, v4}, Lcom/transsion/home/adapter/suboperate/adapter/d;-><init>(Lcom/transsion/moviedetailapi/bean/BannerData;Lcom/transsion/home/adapter/suboperate/adapter/SubBannerViewHolder;I)V

    .line 185
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    return-void
.end method

.method public final i()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerViewHolder;->h:Landroid/widget/ImageView;

    .line 3
    return-object v0
.end method

.method public final j(Lcom/transsion/moviedetailapi/bean/BannerData;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerViewHolder;->c:Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/BannerData;->getSubjectId()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0, v1}, Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;->K(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    return-void

    .line 18
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    const-string v1, "event_type"

    .line 25
    const-string v2, "browse_banner"

    .line 27
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string v1, "sequence"

    .line 32
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget p2, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerViewHolder;->b:I

    .line 41
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    const-string v1, "tabId"

    .line 47
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    if-eqz p1, :cond_2

    .line 52
    invoke-static {p1, v0}, Lft/b;->b(Lcom/transsion/moviedetailapi/bean/BannerData;Ljava/util/Map;)V

    .line 55
    :cond_2
    iget-object p1, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerViewHolder;->d:Lcom/transsion/moviedetailapi/bean/OperateItem;

    .line 57
    invoke-static {p1, v0}, Lft/b;->a(Lcom/transsion/moviedetailapi/bean/OperateItem;Ljava/util/Map;)V

    .line 60
    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 62
    sget-object p2, Lcom/transsion/home/fragment/tab/SubTabFragment;->r:Lcom/transsion/home/fragment/tab/SubTabFragment$a;

    .line 64
    iget v1, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerViewHolder;->b:I

    .line 66
    invoke-virtual {p2, v1}, Lcom/transsion/home/fragment/tab/SubTabFragment$a;->a(I)Ljava/lang/String;

    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, p2, v0}, Lcom/transsion/baselib/helper/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 73
    return-void
.end method
