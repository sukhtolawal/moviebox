.class public final Lcom/transsion/home/adapter/trending/provider/OpHonorProvider;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/home/adapter/trending/provider/OpHonorProvider$a;,
        Lcom/transsion/home/adapter/trending/provider/OpHonorProvider$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/provider/BaseItemProvider<",
        "Lcom/transsion/moviedetailapi/bean/OperateItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final h:Lcom/transsion/home/adapter/trending/provider/OpHonorProvider$a;

.field public static final i:I


# instance fields
.field public final f:Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/transsion/home/fragment/tab/BaseHomeSubFragment<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:Lcom/transsion/home/viewmodel/TrendingViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/home/adapter/trending/provider/OpHonorProvider$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/home/adapter/trending/provider/OpHonorProvider$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/home/adapter/trending/provider/OpHonorProvider;->h:Lcom/transsion/home/adapter/trending/provider/OpHonorProvider$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/transsion/home/adapter/trending/provider/OpHonorProvider;->i:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;Lcom/transsion/home/viewmodel/TrendingViewModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/home/fragment/tab/BaseHomeSubFragment<",
            "*>;",
            "Lcom/transsion/home/viewmodel/TrendingViewModel;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/transsion/home/adapter/trending/provider/OpHonorProvider;->f:Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;

    .line 11
    iput-object p2, p0, Lcom/transsion/home/adapter/trending/provider/OpHonorProvider;->g:Lcom/transsion/home/viewmodel/TrendingViewModel;

    .line 13
    return-void
.end method

