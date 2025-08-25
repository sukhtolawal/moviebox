.class public final Lcom/transsion/home/adapter/suboperate/adapter/SubHorizontalViewPagerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/home/adapter/suboperate/adapter/SubHorizontalViewPagerAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/transsion/home/adapter/suboperate/adapter/SubHorizontalViewPagerAdapter$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/BannerData;",
            ">;"
        }
    .end annotation
.end field

.field public final j:I

.field public final k:Lcom/transsion/moviedetailapi/bean/OperateItem;

.field public final l:I

.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILcom/transsion/moviedetailapi/bean/OperateItem;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/BannerData;",
            ">;I",
            "Lcom/transsion/moviedetailapi/bean/OperateItem;",
            "II)V"
        }
    .end annotation

    .line 1
    const-string v0, "banners"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "operateItem"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubHorizontalViewPagerAdapter;->i:Ljava/util/List;

    .line 16
    iput p2, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubHorizontalViewPagerAdapter;->j:I

    .line 18
    iput-object p3, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubHorizontalViewPagerAdapter;->k:Lcom/transsion/moviedetailapi/bean/OperateItem;

    .line 20
    iput p4, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubHorizontalViewPagerAdapter;->l:I

    .line 22
    iput p5, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubHorizontalViewPagerAdapter;->m:I

    .line 24
    return-void
.end method

