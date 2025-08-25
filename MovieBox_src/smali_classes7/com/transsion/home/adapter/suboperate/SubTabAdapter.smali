.class public final Lcom/transsion/home/adapter/suboperate/SubTabAdapter;
.super Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;
.source "source.java"

# interfaces
.implements Lh9/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/home/adapter/suboperate/SubTabAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseProviderMultiAdapter<",
        "Lcom/transsion/moviedetailapi/bean/OperateItem;",
        ">;",
        "Lh9/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final I:I

.field public final J:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final K:Z

.field public final L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public M:Lkotlinx/coroutines/r1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/transsion/home/fragment/tab/SubTabFragment;ILcom/transsion/home/preload/b;Lkotlin/jvm/functions/Function1;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/OperateItem;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/transsion/home/fragment/tab/SubTabFragment;",
            "I",
            "Lcom/transsion/home/preload/b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "typeList"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onAppointmentCLick"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "fragment"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "onPositionScroll"

    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast p1, Ljava/util/Collection;

    .line 23
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->M0(Ljava/util/Collection;)Ljava/util/List;

    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;-><init>(Ljava/util/List;)V

    .line 30
    iput p4, p0, Lcom/transsion/home/adapter/suboperate/SubTabAdapter;->I:I

    .line 32
    iput-object p6, p0, Lcom/transsion/home/adapter/suboperate/SubTabAdapter;->J:Lkotlin/jvm/functions/Function1;

    .line 34
    iput-boolean p7, p0, Lcom/transsion/home/adapter/suboperate/SubTabAdapter;->K:Z

    .line 36
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/transsion/home/adapter/suboperate/SubTabAdapter;->L:Ljava/util/List;

    .line 43
    new-instance p1, Lcom/transsion/home/adapter/suboperate/SubTabAdapter$addProvider$1;

    .line 45
    invoke-direct {p1, p0}, Lcom/transsion/home/adapter/suboperate/SubTabAdapter$addProvider$1;-><init>(Lcom/transsion/home/adapter/suboperate/SubTabAdapter;)V

    .line 48
    new-instance p6, Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;

    .line 50
    invoke-direct {p6, p4, p3}, Lcom/transsion/home/adapter/suboperate/provider/SubBannerProvider;-><init>(ILcom/transsion/home/fragment/tab/BaseHomeSubFragment;)V

    .line 53
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p6}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/t;)V

    .line 60
    new-instance v0, Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider;

    .line 62
    invoke-direct {v0, p4, p3}, Lcom/transsion/home/adapter/suboperate/provider/SubHorizontalBannerProvider;-><init>(ILcom/transsion/home/fragment/tab/BaseHomeSubFragment;)V

    .line 65
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/t;)V

    .line 72
    new-instance v1, Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;

    .line 74
    invoke-direct {v1, p4}, Lcom/transsion/home/adapter/suboperate/provider/SubMyCourseProvider;-><init>(I)V

    .line 77
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2, v1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/t;)V

    .line 84
    new-instance v2, Lcom/transsion/home/adapter/trending/provider/OpMovieRankProvider;

    .line 86
    const/4 v3, 0x1

    .line 87
    invoke-direct {v2, p4, p5, v3, p7}, Lcom/transsion/home/adapter/trending/provider/OpMovieRankProvider;-><init>(ILcom/transsion/home/preload/b;ZZ)V

    .line 90
    sget-object p5, Lcom/transsion/moviedetailapi/bean/PostItemType;->HORIZONTAL_BANNER:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 92
    invoke-virtual {p5}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 95
    move-result-object p5

    .line 96
    invoke-interface {p1, p5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object p5, Lcom/transsion/moviedetailapi/bean/PostItemType;->BANNER:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 101
    invoke-virtual {p5}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 104
    move-result-object p5

    .line 105
    invoke-interface {p1, p5, p6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object p5, Lcom/transsion/moviedetailapi/bean/PostItemType;->FILTER:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 110
    invoke-virtual {p5}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 113
    move-result-object p5

    .line 114
    new-instance p6, Lcom/transsion/home/adapter/suboperate/provider/SubFilterProvider;

    .line 116
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v0

    .line 120
    invoke-direct {p6, v0, p7}, Lcom/transsion/home/adapter/suboperate/provider/SubFilterProvider;-><init>(Ljava/lang/Integer;Z)V

    .line 123
    invoke-interface {p1, p5, p6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object p5, Lcom/transsion/moviedetailapi/bean/PostItemType;->APPOINTMENT_LIST:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 128
    invoke-virtual {p5}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 131
    move-result-object p5

    .line 132
    new-instance p6, Lcom/transsion/home/adapter/suboperate/provider/c;

    .line 134
    invoke-direct {p6, p2, p4}, Lcom/transsion/home/adapter/suboperate/provider/c;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 137
    invoke-interface {p1, p5, p6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    sget-object p2, Lcom/transsion/moviedetailapi/bean/PostItemType;->CUSTOM_DATA:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 142
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 145
    move-result-object p2

    .line 146
    new-instance p5, Lcom/transsion/home/adapter/suboperate/provider/SubCustomProvider;

    .line 148
    invoke-direct {p5, p4, p7}, Lcom/transsion/home/adapter/suboperate/provider/SubCustomProvider;-><init>(IZ)V

    .line 151
    invoke-interface {p1, p2, p5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    sget-object p2, Lcom/transsion/moviedetailapi/bean/PostItemType;->PLAY_LIST:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 156
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 159
    move-result-object p2

    .line 160
    new-instance p5, Lcom/transsion/home/adapter/suboperate/provider/v;

    .line 162
    invoke-direct {p5, p4, p3}, Lcom/transsion/home/adapter/suboperate/provider/v;-><init>(ILcom/transsion/home/fragment/tab/SubTabFragment;)V

    .line 165
    invoke-interface {p1, p2, p5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    sget-object p2, Lcom/transsion/moviedetailapi/bean/PostItemType;->SUBJECT:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 170
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 173
    move-result-object p2

    .line 174
    new-instance p3, Lcom/transsion/home/adapter/suboperate/provider/j;

    .line 176
    invoke-direct {p3, p4, p7}, Lcom/transsion/home/adapter/suboperate/provider/j;-><init>(IZ)V

    .line 179
    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    sget-object p2, Lcom/transsion/moviedetailapi/bean/PostItemType;->SINGLE_SUBJECT:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 184
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 187
    move-result-object p2

    .line 188
    new-instance p3, Lcom/transsion/home/adapter/suboperate/provider/SubFeedsSingleImageProvider;

    .line 190
    invoke-direct {p3, p4, p7}, Lcom/transsion/home/adapter/suboperate/provider/SubFeedsSingleImageProvider;-><init>(IZ)V

    .line 193
    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    sget-object p2, Lcom/transsion/moviedetailapi/bean/PostItemType;->EDUCATION_SUBJECT:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 198
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 201
    move-result-object p2

    .line 202
    new-instance p3, Lcom/transsion/home/adapter/suboperate/provider/SubFeedsEducationProvider;

    .line 204
    invoke-direct {p3, p4}, Lcom/transsion/home/adapter/suboperate/provider/SubFeedsEducationProvider;-><init>(I)V

    .line 207
    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    sget-object p2, Lcom/transsion/moviedetailapi/bean/PostItemType;->TRENDING_NATIVE_AD:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 212
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 215
    move-result-object p2

    .line 216
    new-instance p3, Lcom/transsion/home/adapter/suboperate/provider/a;

    .line 218
    invoke-direct {p3}, Lcom/transsion/home/adapter/suboperate/provider/a;-><init>()V

    .line 221
    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    sget-object p2, Lcom/transsion/moviedetailapi/bean/PostItemType;->OP_SUBJECTS_MOVIE:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 226
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 229
    move-result-object p2

    .line 230
    invoke-interface {p1, p2, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    sget-object p2, Lcom/transsion/moviedetailapi/bean/PostItemType;->RANKING_MOVIE_HORIZONTAL:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 235
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 238
    move-result-object p2

    .line 239
    invoke-interface {p1, p2, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    sget-object p2, Lcom/transsion/moviedetailapi/bean/PostItemType;->MY_COURSE:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 244
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 247
    move-result-object p2

    .line 248
    invoke-interface {p1, p2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    sget-object p2, Lcom/transsion/moviedetailapi/bean/PostItemType;->FEEDS_TITLE:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 253
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 256
    move-result-object p2

    .line 257
    new-instance p3, Lcom/transsion/home/adapter/suboperate/provider/z;

    .line 259
    invoke-direct {p3}, Lcom/transsion/home/adapter/suboperate/provider/z;-><init>()V

    .line 262
    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    sget-object p2, Lcom/transsion/moviedetailapi/bean/PostItemType;->OP_RANKING:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 267
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 270
    move-result-object p2

    .line 271
    new-instance p3, Lcom/transsion/home/adapter/suboperate/provider/SubRankingProvider;

    .line 273
    invoke-direct {p3, p4}, Lcom/transsion/home/adapter/suboperate/provider/SubRankingProvider;-><init>(I)V

    .line 276
    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    sget-object p2, Lcom/transsion/moviedetailapi/bean/PostItemType;->RANKING_LIST:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 281
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 284
    move-result-object p2

    .line 285
    new-instance p3, Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider;

    .line 287
    invoke-direct {p3, p4}, Lcom/transsion/home/adapter/suboperate/provider/SubRankListProvider;-><init>(I)V

    .line 290
    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    sget-object p2, Lcom/transsion/moviedetailapi/bean/PostItemType;->RANKING_LIST_NUMBER:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 295
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 298
    move-result-object p2

    .line 299
    new-instance p3, Lcom/transsion/home/adapter/trending/provider/OpNumberRankProvider;

    .line 301
    invoke-direct {p3, p4}, Lcom/transsion/home/adapter/trending/provider/OpNumberRankProvider;-><init>(I)V

    .line 304
    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    sget-object p2, Lcom/transsion/moviedetailapi/bean/PostItemType;->RANKING_LIST_MUSIC:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 309
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 312
    move-result-object p2

    .line 313
    new-instance p3, Lcom/transsion/home/adapter/suboperate/provider/SubMusicRankProvider;

    .line 315
    invoke-direct {p3, p4, p7}, Lcom/transsion/home/adapter/suboperate/provider/SubMusicRankProvider;-><init>(IZ)V

    .line 318
    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    return-void
.end method

.method public static final synthetic V0(Lcom/transsion/home/adapter/suboperate/SubTabAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/home/adapter/suboperate/SubTabAdapter;->L:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method private final W0()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/transsion/home/adapter/suboperate/SubTabAdapter;->I:I

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
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 22
    new-instance v4, Lcom/transsion/home/adapter/suboperate/SubTabAdapter$registerCourse$1;

    .line 24
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 25
    invoke-direct {v4, p0, v0}, Lcom/transsion/home/adapter/suboperate/SubTabAdapter$registerCourse$1;-><init>(Lcom/transsion/home/adapter/suboperate/SubTabAdapter;Lkotlin/coroutines/Continuation;)V

    .line 28
    const/4 v5, 0x3

    .line 29
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/transsion/home/adapter/suboperate/SubTabAdapter;->M:Lkotlinx/coroutines/r1;

    .line 36
    return-void
.end method


# virtual methods
.method public S0(Ljava/util/List;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/OperateItem;",
            ">;I)I"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/transsion/moviedetailapi/bean/OperateItem;

    .line 12
    sget-object p2, Lcom/transsion/moviedetailapi/bean/PostItemType;->Companion:Lcom/transsion/moviedetailapi/bean/PostItemType$a;

    .line 14
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getType()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    const-string v0, ""

    .line 22
    :cond_0
    invoke-virtual {p2, v0}, Lcom/transsion/moviedetailapi/bean/PostItemType$a;->a(Ljava/lang/String;)Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 25
    move-result-object p2

    .line 26
    const/4 v0, -0x1

    .line 27
    if-nez p2, :cond_1

    .line 29
    const/4 v1, -0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v1, Lcom/transsion/home/adapter/suboperate/SubTabAdapter$a;->a:[I

    .line 33
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 36
    move-result v2

    .line 37
    aget v1, v1, v2

    .line 39
    :goto_0
    if-eq v1, v0, :cond_e

    .line 41
    const/4 v0, 0x1

    .line 42
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 43
    if-eq v1, v0, :cond_6

    .line 45
    const/4 v3, 0x2

    .line 46
    if-eq v1, v3, :cond_5

    .line 48
    const/4 v0, 0x3

    .line 49
    if-eq v1, v0, :cond_2

    .line 51
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 54
    move-result p1

    .line 55
    goto/16 :goto_5

    .line 57
    :cond_2
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getBanner()Lcom/transsion/moviedetailapi/bean/BannerBean;

    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_3

    .line 63
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/BannerBean;->getStyle()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    :cond_3
    const-string p1, "HORIZONTAL"

    .line 69
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 75
    sget-object p1, Lcom/transsion/moviedetailapi/bean/PostItemType;->HORIZONTAL_BANNER:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 77
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 80
    move-result p1

    .line 81
    goto/16 :goto_5

    .line 83
    :cond_4
    sget-object p1, Lcom/transsion/moviedetailapi/bean/PostItemType;->BANNER:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 85
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 88
    move-result p1

    .line 89
    goto/16 :goto_5

    .line 91
    :cond_5
    new-instance p2, Lcom/transsion/moviedetailapi/bean/RankingData;

    .line 93
    invoke-direct {p2, v2, v0, v0, v2}, Lcom/transsion/moviedetailapi/bean/RankingData;-><init>(Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    invoke-virtual {p1, p2}, Lcom/transsion/moviedetailapi/bean/OperateItem;->setRankingData(Lcom/transsion/moviedetailapi/bean/RankingData;)V

    .line 99
    sget-object p1, Lcom/transsion/moviedetailapi/bean/PostItemType;->OP_SUBJECTS_MOVIE:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 101
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 104
    move-result p1

    .line 105
    goto/16 :goto_5

    .line 107
    :cond_6
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getFeedsSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 110
    move-result-object p2

    .line 111
    if-eqz p2, :cond_7

    .line 113
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 116
    move-result-object p2

    .line 117
    goto :goto_1

    .line 118
    :cond_7
    move-object p2, v2

    .line 119
    :goto_1
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getFeedsSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_9

    .line 125
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getTrailer()Lcom/transsion/moviedetailapi/bean/Trailer;

    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_9

    .line 131
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Trailer;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 134
    move-result-object v0

    .line 135
    if-nez v0, :cond_8

    .line 137
    goto :goto_2

    .line 138
    :cond_8
    move-object v2, v0

    .line 139
    goto :goto_3

    .line 140
    :cond_9
    :goto_2
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getFeedsSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_a

    .line 146
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getStills()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 149
    move-result-object v2

    .line 150
    :cond_a
    :goto_3
    iget p1, p0, Lcom/transsion/home/adapter/suboperate/SubTabAdapter;->I:I

    .line 152
    sget-object v0, Lcom/transsion/home/enum/HomeTabId;->Education:Lcom/transsion/home/enum/HomeTabId;

    .line 154
    invoke-virtual {v0}, Lcom/transsion/home/enum/HomeTabId;->getValue()I

    .line 157
    move-result v0

    .line 158
    if-ne p1, v0, :cond_b

    .line 160
    sget-object p1, Lcom/transsion/moviedetailapi/bean/PostItemType;->EDUCATION_SUBJECT:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 162
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 165
    move-result p1

    .line 166
    goto :goto_5

    .line 167
    :cond_b
    if-eqz v2, :cond_d

    .line 169
    if-eqz p2, :cond_c

    .line 171
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Cover;->getSize()Ljava/lang/Integer;

    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Cover;->getSize()Ljava/lang/Integer;

    .line 178
    move-result-object v0

    .line 179
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_c

    .line 185
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Cover;->getHeight()Ljava/lang/Integer;

    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Cover;->getHeight()Ljava/lang/Integer;

    .line 192
    move-result-object v0

    .line 193
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_c

    .line 199
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Cover;->getWidth()Ljava/lang/Integer;

    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Cover;->getWidth()Ljava/lang/Integer;

    .line 206
    move-result-object p2

    .line 207
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_c

    .line 213
    goto :goto_4

    .line 214
    :cond_c
    sget-object p1, Lcom/transsion/moviedetailapi/bean/PostItemType;->SUBJECT:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 216
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 219
    move-result p1

    .line 220
    goto :goto_5

    .line 221
    :cond_d
    :goto_4
    sget-object p1, Lcom/transsion/moviedetailapi/bean/PostItemType;->SINGLE_SUBJECT:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 223
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 226
    move-result p1

    .line 227
    goto :goto_5

    .line 228
    :cond_e
    sget-object p1, Lcom/transsion/moviedetailapi/bean/PostItemType;->SUBJECT:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 230
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 233
    move-result p1

    .line 234
    :goto_5
    return p1
.end method

.method public synthetic a(Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lh9/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh9/i;->a(Lh9/j;Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lh9/f;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->i0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getBindingAdapterPosition()I

    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/SubTabAdapter;->J:Lkotlin/jvm/functions/Function1;

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-void
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    const-string v0, "recyclerView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 9
    iget-object p1, p0, Lcom/transsion/home/adapter/suboperate/SubTabAdapter;->M:Lkotlinx/coroutines/r1;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 15
    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/r1$a;->b(Lkotlinx/coroutines/r1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 18
    :cond_0
    return-void
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 3
    invoke-virtual {p0, p1}, Lcom/transsion/home/adapter/suboperate/SubTabAdapter;->i0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    .line 6
    return-void
.end method

.method public w0(Ljava/util/Collection;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/transsion/moviedetailapi/bean/OperateItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    if-nez p1, :cond_0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, p1

    .line 15
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    if-eqz p1, :cond_4

    .line 20
    check-cast p1, Ljava/lang/Iterable;

    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p1

    .line 26
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_4

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/transsion/moviedetailapi/bean/OperateItem;

    .line 38
    iget-object v2, p0, Lcom/transsion/home/adapter/suboperate/SubTabAdapter;->L:Ljava/util/List;

    .line 40
    check-cast v2, Ljava/lang/Iterable;

    .line 42
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getType()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->X(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 55
    sget-object v3, Lno/b;->a:Lno/b$a;

    .line 57
    const-string v4, "SubTabViewModel"

    .line 59
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getType()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    new-instance v5, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v6, "remove unSupport operate "

    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v5

    .line 80
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x4

    .line 82
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 83
    invoke-static/range {v3 .. v8}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 86
    :cond_2
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getType()Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    sget-object v3, Lcom/transsion/moviedetailapi/bean/PostItemType;->PLAY_LIST:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 92
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 95
    move-result-object v3

    .line 96
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_1

    .line 102
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getPlayListData()Lcom/transsion/moviedetailapi/bean/PlayListItem;

    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_1

    .line 108
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getSubjects()Ljava/util/List;

    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_3

    .line 114
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 117
    move-result v2

    .line 118
    const/4 v3, 0x3

    .line 119
    if-ge v2, v3, :cond_1

    .line 121
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 124
    sget-object v4, Lno/b;->a:Lno/b$a;

    .line 126
    const-string v5, "SubTabViewModel"

    .line 128
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getType()Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    const-string v3, "remove unSupport playList "

    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v6

    .line 149
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 150
    const/4 v8, 0x4

    .line 151
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 152
    invoke-static/range {v4 .. v9}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 155
    goto/16 :goto_1

    .line 157
    :cond_4
    invoke-direct {p0}, Lcom/transsion/home/adapter/suboperate/SubTabAdapter;->W0()V

    .line 160
    invoke-super {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w0(Ljava/util/Collection;)V

    .line 163
    return-void
.end method