.method public static final A(Lcom/transsion/home/adapter/trending/provider/OpHonorProvider$b;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/transsion/home/adapter/trending/provider/OpHonorProvider;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "$adapter"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$historyList"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "this$0"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "<anonymous parameter 0>"

    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string p3, "<anonymous parameter 1>"

    .line 23
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    add-int/lit8 p3, p5, 0x1

    .line 28
    invoke-virtual {p0, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemViewType(I)I

    .line 31
    move-result p0

    .line 32
    const/16 p3, 0x64

    .line 34
    if-ne p0, p3, :cond_0

    .line 36
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 39
    move-result-object p0

    .line 40
    const-string p1, "/download/play_history"

    .line 42
    invoke-virtual {p0, p1}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    .line 49
    sget-object p0, Lhr/a;->a:Lhr/a;

    .line 51
    invoke-virtual {p0, p5}, Lhr/a;->m(I)V

    .line 54
    goto/16 :goto_12

    .line 56
    :cond_0
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 58
    check-cast p0, Ljava/util/List;

    .line 60
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 61
    if-eqz p0, :cond_1

    .line 63
    invoke-interface {p0, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lat/a;

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object p0, p1

    .line 71
    :goto_0
    if-eqz p0, :cond_2

    .line 73
    invoke-virtual {p0}, Lat/a;->a()Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    .line 76
    move-result-object p3

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move-object p3, p1

    .line 79
    :goto_1
    if-eqz p3, :cond_7

    .line 81
    invoke-virtual {p0}, Lat/a;->a()Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    .line 84
    move-result-object p3

    .line 85
    if-eqz p3, :cond_3

    .line 87
    invoke-virtual {p3}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getPlayMode()Ljava/lang/String;

    .line 90
    move-result-object p3

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move-object p3, p1

    .line 93
    :goto_2
    sget-object p4, Lcom/transsion/baselib/utils/PlayMode;->STREAM:Lcom/transsion/baselib/utils/PlayMode;

    .line 95
    invoke-virtual {p4}, Lcom/transsion/baselib/utils/PlayMode;->getValue()Ljava/lang/String;

    .line 98
    move-result-object p4

    .line 99
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result p3

    .line 103
    if-eqz p3, :cond_7

    .line 105
    invoke-virtual {p0}, Lat/a;->a()Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    .line 108
    move-result-object p3

    .line 109
    if-eqz p3, :cond_4

    .line 111
    invoke-virtual {p3}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getSubjectType()Ljava/lang/Integer;

    .line 114
    move-result-object p3

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    move-object p3, p1

    .line 117
    :goto_3
    invoke-virtual {p0}, Lat/a;->a()Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    .line 120
    move-result-object p4

    .line 121
    if-eqz p4, :cond_5

    .line 123
    invoke-virtual {p4}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getSubjectId()Ljava/lang/String;

    .line 126
    move-result-object p4

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    move-object p4, p1

    .line 129
    :goto_4
    invoke-virtual {p0}, Lat/a;->b()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_6

    .line 135
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getOps()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    goto :goto_5

    .line 140
    :cond_6
    move-object v0, p1

    .line 141
    :goto_5
    invoke-virtual {p2, p3, p4, v0}, Lcom/transsion/home/adapter/trending/provider/OpHonorProvider;->C(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    goto/16 :goto_10

    .line 146
    :cond_7
    if-eqz p0, :cond_8

    .line 148
    invoke-virtual {p0}, Lat/a;->a()Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    .line 151
    move-result-object p3

    .line 152
    goto :goto_6

    .line 153
    :cond_8
    move-object p3, p1

    .line 154
    :goto_6
    if-eqz p3, :cond_10

    .line 156
    invoke-virtual {p0}, Lat/a;->a()Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    .line 159
    move-result-object p3

    .line 160
    if-eqz p3, :cond_9

    .line 162
    invoke-virtual {p3}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getDownloadFilePath()Ljava/lang/String;

    .line 165
    move-result-object p3

    .line 166
    goto :goto_7

    .line 167
    :cond_9
    move-object p3, p1

    .line 168
    :goto_7
    invoke-virtual {p2, p3}, Lcom/transsion/home/adapter/trending/provider/OpHonorProvider;->E(Ljava/lang/String;)Z

    .line 171
    move-result p3

    .line 172
    const-string p4, ""

    .line 174
    if-nez p3, :cond_c

    .line 176
    invoke-virtual {p0}, Lat/a;->a()Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    .line 179
    move-result-object p3

    .line 180
    if-eqz p3, :cond_a

    .line 182
    invoke-virtual {p3}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getSubjectType()Ljava/lang/Integer;

    .line 185
    move-result-object p3

    .line 186
    goto :goto_8

    .line 187
    :cond_a
    move-object p3, p1

    .line 188
    :goto_8
    invoke-virtual {p0}, Lat/a;->a()Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_b

    .line 194
    invoke-virtual {v0}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getSubjectId()Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    goto :goto_9

    .line 199
    :cond_b
    move-object v0, p1

    .line 200
    :goto_9
    invoke-virtual {p2, p3, v0, p4}, Lcom/transsion/home/adapter/trending/provider/OpHonorProvider;->C(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    goto/16 :goto_10

    .line 205
    :cond_c
    invoke-virtual {p0}, Lat/a;->a()Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    .line 208
    move-result-object p3

    .line 209
    if-eqz p3, :cond_d

    .line 211
    invoke-virtual {p3}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getId()Ljava/lang/String;

    .line 214
    move-result-object p3

    .line 215
    goto :goto_a

    .line 216
    :cond_d
    move-object p3, p1

    .line 217
    :goto_a
    if-eqz p3, :cond_15

    .line 219
    iget-object p3, p2, Lcom/transsion/home/adapter/trending/provider/OpHonorProvider;->f:Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;

    .line 221
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 224
    move-result-object p3

    .line 225
    if-eqz p3, :cond_15

    .line 227
    sget-object p3, Lcom/transsnet/downloader/DownloadManagerApi;->j:Lcom/transsnet/downloader/DownloadManagerApi$a;

    .line 229
    invoke-virtual {p3}, Lcom/transsnet/downloader/DownloadManagerApi$a;->a()Lcom/transsnet/downloader/DownloadManagerApi;

    .line 232
    move-result-object p3

    .line 233
    iget-object p2, p2, Lcom/transsion/home/adapter/trending/provider/OpHonorProvider;->f:Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;

    .line 235
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 238
    move-result-object p2

    .line 239
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 242
    invoke-virtual {p0}, Lat/a;->a()Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_f

    .line 248
    invoke-virtual {v0}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getId()Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 252
    if-nez v0, :cond_e

    .line 254
    goto :goto_b

    .line 255
    :cond_e
    move-object p4, v0

    .line 256
    :cond_f
    :goto_b
    const-string v0, "Trending"

    .line 258
    invoke-virtual {p3, p2, p4, v0}, Lcom/transsnet/downloader/DownloadManagerApi;->l2(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    goto :goto_10

    .line 262
    :cond_10
    if-eqz p0, :cond_11

    .line 264
    invoke-virtual {p0}, Lat/a;->b()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 267
    move-result-object p3

    .line 268
    goto :goto_c

    .line 269
    :cond_11
    move-object p3, p1

    .line 270
    :goto_c
    if-eqz p3, :cond_15

    .line 272
    invoke-virtual {p0}, Lat/a;->b()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 275
    move-result-object p3

    .line 276
    if-eqz p3, :cond_12

    .line 278
    invoke-virtual {p3}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 281
    move-result-object p3

    .line 282
    goto :goto_d

    .line 283
    :cond_12
    move-object p3, p1

    .line 284
    :goto_d
    invoke-virtual {p0}, Lat/a;->b()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 287
    move-result-object p4

    .line 288
    if-eqz p4, :cond_13

    .line 290
    invoke-virtual {p4}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 293
    move-result-object p4

    .line 294
    goto :goto_e

    .line 295
    :cond_13
    move-object p4, p1

    .line 296
    :goto_e
    invoke-virtual {p0}, Lat/a;->b()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_14

    .line 302
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getOps()Ljava/lang/String;

    .line 305
    move-result-object v0

    .line 306
    goto :goto_f

    .line 307
    :cond_14
    move-object v0, p1

    .line 308
    :goto_f
    invoke-virtual {p2, p3, p4, v0}, Lcom/transsion/home/adapter/trending/provider/OpHonorProvider;->C(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    :cond_15
    :goto_10
    if-eqz p0, :cond_16

    .line 313
    invoke-virtual {p0}, Lat/a;->a()Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    .line 316
    move-result-object p2

    .line 317
    goto :goto_11

    .line 318
    :cond_16
    move-object p2, p1

    .line 319
    :goto_11
    if-eqz p2, :cond_17

    .line 321
    sget-object p1, Lhr/a;->a:Lhr/a;

    .line 323
    invoke-virtual {p0}, Lat/a;->a()Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    .line 326
    move-result-object p0

    .line 327
    invoke-virtual {p1, p0, p5}, Lhr/a;->k(Lcom/transsion/baselib/db/video/VideoDetailPlayBean;I)V

    .line 330
    goto :goto_12

    .line 331
    :cond_17
    sget-object p2, Lhr/a;->a:Lhr/a;

    .line 333
    if-eqz p0, :cond_18

    .line 335
    invoke-virtual {p0}, Lat/a;->b()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 338
    move-result-object p1

    .line 339
    :cond_18
    invoke-virtual {p2, p1, p5}, Lhr/a;->o(Lcom/transsion/moviedetailapi/bean/Subject;I)V

    .line 342
    :goto_12
    return-void
.end method

.method public static synthetic u(Lcom/transsion/home/adapter/trending/provider/OpHonorProvider$b;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/transsion/home/adapter/trending/provider/OpHonorProvider;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/transsion/home/adapter/trending/provider/OpHonorProvider;->A(Lcom/transsion/home/adapter/trending/provider/OpHonorProvider$b;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/transsion/home/adapter/trending/provider/OpHonorProvider;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    .line 4
    return-void
.end method

.method public static synthetic v(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/home/adapter/trending/provider/OpHonorProvider;->y(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic w(Lcom/transsion/home/adapter/trending/provider/OpHonorProvider;Landroidx/recyclerview/widget/RecyclerView;Lcom/transsion/home/adapter/trending/provider/OpHonorProvider$b;Ljava/util/List;Lcom/transsion/home/bean/HonorInfoBean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/transsion/home/adapter/trending/provider/OpHonorProvider;->D(Landroidx/recyclerview/widget/RecyclerView;Lcom/transsion/home/adapter/trending/provider/OpHonorProvider$b;Ljava/util/List;Lcom/transsion/home/bean/HonorInfoBean;)V

    .line 4
    return-void
.end method

.method public static final y(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 4
    move-result-object p0

    .line 5
    const-class v0, Lcom/transsion/memberapi/IMemberApi;

    .line 7
    invoke-virtual {p0, v0}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    const-string v0, "getInstance().navigation(IMemberApi::class.java)"

    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast p0, Lcom/transsion/memberapi/IMemberApi;

    .line 18
    sget-object v0, Lcom/transsion/home/adapter/trending/provider/OpHonorProvider$checkClaimShow$1$1;->INSTANCE:Lcom/transsion/home/adapter/trending/provider/OpHonorProvider$checkClaimShow$1$1;

    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 22
    invoke-static {p0, v2, v0, v1, v2}, Lcom/transsion/memberapi/IMemberApi$a;->b(Lcom/transsion/memberapi/IMemberApi;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final B(Landroidx/recyclerview/widget/RecyclerView;Lcom/transsion/home/bean/HonorInfoBean;I)Landroid/view/View;
    .locals 23

    .line 1
    move/from16 v0, p3

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    move-result-object v1

    .line 11
    sget v2, Lcom/transsion/home/R$layout;->item_home_honor:I

    .line 13
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 14
    move-object/from16 v4, p1

    .line 16
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    move-result-object v2

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 27
    if-eq v0, v4, :cond_0

    .line 29
    invoke-static {}, Lcom/blankj/utilcode/util/d0;->e()I

    .line 32
    move-result v0

    .line 33
    const/high16 v5, 0x43070000    # 135.0f

    .line 35
    invoke-static {v5}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 38
    move-result v5

    .line 39
    :goto_0
    sub-int/2addr v0, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/d0;->e()I

    .line 44
    move-result v0

    .line 45
    const/high16 v5, 0x42f60000    # 123.0f

    .line 47
    invoke-static {v5}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 50
    move-result v5

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {}, Lcom/blankj/utilcode/util/d0;->e()I

    .line 55
    move-result v0

    .line 56
    const/high16 v5, 0x41c00000    # 24.0f

    .line 58
    invoke-static {v5}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 61
    move-result v5

    .line 62
    goto :goto_0

    .line 63
    :goto_1
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 65
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    sget v0, Lcom/transsion/home/R$id;->item_honor_level_icon:I

    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    move-result-object v0

    .line 74
    move-object v7, v0

    .line 75
    check-cast v7, Landroid/widget/ImageView;

    .line 77
    sget-object v5, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Landroid/content/Context;

    .line 82
    move-result-object v6

    .line 83
    const-string v0, "iconImage"

    .line 85
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    const-string v0, ""

    .line 90
    if-eqz p2, :cond_3

    .line 92
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/home/bean/HonorInfoBean;->getIcon()Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    if-nez v2, :cond_2

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move-object v8, v2

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    :goto_2
    move-object v8, v0

    .line 102
    :goto_3
    sget v9, Lcom/transsion/home/R$mipmap;->ic_honor_default:I

    .line 104
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 105
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 106
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 107
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 108
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 109
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 110
    const/16 v16, 0x0

    .line 112
    const/16 v17, 0x0

    .line 114
    const/16 v18, 0x0

    .line 116
    const/16 v19, 0x0

    .line 118
    const/16 v20, 0x0

    .line 120
    const/16 v21, 0x7ff0

    .line 122
    const/16 v22, 0x0

    .line 124
    invoke-static/range {v5 .. v22}, Lcom/transsion/baseui/image/ImageHelper$Companion;->s(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIIIZLjava/lang/String;ZZZZZIILjava/lang/Object;)V

    .line 127
    sget v2, Lcom/transsion/home/R$id;->item_honor_level_title:I

    .line 129
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Landroid/widget/TextView;

    .line 135
    if-eqz p2, :cond_4

    .line 137
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/home/bean/HonorInfoBean;->getTitle()Ljava/lang/String;

    .line 140
    move-result-object v5

    .line 141
    if-eqz v5, :cond_4

    .line 143
    goto :goto_4

    .line 144
    :cond_4
    move-object v5, v0

    .line 145
    :goto_4
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    sget v2, Lcom/transsion/home/R$id;->item_honor_level_subtitle:I

    .line 150
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Landroid/widget/TextView;

    .line 156
    if-eqz p2, :cond_6

    .line 158
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/home/bean/HonorInfoBean;->getSubtitle()Ljava/lang/String;

    .line 161
    move-result-object v5

    .line 162
    if-nez v5, :cond_5

    .line 164
    goto :goto_5

    .line 165
    :cond_5
    move-object v0, v5

    .line 166
    :cond_6
    :goto_5
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    sget v0, Lcom/transsion/home/R$id;->item_honor_background:I

    .line 175
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    move-result-object v0

    .line 179
    const/4 v2, 0x3

    .line 180
    new-array v2, v2, [I

    .line 182
    const-string v5, "#202534"

    .line 184
    if-eqz p2, :cond_7

    .line 186
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/home/bean/HonorInfoBean;->getBackground()Lcom/transsion/home/bean/HonorBackground;

    .line 189
    move-result-object v6

    .line 190
    if-eqz v6, :cond_7

    .line 192
    invoke-virtual {v6}, Lcom/transsion/home/bean/HonorBackground;->getStart()Ljava/lang/String;

    .line 195
    move-result-object v6

    .line 196
    if-nez v6, :cond_8

    .line 198
    :cond_7
    move-object v6, v5

    .line 199
    :cond_8
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 202
    move-result v6

    .line 203
    aput v6, v2, v3

    .line 205
    if-eqz p2, :cond_9

    .line 207
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/home/bean/HonorInfoBean;->getBackground()Lcom/transsion/home/bean/HonorBackground;

    .line 210
    move-result-object v3

    .line 211
    if-eqz v3, :cond_9

    .line 213
    invoke-virtual {v3}, Lcom/transsion/home/bean/HonorBackground;->getCenter()Ljava/lang/String;

    .line 216
    move-result-object v3

    .line 217
    if-nez v3, :cond_a

    .line 219
    :cond_9
    move-object v3, v5

    .line 220
    :cond_a
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 223
    move-result v3

    .line 224
    aput v3, v2, v4

    .line 226
    if-eqz p2, :cond_c

    .line 228
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/home/bean/HonorInfoBean;->getBackground()Lcom/transsion/home/bean/HonorBackground;

    .line 231
    move-result-object v3

    .line 232
    if-eqz v3, :cond_c

    .line 234
    invoke-virtual {v3}, Lcom/transsion/home/bean/HonorBackground;->getEnd()Ljava/lang/String;

    .line 237
    move-result-object v3

    .line 238
    if-nez v3, :cond_b

    .line 240
    goto :goto_6

    .line 241
    :cond_b
    move-object v5, v3

    .line 242
    :cond_c
    :goto_6
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 245
    move-result v3

    .line 246
    const/4 v4, 0x2

    .line 247
    aput v3, v2, v4

    .line 249
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 251
    invoke-static {v2, v3}, Lft/a;->b([ILandroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/GradientDrawable;

    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 258
    const-string v0, "view"

    .line 260
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    move-object/from16 v0, p0

    .line 265
    invoke-virtual {v0, v1}, Lcom/transsion/home/adapter/trending/provider/OpHonorProvider;->x(Landroid/view/View;)V

    .line 268
    if-eqz p2, :cond_d

    .line 270
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/home/bean/HonorInfoBean;->getDotColor()Ljava/lang/String;

    .line 273
    move-result-object v2

    .line 274
    if-eqz v2, :cond_d

    .line 276
    sget v3, Lcom/transsion/home/R$id;->item_honor_dot_start:I

    .line 278
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 281
    move-result-object v3

    .line 282
    check-cast v3, Lcom/transsion/home/view/VerticalRoundedRectView;

    .line 284
    sget v4, Lcom/transsion/home/R$id;->item_honor_dot_end:I

    .line 286
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 289
    move-result-object v4

    .line 290
    check-cast v4, Lcom/transsion/home/view/VerticalRoundedRectView;

    .line 292
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 295
    move-result v5

    .line 296
    invoke-virtual {v3, v5}, Lcom/transsion/home/view/VerticalRoundedRectView;->setRectColor(I)V

    .line 299
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 302
    move-result v2

    .line 303
    invoke-virtual {v4, v2}, Lcom/transsion/home/view/VerticalRoundedRectView;->setRectColor(I)V

    .line 306
    :cond_d
    return-object v1
.end method

.method public final C(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "/movie/detail"

    .line 7
    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 10
    move-result-object v0

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lcom/transsion/moviedetailapi/SubjectType;->MOVIE:Lcom/transsion/moviedetailapi/SubjectType;

    .line 20
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 23
    move-result p1

    .line 24
    :goto_0
    const-string v1, "subject_type"

    .line 26
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/android/arouter/facade/Postcard;->withInt(Ljava/lang/String;I)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 29
    move-result-object p1

    .line 30
    const-string v0, "id"

    .line 32
    invoke-virtual {p1, v0, p2}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 35
    move-result-object p1

    .line 36
    const-string p2, "ops"

    .line 38
    invoke-virtual {p1, p2, p3}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 41
    move-result-object p1

    .line 42
    const-string p2, "module_name"

    .line 44
    const-string p3, "op_honor"

    .line 46
    invoke-virtual {p1, p2, p3}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    .line 53
    return-void
.end method

.method public final D(Landroidx/recyclerview/widget/RecyclerView;Lcom/transsion/home/adapter/trending/provider/OpHonorProvider$b;Ljava/util/List;Lcom/transsion/home/bean/HonorInfoBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lcom/transsion/home/adapter/trending/provider/OpHonorProvider$b;",
            "Ljava/util/List<",
            "Lat/a;",
            ">;",
            "Lcom/transsion/home/bean/HonorInfoBean;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p3

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 4
    invoke-virtual {p2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w0(Ljava/util/Collection;)V

    .line 7
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->j0()V

    .line 10
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    if-eqz p3, :cond_0

    .line 13
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 16
    move-result p3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0, p1, p4, p3}, Lcom/transsion/home/adapter/trending/provider/OpHonorProvider;->B(Landroidx/recyclerview/widget/RecyclerView;Lcom/transsion/home/bean/HonorInfoBean;I)Landroid/view/View;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, p1, v0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->p(Landroid/view/View;II)I

    .line 26
    return-void
.end method

.method public final E(Ljava/lang/String;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 13
    const-string v3, "content"

    .line 15
    invoke-static {p1, v3, v0, v1, v2}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_2

    .line 22
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Ll3/a;->g(Landroid/content/Context;Landroid/net/Uri;)Ll3/a;

    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 36
    invoke-virtual {p1}, Ll3/a;->e()Z

    .line 39
    move-result v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    new-instance v1, Ljava/io/File;

    .line 45
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 54
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 57
    move-result-wide v3

    .line 58
    const-wide/16 v5, 0x0

    .line 60
    cmp-long p1, v3, v5

    .line 62
    if-lez p1, :cond_3

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    :goto_1
    return v0
.end method

.method public bridge synthetic a(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/moviedetailapi/bean/OperateItem;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/adapter/trending/provider/OpHonorProvider;->z(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/OperateItem;)V

    .line 6
    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/moviedetailapi/bean/PostItemType;->HONOR:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    sget v0, Lcom/transsion/home/R$layout;->post_list_item_op_honor:I

    .line 3
    return v0
.end method

.method public final x(Landroid/view/View;)V
    .locals 7

    .line 1
    sget v0, Lcom/transsion/home/R$id;->item_honor_content:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 9
    sget v1, Lcom/transsion/home/R$id;->itemClaimLayout:I

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lct/a0;->a(Landroid/view/View;)Lct/a0;

    .line 18
    move-result-object p1

    .line 19
    const-string v1, "bind(view.findViewById(R.id.itemClaimLayout))"

    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 27
    move-result-object v1

    .line 28
    const-class v2, Lcom/transsion/memberapi/IMemberApi;

    .line 30
    invoke-virtual {v1, v2}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/transsion/memberapi/IMemberApi;

    .line 36
    invoke-interface {v1}, Lcom/transsion/memberapi/IMemberApi;->e()Lkotlinx/coroutines/flow/f1;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3, v2}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/transsion/memberapi/IMemberApi;

    .line 50
    invoke-interface {v2}, Lcom/transsion/memberapi/IMemberApi;->b0()Lkotlinx/coroutines/flow/f1;

    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Lkotlinx/coroutines/flow/f1;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/transsion/memberapi/MemberTaskItem;

    .line 60
    invoke-interface {v1}, Lkotlinx/coroutines/flow/f1;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Boolean;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    move-result v1

    .line 70
    const-string v3, "honorLayout"

    .line 72
    const-string v4, "claimBinding.root"

    .line 74
    if-eqz v1, :cond_3

    .line 76
    if-eqz v2, :cond_3

    .line 78
    iget-object v1, p1, Lct/a0;->b:Landroid/widget/TextView;

    .line 80
    invoke-virtual {v2}, Lcom/transsion/memberapi/MemberTaskItem;->getButtonName()Ljava/lang/String;

    .line 83
    move-result-object v5

    .line 84
    const-string v6, ""

    .line 86
    if-eqz v5, :cond_0

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    move-object v5, v6

    .line 90
    :goto_0
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v1, p1, Lct/a0;->g:Landroid/widget/TextView;

    .line 95
    invoke-virtual {v2}, Lcom/transsion/memberapi/MemberTaskItem;->getTitle()Ljava/lang/String;

    .line 98
    move-result-object v5

    .line 99
    if-eqz v5, :cond_1

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    move-object v5, v6

    .line 103
    :goto_1
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v1, p1, Lct/a0;->f:Landroid/widget/TextView;

    .line 108
    invoke-virtual {v2}, Lcom/transsion/memberapi/MemberTaskItem;->getSubTitle()Ljava/lang/String;

    .line 111
    move-result-object v5

    .line 112
    if-eqz v5, :cond_2

    .line 114
    move-object v6, v5

    .line 115
    :cond_2
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Landroid/content/Context;

    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v2}, Lcom/transsion/memberapi/MemberTaskItem;->getIcon()Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 133
    move-result-object v1

    .line 134
    iget-object v2, p1, Lct/a0;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 136
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 139
    iget-object v1, p1, Lct/a0;->b:Landroid/widget/TextView;

    .line 141
    new-instance v2, Lcom/transsion/home/adapter/trending/provider/h;

    .line 143
    invoke-direct {v2}, Lcom/transsion/home/adapter/trending/provider/h;-><init>()V

    .line 146
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    invoke-virtual {p1}, Lct/a0;->b()Landroid/widget/LinearLayout;

    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-static {p1}, Llo/c;->k(Landroid/view/View;)V

    .line 159
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    .line 165
    goto :goto_2

    .line 166
    :cond_3
    invoke-virtual {p1}, Lct/a0;->b()Landroid/widget/LinearLayout;

    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    .line 176
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    .line 182
    :goto_2
    return-void
.end method

.method public z(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/OperateItem;)V
    .locals 18

    .line 1
    move-object/from16 v8, p0

    .line 3
    move-object/from16 v9, p1

    .line 5
    const-string v0, "helper"

    .line 7
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "item"

    .line 12
    move-object/from16 v1, p2

    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 19
    sget v1, Lcom/transsion/home/R$id;->op_item_honor_recycler:I

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    move-object v10, v0

    .line 26
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Landroid/content/Context;

    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 35
    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 38
    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 41
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lko/e;

    .line 49
    const/high16 v12, 0x41000000    # 8.0f

    .line 51
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 52
    const/high16 v14, 0x41400000    # 12.0f

    .line 54
    const/4 v15, 0x2

    .line 55
    const/16 v16, 0x0

    .line 57
    move-object v11, v0

    .line 58
    invoke-direct/range {v11 .. v16}, Lko/e;-><init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 64
    :cond_0
    new-instance v11, Lcom/transsion/home/adapter/trending/provider/OpHonorProvider$b;

    .line 66
    const/4 v0, 0x1

    .line 67
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 68
    invoke-direct {v11, v2, v0, v12}, Lcom/transsion/home/adapter/trending/provider/OpHonorProvider$b;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 74
    new-instance v13, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 76
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 79
    new-instance v14, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 81
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 84
    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 86
    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 89
    new-instance v16, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 91
    invoke-direct/range {v16 .. v16}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 94
    iget-object v0, v8, Lcom/transsion/home/adapter/trending/provider/OpHonorProvider;->g:Lcom/transsion/home/viewmodel/TrendingViewModel;

    .line 96
    if-eqz v0, :cond_1

    .line 98
    invoke-virtual {v0}, Lcom/transsion/home/viewmodel/TrendingViewModel;->P()Landroidx/lifecycle/c0;

    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_1

    .line 104
    iget-object v1, v8, Lcom/transsion/home/adapter/trending/provider/OpHonorProvider;->f:Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;

    .line 106
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->p(Landroidx/lifecycle/u;)V

    .line 109
    :cond_1
    iget-object v0, v8, Lcom/transsion/home/adapter/trending/provider/OpHonorProvider;->g:Lcom/transsion/home/viewmodel/TrendingViewModel;

    .line 111
    if-eqz v0, :cond_2

    .line 113
    invoke-virtual {v0}, Lcom/transsion/home/viewmodel/TrendingViewModel;->P()Landroidx/lifecycle/c0;

    .line 116
    move-result-object v7

    .line 117
    if-eqz v7, :cond_2

    .line 119
    iget-object v6, v8, Lcom/transsion/home/adapter/trending/provider/OpHonorProvider;->f:Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;

    .line 121
    new-instance v5, Lcom/transsion/home/adapter/trending/provider/OpHonorProvider$convert$1;

    .line 123
    move-object v0, v5

    .line 124
    move-object v1, v13

    .line 125
    move-object v2, v15

    .line 126
    move-object v3, v14

    .line 127
    move-object/from16 v4, p0

    .line 129
    move-object v12, v5

    .line 130
    move-object v5, v10

    .line 131
    move-object v9, v6

    .line 132
    move-object v6, v11

    .line 133
    move-object/from16 v17, v15

    .line 135
    move-object v15, v7

    .line 136
    move-object/from16 v7, v16

    .line 138
    invoke-direct/range {v0 .. v7}, Lcom/transsion/home/adapter/trending/provider/OpHonorProvider$convert$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/transsion/home/adapter/trending/provider/OpHonorProvider;Landroidx/recyclerview/widget/RecyclerView;Lcom/transsion/home/adapter/trending/provider/OpHonorProvider$b;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 141
    new-instance v0, Lcom/transsion/home/adapter/trending/provider/OpHonorProvider$c;

    .line 143
    invoke-direct {v0, v12}, Lcom/transsion/home/adapter/trending/provider/OpHonorProvider$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 146
    invoke-virtual {v15, v9, v0}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 149
    goto :goto_0

    .line 150
    :cond_2
    move-object/from16 v17, v15

    .line 152
    :goto_0
    iget-object v0, v8, Lcom/transsion/home/adapter/trending/provider/OpHonorProvider;->g:Lcom/transsion/home/viewmodel/TrendingViewModel;

    .line 154
    if-eqz v0, :cond_3

    .line 156
    invoke-virtual {v0}, Lcom/transsion/home/viewmodel/TrendingViewModel;->M()Landroidx/lifecycle/c0;

    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_3

    .line 162
    iget-object v1, v8, Lcom/transsion/home/adapter/trending/provider/OpHonorProvider;->f:Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;

    .line 164
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->p(Landroidx/lifecycle/u;)V

    .line 167
    :cond_3
    iget-object v0, v8, Lcom/transsion/home/adapter/trending/provider/OpHonorProvider;->g:Lcom/transsion/home/viewmodel/TrendingViewModel;

    .line 169
    if-eqz v0, :cond_4

    .line 171
    invoke-virtual {v0}, Lcom/transsion/home/viewmodel/TrendingViewModel;->M()Landroidx/lifecycle/c0;

    .line 174
    move-result-object v9

    .line 175
    if-eqz v9, :cond_4

    .line 177
    iget-object v12, v8, Lcom/transsion/home/adapter/trending/provider/OpHonorProvider;->f:Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;

    .line 179
    new-instance v15, Lcom/transsion/home/adapter/trending/provider/OpHonorProvider$convert$2;

    .line 181
    move-object v0, v15

    .line 182
    move-object v1, v14

    .line 183
    move-object/from16 v2, v16

    .line 185
    move-object v3, v13

    .line 186
    move-object/from16 v4, p0

    .line 188
    move-object v5, v10

    .line 189
    move-object v6, v11

    .line 190
    move-object/from16 v7, v17

    .line 192
    invoke-direct/range {v0 .. v7}, Lcom/transsion/home/adapter/trending/provider/OpHonorProvider$convert$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/transsion/home/adapter/trending/provider/OpHonorProvider;Landroidx/recyclerview/widget/RecyclerView;Lcom/transsion/home/adapter/trending/provider/OpHonorProvider$b;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 195
    new-instance v0, Lcom/transsion/home/adapter/trending/provider/OpHonorProvider$c;

    .line 197
    invoke-direct {v0, v15}, Lcom/transsion/home/adapter/trending/provider/OpHonorProvider$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 200
    invoke-virtual {v9, v12, v0}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 203
    :cond_4
    iget-object v0, v8, Lcom/transsion/home/adapter/trending/provider/OpHonorProvider;->g:Lcom/transsion/home/viewmodel/TrendingViewModel;

    .line 205
    if-eqz v0, :cond_5

    .line 207
    invoke-virtual {v0}, Lcom/transsion/home/viewmodel/TrendingViewModel;->N()Landroidx/lifecycle/c0;

    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_5

    .line 213
    iget-object v1, v8, Lcom/transsion/home/adapter/trending/provider/OpHonorProvider;->f:Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;

    .line 215
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->p(Landroidx/lifecycle/u;)V

    .line 218
    :cond_5
    iget-object v0, v8, Lcom/transsion/home/adapter/trending/provider/OpHonorProvider;->g:Lcom/transsion/home/viewmodel/TrendingViewModel;

    .line 220
    if-eqz v0, :cond_6

    .line 222
    invoke-virtual {v0}, Lcom/transsion/home/viewmodel/TrendingViewModel;->N()Landroidx/lifecycle/c0;

    .line 225
    move-result-object v6

    .line 226
    if-eqz v6, :cond_6

    .line 228
    iget-object v7, v8, Lcom/transsion/home/adapter/trending/provider/OpHonorProvider;->f:Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;

    .line 230
    new-instance v9, Lcom/transsion/home/adapter/trending/provider/OpHonorProvider$convert$3;

    .line 232
    move-object v0, v9

    .line 233
    move-object/from16 v1, p0

    .line 235
    move-object v2, v10

    .line 236
    move-object v3, v11

    .line 237
    move-object/from16 v4, v17

    .line 239
    move-object/from16 v5, v16

    .line 241
    invoke-direct/range {v0 .. v5}, Lcom/transsion/home/adapter/trending/provider/OpHonorProvider$convert$3;-><init>(Lcom/transsion/home/adapter/trending/provider/OpHonorProvider;Landroidx/recyclerview/widget/RecyclerView;Lcom/transsion/home/adapter/trending/provider/OpHonorProvider$b;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 244
    new-instance v0, Lcom/transsion/home/adapter/trending/provider/OpHonorProvider$c;

    .line 246
    invoke-direct {v0, v9}, Lcom/transsion/home/adapter/trending/provider/OpHonorProvider$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 249
    invoke-virtual {v6, v7, v0}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 252
    :cond_6
    iget-object v0, v8, Lcom/transsion/home/adapter/trending/provider/OpHonorProvider;->f:Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;

    .line 254
    invoke-virtual {v0}, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;->p0()I

    .line 257
    move-result v0

    .line 258
    sget v1, Lcom/transsion/home/R$id;->op_item_honor_space:I

    .line 260
    move-object/from16 v2, p1

    .line 262
    invoke-virtual {v2, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 269
    move-result-object v1

    .line 270
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 272
    sget v1, Lcom/transsion/home/R$id;->op_item_honor_gradient_bg:I

    .line 274
    invoke-virtual {v2, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 277
    move-result-object v1

    .line 278
    if-eqz v1, :cond_7

    .line 280
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 283
    move-result-object v12

    .line 284
    goto :goto_1

    .line 285
    :cond_7
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 286
    :goto_1
    if-nez v12, :cond_8

    .line 288
    goto :goto_2

    .line 289
    :cond_8
    const/high16 v2, 0x43020000    # 130.0f

    .line 291
    invoke-static {v2}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 294
    move-result v2

    .line 295
    add-int/2addr v0, v2

    .line 296
    iput v0, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 298
    :goto_2
    iget-object v0, v8, Lcom/transsion/home/adapter/trending/provider/OpHonorProvider;->g:Lcom/transsion/home/viewmodel/TrendingViewModel;

    .line 300
    if-eqz v0, :cond_9

    .line 302
    invoke-virtual {v0}, Lcom/transsion/home/viewmodel/TrendingViewModel;->L()Landroidx/lifecycle/c0;

    .line 305
    move-result-object v0

    .line 306
    if-eqz v0, :cond_9

    .line 308
    iget-object v2, v8, Lcom/transsion/home/adapter/trending/provider/OpHonorProvider;->f:Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;

    .line 310
    new-instance v3, Lcom/transsion/home/adapter/trending/provider/OpHonorProvider$convert$4;

    .line 312
    invoke-direct {v3, v1}, Lcom/transsion/home/adapter/trending/provider/OpHonorProvider$convert$4;-><init>(Landroid/view/View;)V

    .line 315
    new-instance v1, Lcom/transsion/home/adapter/trending/provider/OpHonorProvider$c;

    .line 317
    invoke-direct {v1, v3}, Lcom/transsion/home/adapter/trending/provider/OpHonorProvider$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 320
    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 323
    :cond_9
    new-instance v0, Lcom/transsion/home/adapter/trending/provider/g;

    .line 325
    move-object/from16 v1, v17

    .line 327
    invoke-direct {v0, v11, v1, v8}, Lcom/transsion/home/adapter/trending/provider/g;-><init>(Lcom/transsion/home/adapter/trending/provider/OpHonorProvider$b;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/transsion/home/adapter/trending/provider/OpHonorProvider;)V

    .line 330
    invoke-virtual {v11, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->B0(Lf9/d;)V

    .line 333
    return-void
.end method