.method public static synthetic d(Lcom/transsion/home/adapter/suboperate/adapter/SubHorizontalViewPagerAdapter$a;Lcom/transsion/moviedetailapi/bean/BannerData;Lcom/transsion/home/adapter/suboperate/adapter/SubHorizontalViewPagerAdapter;Landroid/content/Context;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/transsion/home/adapter/suboperate/adapter/SubHorizontalViewPagerAdapter;->j(Lcom/transsion/home/adapter/suboperate/adapter/SubHorizontalViewPagerAdapter$a;Lcom/transsion/moviedetailapi/bean/BannerData;Lcom/transsion/home/adapter/suboperate/adapter/SubHorizontalViewPagerAdapter;Landroid/content/Context;ILandroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/transsion/moviedetailapi/bean/BannerData;Lcom/transsion/home/adapter/suboperate/adapter/SubHorizontalViewPagerAdapter;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/home/adapter/suboperate/adapter/SubHorizontalViewPagerAdapter;->i(Lcom/transsion/moviedetailapi/bean/BannerData;Lcom/transsion/home/adapter/suboperate/adapter/SubHorizontalViewPagerAdapter;ILandroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final i(Lcom/transsion/moviedetailapi/bean/BannerData;Lcom/transsion/home/adapter/suboperate/adapter/SubHorizontalViewPagerAdapter;ILandroid/view/View;)V
    .locals 7

    .line 1
    const-string p3, "this$0"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p0, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/transsion/moviedetailapi/bean/BannerData;->getDeepLink()Ljava/lang/String;

    .line 11
    move-result-object p3

    .line 12
    if-eqz p3, :cond_2

    .line 14
    sget-object v0, Lcom/transsion/baselib/helper/b;->a:Lcom/transsion/baselib/helper/b;

    .line 16
    invoke-virtual {p0}, Lcom/transsion/moviedetailapi/bean/BannerData;->getOps()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string p3, "&module_name=opt_banner_free&autoPlay=true&ops="

    .line 30
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p3

    .line 40
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {v0, p3}, Lcom/transsion/baselib/helper/b;->d(Landroid/net/Uri;)Landroid/net/Uri;

    .line 47
    move-result-object p3

    .line 48
    if-eqz p3, :cond_0

    .line 50
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p3}, Lcom/alibaba/android/arouter/launcher/a;->a(Landroid/net/Uri;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p3}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    .line 61
    :cond_0
    sget-object p3, Lcom/transsnet/downloader/DownloadManagerApi;->j:Lcom/transsnet/downloader/DownloadManagerApi$a;

    .line 63
    invoke-virtual {p3}, Lcom/transsnet/downloader/DownloadManagerApi$a;->a()Lcom/transsnet/downloader/DownloadManagerApi;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0}, Lcom/transsion/moviedetailapi/bean/BannerData;->getSubjectId()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 74
    const/16 v5, 0xc

    .line 76
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 77
    invoke-static/range {v0 .. v6}, Lcom/transsnet/downloader/DownloadManagerApi;->p2(Lcom/transsnet/downloader/DownloadManagerApi;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Z

    .line 80
    move-result p3

    .line 81
    if-eqz p3, :cond_1

    .line 83
    const-string p3, "play_subject"

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const-string p3, "download_subject"

    .line 88
    :goto_0
    invoke-direct {p1, p0, p2, p3}, Lcom/transsion/home/adapter/suboperate/adapter/SubHorizontalViewPagerAdapter;->m(Lcom/transsion/moviedetailapi/bean/BannerData;ILjava/lang/String;)V

    .line 91
    :cond_2
    return-void
.end method

.method public static final j(Lcom/transsion/home/adapter/suboperate/adapter/SubHorizontalViewPagerAdapter$a;Lcom/transsion/moviedetailapi/bean/BannerData;Lcom/transsion/home/adapter/suboperate/adapter/SubHorizontalViewPagerAdapter;Landroid/content/Context;ILandroid/view/View;)V
    .locals 68

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    const-string v3, "$holder"

    .line 9
    move-object/from16 v4, p0

    .line 11
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v3, "this$0"

    .line 16
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/home/adapter/suboperate/adapter/SubHorizontalViewPagerAdapter$a;->e()Lcom/transsnet/downloader/widget/DownloadView;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lcom/transsnet/downloader/widget/DownloadView;->getShowType()I

    .line 26
    move-result v3

    .line 27
    const/4 v5, 0x2

    .line 28
    const-string v6, "opt_rank_list"

    .line 30
    if-eq v3, v5, :cond_2

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/home/adapter/suboperate/adapter/SubHorizontalViewPagerAdapter$a;->e()Lcom/transsnet/downloader/widget/DownloadView;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lcom/transsnet/downloader/widget/DownloadView;->getShowType()I

    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x3

    .line 41
    if-ne v3, v4, :cond_0

    .line 43
    goto/16 :goto_2

    .line 45
    :cond_0
    sget-object v3, Lcom/transsion/home/fragment/tab/SubTabFragment;->r:Lcom/transsion/home/fragment/tab/SubTabFragment$a;

    .line 47
    iget v4, v1, Lcom/transsion/home/adapter/suboperate/adapter/SubHorizontalViewPagerAdapter;->j:I

    .line 49
    invoke-virtual {v3, v4}, Lcom/transsion/home/fragment/tab/SubTabFragment$a;->a(I)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    new-instance v4, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 55
    if-eqz v0, :cond_1

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/BannerData;->getSubjectId()Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 61
    :goto_0
    move-object v8, v5

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 68
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 69
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 70
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 71
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 72
    const/16 v16, 0x0

    .line 74
    const/16 v17, 0x0

    .line 76
    const/16 v18, 0x0

    .line 78
    const/16 v19, 0x0

    .line 80
    const/16 v20, 0x0

    .line 82
    const/16 v21, 0x0

    .line 84
    const/16 v22, 0x0

    .line 86
    const/16 v23, 0x0

    .line 88
    const/16 v24, 0x0

    .line 90
    const/16 v25, 0x0

    .line 92
    const/16 v26, 0x0

    .line 94
    const/16 v27, 0x0

    .line 96
    const/16 v28, 0x0

    .line 98
    const/16 v29, 0x0

    .line 100
    const/16 v30, 0x0

    .line 102
    const/16 v31, 0x0

    .line 104
    const/16 v32, 0x0

    .line 106
    const/16 v33, 0x0

    .line 108
    const/16 v34, 0x0

    .line 110
    const/16 v35, 0x0

    .line 112
    const/16 v36, 0x0

    .line 114
    const/16 v37, 0x0

    .line 116
    const/16 v38, 0x0

    .line 118
    const/16 v39, 0x0

    .line 120
    const/16 v40, 0x0

    .line 122
    const/16 v41, 0x0

    .line 124
    const/16 v42, 0x0

    .line 126
    const/16 v43, 0x0

    .line 128
    const/16 v44, 0x0

    .line 130
    const/16 v45, 0x0

    .line 132
    const-wide/16 v46, 0x0

    .line 134
    const/16 v48, 0x0

    .line 136
    const/16 v49, 0x0

    .line 138
    const-wide/16 v50, 0x0

    .line 140
    const/16 v52, 0x0

    .line 142
    const/16 v53, 0x0

    .line 144
    const/16 v54, 0x0

    .line 146
    const/16 v55, 0x0

    .line 148
    const/16 v56, 0x0

    .line 150
    const/16 v57, 0x0

    .line 152
    const/16 v58, 0x0

    .line 154
    const/16 v59, 0x0

    .line 156
    const/16 v60, 0x0

    .line 158
    const/16 v61, 0x0

    .line 160
    const/16 v62, 0x0

    .line 162
    const/16 v63, 0x0

    .line 164
    const/16 v64, 0x0

    .line 166
    const/16 v65, -0x2

    .line 168
    const v66, 0x7fffff

    .line 171
    const/16 v67, 0x0

    .line 173
    move-object v7, v4

    .line 174
    invoke-direct/range {v7 .. v67}, Lcom/transsion/moviedetailapi/bean/Subject;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/Cover;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/SubjectDl;Ljava/util/List;Lcom/transsion/moviedetailapi/bean/Cover;Lcom/transsion/moviedetailapi/bean/Trailer;ZZLcom/transsion/ad/bidding/nativead/c;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZLcom/transsion/moviedetailapi/bean/ShortTVItem;Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;IZZJLjava/lang/String;Ljava/util/List;JLjava/util/List;IZLjava/lang/Integer;ILcom/transsion/moviedetailapi/bean/SubjectGameInfo;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lcom/transsion/moviedetailapi/bean/LayoutStyle;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 177
    const-string v5, "context"

    .line 179
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-static {v4, v3, v2, v6}, Lcom/transsion/home/utils/HomeUtilsKt;->c(Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object v2

    .line 186
    move/from16 v3, p4

    .line 188
    invoke-virtual {v1, v0, v3, v2}, Lcom/transsion/home/adapter/suboperate/adapter/SubHorizontalViewPagerAdapter;->l(Lcom/transsion/moviedetailapi/bean/BannerData;ILjava/lang/String;)V

    .line 191
    return-void

    .line 192
    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    .line 194
    sget-object v2, Lcom/transsion/edcation/CourseManager;->a:Lcom/transsion/edcation/CourseManager;

    .line 196
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/BannerData;->getSubjectId()Ljava/lang/String;

    .line 199
    move-result-object v3

    .line 200
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/BannerData;->getSeenStatus()Ljava/lang/Integer;

    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v2, v3, v4}, Lcom/transsion/edcation/CourseManager;->r(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 207
    invoke-virtual {v1, v0}, Lcom/transsion/home/adapter/suboperate/adapter/SubHorizontalViewPagerAdapter;->f(Lcom/transsion/moviedetailapi/bean/BannerData;)Lcom/transsion/moviedetailapi/bean/Subject;

    .line 210
    move-result-object v0

    .line 211
    sget-object v2, Lcom/transsion/home/fragment/tab/SubTabFragment;->r:Lcom/transsion/home/fragment/tab/SubTabFragment$a;

    .line 213
    iget v1, v1, Lcom/transsion/home/adapter/suboperate/adapter/SubHorizontalViewPagerAdapter;->j:I

    .line 215
    invoke-virtual {v2, v1}, Lcom/transsion/home/fragment/tab/SubTabFragment$a;->a(I)Ljava/lang/String;

    .line 218
    move-result-object v1

    .line 219
    invoke-static {v0, v1, v6}, Lus/a;->b(Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    :cond_3
    return-void
.end method

.method private final m(Lcom/transsion/moviedetailapi/bean/BannerData;ILjava/lang/String;)V
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
    iget p2, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubHorizontalViewPagerAdapter;->j:I

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
    iget-object p1, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubHorizontalViewPagerAdapter;->k:Lcom/transsion/moviedetailapi/bean/OperateItem;

    .line 45
    invoke-static {p1, v0}, Lft/b;->a(Lcom/transsion/moviedetailapi/bean/OperateItem;Ljava/util/Map;)V

    .line 48
    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 50
    sget-object p2, Lcom/transsion/home/fragment/tab/SubTabFragment;->r:Lcom/transsion/home/fragment/tab/SubTabFragment$a;

    .line 52
    iget p3, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubHorizontalViewPagerAdapter;->j:I

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
.method public final f(Lcom/transsion/moviedetailapi/bean/BannerData;)Lcom/transsion/moviedetailapi/bean/Subject;
    .locals 62

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 7
    move-object v1, v0

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/BannerData;->getSubjectId()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/BannerData;->getSubjectType()I

    .line 15
    move-result v3

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 31
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 32
    const/16 v16, 0x0

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/BannerData;->getSeenStatus()Ljava/lang/Integer;

    .line 37
    move-result-object v17

    .line 38
    const/16 v18, 0x0

    .line 40
    const/16 v19, 0x0

    .line 42
    const/16 v20, 0x0

    .line 44
    const/16 v21, 0x0

    .line 46
    const/16 v22, 0x0

    .line 48
    const/16 v23, 0x0

    .line 50
    const/16 v24, 0x0

    .line 52
    const/16 v25, 0x0

    .line 54
    const/16 v26, 0x0

    .line 56
    const/16 v27, 0x0

    .line 58
    const/16 v28, 0x0

    .line 60
    const/16 v29, 0x0

    .line 62
    const/16 v30, 0x0

    .line 64
    const/16 v31, 0x0

    .line 66
    const/16 v32, 0x0

    .line 68
    const/16 v33, 0x0

    .line 70
    const/16 v34, 0x0

    .line 72
    const/16 v35, 0x0

    .line 74
    const/16 v36, 0x0

    .line 76
    const/16 v37, 0x0

    .line 78
    const/16 v38, 0x0

    .line 80
    const/16 v39, 0x0

    .line 82
    const-wide/16 v40, 0x0

    .line 84
    const/16 v42, 0x0

    .line 86
    const/16 v43, 0x0

    .line 88
    const-wide/16 v44, 0x0

    .line 90
    const/16 v46, 0x0

    .line 92
    const/16 v47, 0x0

    .line 94
    const/16 v48, 0x0

    .line 96
    const/16 v49, 0x0

    .line 98
    const/16 v50, 0x0

    .line 100
    const/16 v51, 0x0

    .line 102
    const/16 v52, 0x0

    .line 104
    const/16 v53, 0x0

    .line 106
    const/16 v54, 0x0

    .line 108
    const/16 v55, 0x0

    .line 110
    const/16 v56, 0x0

    .line 112
    const/16 v57, 0x0

    .line 114
    const/16 v58, 0x0

    .line 116
    const v59, -0x8004

    .line 119
    const v60, 0x7fffff

    .line 122
    const/16 v61, 0x0

    .line 124
    invoke-direct/range {v1 .. v61}, Lcom/transsion/moviedetailapi/bean/Subject;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/Cover;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/SubjectDl;Ljava/util/List;Lcom/transsion/moviedetailapi/bean/Cover;Lcom/transsion/moviedetailapi/bean/Trailer;ZZLcom/transsion/ad/bidding/nativead/c;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZLcom/transsion/moviedetailapi/bean/ShortTVItem;Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;IZZJLjava/lang/String;Ljava/util/List;JLjava/util/List;IZLjava/lang/Integer;ILcom/transsion/moviedetailapi/bean/SubjectGameInfo;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lcom/transsion/moviedetailapi/bean/LayoutStyle;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    return-object v0
.end method

.method public g(Lcom/transsion/home/adapter/suboperate/adapter/SubHorizontalViewPagerAdapter$a;I)V
    .locals 23

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v5, p2

    .line 7
    const-string v0, "holder"

    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/home/adapter/suboperate/adapter/SubHorizontalViewPagerAdapter$a;->f()Landroid/widget/ImageView;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v4

    .line 20
    iget-object v0, v6, Lcom/transsion/home/adapter/suboperate/adapter/SubHorizontalViewPagerAdapter;->i:Ljava/util/List;

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    move-result v0

    .line 26
    rem-int v0, v5, v0

    .line 28
    iget-object v2, v6, Lcom/transsion/home/adapter/suboperate/adapter/SubHorizontalViewPagerAdapter;->i:Ljava/util/List;

    .line 30
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    move-object v2, v0

    .line 35
    check-cast v2, Lcom/transsion/moviedetailapi/bean/BannerData;

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/home/adapter/suboperate/adapter/SubHorizontalViewPagerAdapter$a;->f()Landroid/widget/ImageView;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    move-result-object v0

    .line 45
    iget v3, v6, Lcom/transsion/home/adapter/suboperate/adapter/SubHorizontalViewPagerAdapter;->m:I

    .line 47
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 49
    const-string v0, ""

    .line 51
    if-eqz v2, :cond_0

    .line 53
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/BannerData;->getBuiltIn()Z

    .line 56
    move-result v3

    .line 57
    const/4 v7, 0x1

    .line 58
    if-ne v3, v7, :cond_0

    .line 60
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    .line 67
    move-result-object v7

    .line 68
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 70
    new-instance v10, Lcom/transsion/home/adapter/suboperate/adapter/SubHorizontalViewPagerAdapter$onBindViewHolder$1;

    .line 72
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 73
    invoke-direct {v10, v2, v1, v3}, Lcom/transsion/home/adapter/suboperate/adapter/SubHorizontalViewPagerAdapter$onBindViewHolder$1;-><init>(Lcom/transsion/moviedetailapi/bean/BannerData;Lcom/transsion/home/adapter/suboperate/adapter/SubHorizontalViewPagerAdapter$a;Lkotlin/coroutines/Continuation;)V

    .line 76
    const/4 v11, 0x3

    .line 77
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 78
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 81
    goto :goto_4

    .line 82
    :cond_0
    sget-object v7, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    .line 84
    const-string v3, "context"

    .line 86
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/home/adapter/suboperate/adapter/SubHorizontalViewPagerAdapter$a;->f()Landroid/widget/ImageView;

    .line 92
    move-result-object v9

    .line 93
    if-eqz v2, :cond_2

    .line 95
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/BannerData;->getImage()Lcom/transsion/moviedetailapi/bean/Image;

    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_2

    .line 101
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Image;->getUrl()Ljava/lang/String;

    .line 104
    move-result-object v3

    .line 105
    if-nez v3, :cond_1

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    move-object v10, v3

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    :goto_0
    move-object v10, v0

    .line 111
    :goto_1
    iget v12, v6, Lcom/transsion/home/adapter/suboperate/adapter/SubHorizontalViewPagerAdapter;->l:I

    .line 113
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 114
    if-eqz v2, :cond_4

    .line 116
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/BannerData;->getImage()Lcom/transsion/moviedetailapi/bean/Image;

    .line 119
    move-result-object v3

    .line 120
    if-eqz v3, :cond_4

    .line 122
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Image;->getThumbnail()Ljava/lang/String;

    .line 125
    move-result-object v3

    .line 126
    if-nez v3, :cond_3

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    move-object v14, v3

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    :goto_2
    move-object v14, v0

    .line 132
    :goto_3
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 133
    const/16 v16, 0x0

    .line 135
    const/16 v17, 0x0

    .line 137
    const/16 v18, 0x0

    .line 139
    const/16 v19, 0x0

    .line 141
    const/16 v20, 0x0

    .line 143
    const/16 v21, 0x1fa0

    .line 145
    const/16 v22, 0x0

    .line 147
    move-object v8, v4

    .line 148
    move v11, v12

    .line 149
    invoke-static/range {v7 .. v22}, Lcom/transsion/baseui/image/ImageHelper$Companion;->u(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIZLjava/lang/String;ZZZZZIILjava/lang/Object;)V

    .line 152
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/home/adapter/suboperate/adapter/SubHorizontalViewPagerAdapter$a;->g()Landroid/widget/TextView;

    .line 155
    move-result-object v3

    .line 156
    if-eqz v2, :cond_5

    .line 158
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/BannerData;->getContent()Ljava/lang/String;

    .line 161
    move-result-object v7

    .line 162
    if-eqz v7, :cond_5

    .line 164
    move-object v0, v7

    .line 165
    :cond_5
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/home/adapter/suboperate/adapter/SubHorizontalViewPagerAdapter$a;->e()Lcom/transsnet/downloader/widget/DownloadView;

    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v6, v2, v0}, Lcom/transsion/home/adapter/suboperate/adapter/SubHorizontalViewPagerAdapter;->n(Lcom/transsion/moviedetailapi/bean/BannerData;Lcom/transsnet/downloader/widget/DownloadView;)V

    .line 175
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/home/adapter/suboperate/adapter/SubHorizontalViewPagerAdapter$a;->f()Landroid/widget/ImageView;

    .line 178
    move-result-object v0

    .line 179
    new-instance v3, Lcom/transsion/home/adapter/suboperate/adapter/f;

    .line 181
    invoke-direct {v3, v2, v6, v5}, Lcom/transsion/home/adapter/suboperate/adapter/f;-><init>(Lcom/transsion/moviedetailapi/bean/BannerData;Lcom/transsion/home/adapter/suboperate/adapter/SubHorizontalViewPagerAdapter;I)V

    .line 184
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/home/adapter/suboperate/adapter/SubHorizontalViewPagerAdapter$a;->e()Lcom/transsnet/downloader/widget/DownloadView;

    .line 190
    move-result-object v7

    .line 191
    new-instance v8, Lcom/transsion/home/adapter/suboperate/adapter/g;

    .line 193
    move-object v0, v8

    .line 194
    move-object/from16 v1, p1

    .line 196
    move-object/from16 v3, p0

    .line 198
    move/from16 v5, p2

    .line 200
    invoke-direct/range {v0 .. v5}, Lcom/transsion/home/adapter/suboperate/adapter/g;-><init>(Lcom/transsion/home/adapter/suboperate/adapter/SubHorizontalViewPagerAdapter$a;Lcom/transsion/moviedetailapi/bean/BannerData;Lcom/transsion/home/adapter/suboperate/adapter/SubHorizontalViewPagerAdapter;Landroid/content/Context;I)V

    .line 203
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 4
    return v0
.end method

.method public h(Lcom/transsion/home/adapter/suboperate/adapter/SubHorizontalViewPagerAdapter$a;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/home/adapter/suboperate/adapter/SubHorizontalViewPagerAdapter$a;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "payloads"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    move-object v0, p3

    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 25
    move-result p2

    .line 26
    add-int/lit8 p2, p2, -0x1

    .line 28
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 32
    instance-of p3, p2, Ljava/lang/Integer;

    .line 34
    if-eqz p3, :cond_0

    .line 36
    check-cast p2, Ljava/lang/Number;

    .line 38
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 41
    move-result p2

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/adapter/suboperate/adapter/SubHorizontalViewPagerAdapter;->o(Lcom/transsion/home/adapter/suboperate/adapter/SubHorizontalViewPagerAdapter$a;I)V

    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/adapter/suboperate/adapter/SubHorizontalViewPagerAdapter;->g(Lcom/transsion/home/adapter/suboperate/adapter/SubHorizontalViewPagerAdapter$a;I)V

    .line 49
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Lcom/transsion/home/adapter/suboperate/adapter/SubHorizontalViewPagerAdapter$a;
    .locals 2

    .line 1
    const-string p2, "parent"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object p2

    .line 14
    sget v0, Lcom/transsion/home/R$layout;->item_sub_horizontal_view_pager:I

    .line 16
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 17
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lcom/transsion/home/adapter/suboperate/adapter/SubHorizontalViewPagerAdapter$a;

    .line 23
    const-string v0, "view"

    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p2, p1}, Lcom/transsion/home/adapter/suboperate/adapter/SubHorizontalViewPagerAdapter$a;-><init>(Landroid/view/View;)V

    .line 31
    return-object p2
.end method

.method public final l(Lcom/transsion/moviedetailapi/bean/BannerData;ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "event_type"

    .line 8
    const-string v2, "click_banner"

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
    iget p2, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubHorizontalViewPagerAdapter;->j:I

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
    iget-object p1, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubHorizontalViewPagerAdapter;->k:Lcom/transsion/moviedetailapi/bean/OperateItem;

    .line 45
    invoke-static {p1, v0}, Lft/b;->a(Lcom/transsion/moviedetailapi/bean/OperateItem;Ljava/util/Map;)V

    .line 48
    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 50
    sget-object p2, Lcom/transsion/home/fragment/tab/SubTabFragment;->r:Lcom/transsion/home/fragment/tab/SubTabFragment$a;

    .line 52
    iget p3, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubHorizontalViewPagerAdapter;->j:I

    .line 54
    invoke-virtual {p2, p3}, Lcom/transsion/home/fragment/tab/SubTabFragment$a;->a(I)Ljava/lang/String;

    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2, v0}, Lcom/transsion/baselib/helper/a;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 61
    return-void
.end method

.method public final n(Lcom/transsion/moviedetailapi/bean/BannerData;Lcom/transsnet/downloader/widget/DownloadView;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/BannerData;->getHasResource()Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget v0, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubHorizontalViewPagerAdapter;->j:I

    .line 17
    sget-object v1, Lcom/transsion/home/enum/HomeTabId;->Education:Lcom/transsion/home/enum/HomeTabId;

    .line 19
    invoke-virtual {v1}, Lcom/transsion/home/enum/HomeTabId;->getValue()I

    .line 22
    move-result v1

    .line 23
    if-ne v0, v1, :cond_0

    .line 25
    invoke-static {p2}, Llo/c;->k(Landroid/view/View;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/BannerData;->getHasResource()Ljava/lang/Boolean;

    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 43
    invoke-static {p2}, Llo/c;->k(Landroid/view/View;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {p2}, Llo/c;->g(Landroid/view/View;)V

    .line 50
    :goto_0
    iget v0, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubHorizontalViewPagerAdapter;->j:I

    .line 52
    sget-object v1, Lcom/transsion/home/enum/HomeTabId;->Education:Lcom/transsion/home/enum/HomeTabId;

    .line 54
    invoke-virtual {v1}, Lcom/transsion/home/enum/HomeTabId;->getValue()I

    .line 57
    move-result v1

    .line 58
    if-eq v0, v1, :cond_5

    .line 60
    sget-object v0, Lcom/transsion/baselib/utils/n;->a:Lcom/transsion/baselib/utils/n;

    .line 62
    invoke-virtual {v0}, Lcom/transsion/baselib/utils/n;->b()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 68
    if-eqz p1, :cond_2

    .line 70
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/BannerData;->getSubjectType()I

    .line 73
    move-result v0

    .line 74
    sget-object v1, Lcom/transsion/moviedetailapi/SubjectType;->SHORT_TV:Lcom/transsion/moviedetailapi/SubjectType;

    .line 76
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 79
    move-result v1

    .line 80
    if-ne v0, v1, :cond_2

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {p2}, Lcom/transsnet/downloader/widget/DownloadView;->setShowPlayType()V

    .line 86
    goto :goto_5

    .line 87
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 89
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/BannerData;->getSubjectId()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    :goto_2
    move-object v1, p1

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 96
    goto :goto_2

    .line 97
    :goto_3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 98
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 99
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 100
    sget v5, Lcom/tn/lib/widget/R$string;->download_now:I

    .line 102
    const/16 v6, 0xe

    .line 104
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 105
    move-object v0, p2

    .line 106
    invoke-static/range {v0 .. v7}, Lcom/transsnet/downloader/widget/DownloadView;->setShowType$default(Lcom/transsnet/downloader/widget/DownloadView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZIILjava/lang/Object;)V

    .line 109
    goto :goto_5

    .line 110
    :cond_5
    if-eqz p1, :cond_7

    .line 112
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/BannerData;->getSeenStatus()Ljava/lang/Integer;

    .line 115
    move-result-object p1

    .line 116
    if-nez p1, :cond_6

    .line 118
    goto :goto_4

    .line 119
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 122
    move-result p1

    .line 123
    const/4 v0, 0x1

    .line 124
    if-ne p1, v0, :cond_7

    .line 126
    invoke-virtual {p2}, Lcom/transsnet/downloader/widget/DownloadView;->setCourseAdded()V

    .line 129
    goto :goto_5

    .line 130
    :cond_7
    :goto_4
    invoke-virtual {p2}, Lcom/transsnet/downloader/widget/DownloadView;->setAddCourse()V

    .line 133
    :goto_5
    return-void
.end method

.method public final o(Lcom/transsion/home/adapter/suboperate/adapter/SubHorizontalViewPagerAdapter$a;I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubHorizontalViewPagerAdapter;->j:I

    .line 3
    sget-object v1, Lcom/transsion/home/enum/HomeTabId;->Education:Lcom/transsion/home/enum/HomeTabId;

    .line 5
    invoke-virtual {v1}, Lcom/transsion/home/enum/HomeTabId;->getValue()I

    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    if-ne p2, v0, :cond_1

    .line 15
    invoke-virtual {p1}, Lcom/transsion/home/adapter/suboperate/adapter/SubHorizontalViewPagerAdapter$a;->e()Lcom/transsnet/downloader/widget/DownloadView;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/transsnet/downloader/widget/DownloadView;->setCourseAdded()V

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/transsion/home/adapter/suboperate/adapter/SubHorizontalViewPagerAdapter$a;->e()Lcom/transsnet/downloader/widget/DownloadView;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/transsnet/downloader/widget/DownloadView;->setAddCourse()V

    .line 30
    :goto_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/home/adapter/suboperate/adapter/SubHorizontalViewPagerAdapter$a;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/adapter/suboperate/adapter/SubHorizontalViewPagerAdapter;->g(Lcom/transsion/home/adapter/suboperate/adapter/SubHorizontalViewPagerAdapter$a;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/transsion/home/adapter/suboperate/adapter/SubHorizontalViewPagerAdapter$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/home/adapter/suboperate/adapter/SubHorizontalViewPagerAdapter;->h(Lcom/transsion/home/adapter/suboperate/adapter/SubHorizontalViewPagerAdapter$a;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/adapter/suboperate/adapter/SubHorizontalViewPagerAdapter;->k(Landroid/view/ViewGroup;I)Lcom/transsion/home/adapter/suboperate/adapter/SubHorizontalViewPagerAdapter$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
