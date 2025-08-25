.class public final Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lcv/i;

.field public final b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/DubsInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/transsion/player/longvideo/helper/u;

.field public final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/transsion/moviedetailapi/bean/DubsInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lox/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/transsion/subtitle/VideoSubtitleControl;

.field public i:Z

.field public j:Lcom/transsion/baselib/db/download/DownloadBean;

.field public k:Lbv/a;

.field public l:Z

.field public m:Landroid/view/View;

.field public n:Landroid/view/ViewGroup;

.field public final o:Lcom/transsion/player/longvideo/helper/w;

.field public final p:Lkotlinx/coroutines/l0;

.field public final q:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcv/i;Ljava/lang/String;Ljava/util/List;Lcom/transsion/player/longvideo/helper/u;Lkotlin/jvm/functions/Function1;Z)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcv/i;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/DubsInfo;",
            ">;",
            "Lcom/transsion/player/longvideo/helper/u;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/transsion/moviedetailapi/bean/DubsInfo;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "viewBinding"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "dubs"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "callback"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->a:Lcv/i;

    move-object/from16 v4, p2

    iput-object v4, v0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->c:Ljava/util/List;

    iput-object v3, v0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->d:Lcom/transsion/player/longvideo/helper/u;

    move-object/from16 v2, p5

    iput-object v2, v0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->e:Lkotlin/jvm/functions/Function1;

    move/from16 v2, p6

    iput-boolean v2, v0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->f:Z

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->g:Ljava/util/List;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->l:Z

    .line 3
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    move-result-object v3

    iput-object v3, v0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->p:Lkotlinx/coroutines/l0;

    .line 4
    sget-object v3, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper$videoDetailPlayDao$2;->INSTANCE:Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper$videoDetailPlayDao$2;

    invoke-static {v3}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, v0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->q:Lkotlin/Lazy;

    .line 5
    new-instance v3, Landroidx/lifecycle/v0;

    invoke-virtual/range {p1 .. p1}, Lcv/i;->getRoot()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v15, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v3, v5}, Landroidx/lifecycle/v0;-><init>(Landroidx/lifecycle/y0;)V

    const-class v5, Lcom/transsion/player/longvideo/helper/w;

    invoke-virtual {v3, v5}, Landroidx/lifecycle/v0;->a(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object v3

    check-cast v3, Lcom/transsion/player/longvideo/helper/w;

    iput-object v3, v0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->o:Lcom/transsion/player/longvideo/helper/w;

    .line 6
    sget-object v5, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    invoke-virtual {v5}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object v5

    const-string v6, "subtitle_land_guide"

    invoke-virtual {v5, v6, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->l:Z

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcv/i;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v2

    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    .line 8
    sget-object v2, Lcom/transsion/baselib/helper/LocalVideoPlayerConfigMmkv;->a:Lcom/transsion/baselib/helper/LocalVideoPlayerConfigMmkv;

    invoke-virtual {v2}, Lcom/transsion/baselib/helper/LocalVideoPlayerConfigMmkv;->c()F

    move-result v8

    iget-object v9, v0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->c:Ljava/util/List;

    .line 9
    new-instance v2, Lcom/transsion/subtitle/VideoSubtitleControl;

    .line 10
    sget-object v10, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper$1;->INSTANCE:Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper$1;

    new-instance v11, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper$2;

    invoke-direct {v11, v0}, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper$2;-><init>(Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;)V

    new-instance v12, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper$3;

    invoke-direct {v12, v0}, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper$3;-><init>(Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;)V

    new-instance v13, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper$4;

    invoke-direct {v13, v0}, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper$4;-><init>(Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;)V

    new-instance v14, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper$5;

    invoke-direct {v14, v0}, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper$5;-><init>(Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;)V

    new-instance v7, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper$6;

    invoke-direct {v7, v0}, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper$6;-><init>(Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;)V

    new-instance v5, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper$7;

    invoke-direct {v5, v0}, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper$7;-><init>(Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;)V

    move-object/from16 v16, v5

    move-object v5, v2

    move-object/from16 v17, v7

    move-object/from16 v7, p2

    move-object v4, v15

    move-object/from16 v15, v17

    .line 11
    invoke-direct/range {v5 .. v16}, Lcom/transsion/subtitle/VideoSubtitleControl;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;FLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 12
    sget-object v5, Lcom/transsion/subtitle/helper/LocalVideoUiType;->MIDDLE:Lcom/transsion/subtitle/helper/LocalVideoUiType;

    invoke-virtual {v2, v5}, Lcom/transsion/subtitle/VideoSubtitleControl;->N(Lcom/transsion/subtitle/helper/LocalVideoUiType;)V

    .line 13
    new-instance v5, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper$a;

    invoke-direct {v5, v0}, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper$a;-><init>(Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;)V

    invoke-virtual {v2, v5}, Lcom/transsion/subtitle/VideoSubtitleControl;->f0(Lqx/a;)V

    .line 14
    new-instance v5, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper$8$2;

    invoke-direct {v5, v0}, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper$8$2;-><init>(Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;)V

    invoke-virtual {v2, v5}, Lcom/transsion/subtitle/VideoSubtitleControl;->b0(Lkotlin/jvm/functions/Function1;)V

    iput-object v2, v0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->h:Lcom/transsion/subtitle/VideoSubtitleControl;

    iget-boolean v2, v0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->f:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->l:Z

    .line 15
    :cond_0
    invoke-virtual {v3}, Lcom/transsion/player/longvideo/helper/w;->b()Landroidx/lifecycle/c0;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcv/i;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    new-instance v3, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper$9;

    invoke-direct {v3, v0}, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper$9;-><init>(Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;)V

    new-instance v4, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper$c;

    invoke-direct {v4, v3}, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v1, v4}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcv/i;Ljava/lang/String;Ljava/util/List;Lcom/transsion/player/longvideo/helper/u;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    move v6, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;-><init>(Lcv/i;Ljava/lang/String;Ljava/util/List;Lcom/transsion/player/longvideo/helper/u;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->n(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->e:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;)Lcom/transsion/player/longvideo/helper/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->d:Lcom/transsion/player/longvideo/helper/u;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;)Lcom/transsion/subtitle/VideoSubtitleControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->h:Lcom/transsion/subtitle/VideoSubtitleControl;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->p()Landroid/widget/ImageView;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->g:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->r()Landroid/widget/TextView;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;)Lcom/transsion/player/longvideo/helper/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->o:Lcom/transsion/player/longvideo/helper/w;

    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;)Lcom/transsion/baselib/db/video/VideoDetailPlayDao;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->t()Lcom/transsion/baselib/db/video/VideoDetailPlayDao;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;)Lcv/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->a:Lcv/i;

    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->y(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic l(Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->z(Landroid/view/View;Z)V

    .line 4
    return-void
.end method


# virtual methods
.method public final A(Lcom/transsion/player/longvideo/ui/LongVodUiType;)V
    .locals 1

    .line 1
    const-string v0, "uiType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/transsion/player/longvideo/ui/LongVodUiType;->LAND:Lcom/transsion/player/longvideo/ui/LongVodUiType;

    .line 8
    if-ne p1, v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->m()V

    .line 13
    :cond_0
    sget-object v0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper$b;->a:[I

    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result p1

    .line 19
    aget p1, v0, p1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq p1, v0, :cond_2

    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq p1, v0, :cond_1

    .line 27
    sget-object p1, Lcom/transsion/subtitle/helper/LocalVideoUiType;->MIDDLE:Lcom/transsion/subtitle/helper/LocalVideoUiType;

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object p1, Lcom/transsion/subtitle/helper/LocalVideoUiType;->PORTRAIT:Lcom/transsion/subtitle/helper/LocalVideoUiType;

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object p1, Lcom/transsion/subtitle/helper/LocalVideoUiType;->LAND:Lcom/transsion/subtitle/helper/LocalVideoUiType;

    .line 35
    :goto_0
    iget-object v0, p0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->h:Lcom/transsion/subtitle/VideoSubtitleControl;

    .line 37
    invoke-virtual {v0, p1}, Lcom/transsion/subtitle/VideoSubtitleControl;->N(Lcom/transsion/subtitle/helper/LocalVideoUiType;)V

    .line 40
    return-void
.end method

.method public final B(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->h:Lcom/transsion/subtitle/VideoSubtitleControl;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/transsion/subtitle/VideoSubtitleControl;->Q(J)V

    .line 6
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->h:Lcom/transsion/subtitle/VideoSubtitleControl;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/subtitle/VideoSubtitleControl;->S()V

    .line 6
    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->h:Lcom/transsion/subtitle/VideoSubtitleControl;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/subtitle/VideoSubtitleControl;->W()V

    .line 8
    :cond_0
    return-void
.end method

.method public final E(Lcom/transsion/subtitle/VideoSubtitleControl;)V
    .locals 8

    .line 1
    sget-object v7, Lcom/transsion/subtitle/helper/LocalVideoUiType;->MIDDLE:Lcom/transsion/subtitle/helper/LocalVideoUiType;

    .line 3
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->q()Landroid/widget/TextView;

    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->a:Lcv/i;

    .line 9
    iget-object v3, v0, Lcv/i;->y:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    .line 11
    iget-object v4, v0, Lcv/i;->x:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    .line 13
    iget-object v5, v0, Lcv/i;->k:Landroid/widget/FrameLayout;

    .line 15
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 16
    move-object v0, p1

    .line 17
    move-object v1, v7

    .line 18
    invoke-virtual/range {v0 .. v6}, Lcom/transsion/subtitle/VideoSubtitleControl;->Y(Lcom/transsion/subtitle/helper/LocalVideoUiType;Landroid/widget/TextView;Lcom/avery/subtitle/widget/SimpleSubtitleView;Lcom/avery/subtitle/widget/SimpleSubtitleView;Landroid/view/ViewGroup;Z)V

    .line 21
    new-instance v0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper$setData$1;

    .line 23
    invoke-direct {v0, p0}, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper$setData$1;-><init>(Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;)V

    .line 26
    invoke-virtual {p1, v0}, Lcom/transsion/subtitle/VideoSubtitleControl;->h0(Lkotlin/jvm/functions/Function1;)V

    .line 29
    new-instance v0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper$setData$2;

    .line 31
    invoke-direct {v0, p0}, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper$setData$2;-><init>(Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;)V

    .line 34
    new-instance v1, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper$setData$3;

    .line 36
    invoke-direct {v1, p0}, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper$setData$3;-><init>(Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;)V

    .line 39
    invoke-virtual {p1, v7, v0, v1}, Lcom/transsion/subtitle/VideoSubtitleControl;->D(Lcom/transsion/subtitle/helper/LocalVideoUiType;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 42
    return-void
.end method

.method public final F(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->h:Lcom/transsion/subtitle/VideoSubtitleControl;

    .line 3
    invoke-virtual {v0, p1}, Lcom/transsion/subtitle/VideoSubtitleControl;->a0(Z)V

    .line 6
    return-void
.end method

.method public final G(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->n:Landroid/view/ViewGroup;

    .line 3
    iget-object p1, p0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->h:Lcom/transsion/subtitle/VideoSubtitleControl;

    .line 5
    invoke-virtual {p0, p1}, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->E(Lcom/transsion/subtitle/VideoSubtitleControl;)V

    .line 8
    return-void
.end method

.method public final H(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/DubsInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "dubs"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->c:Ljava/util/List;

    .line 8
    iget-object v0, p0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->h:Lcom/transsion/subtitle/VideoSubtitleControl;

    .line 10
    invoke-virtual {v0, p1}, Lcom/transsion/subtitle/VideoSubtitleControl;->n0(Ljava/util/List;)V

    .line 13
    return-void
.end method

.method public final I(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->h:Lcom/transsion/subtitle/VideoSubtitleControl;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/transsion/subtitle/VideoSubtitleControl;->o0(J)V

    .line 6
    return-void
.end method

.method public final J(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->h:Lcom/transsion/subtitle/VideoSubtitleControl;

    .line 3
    invoke-virtual {v0, p1}, Lcom/transsion/subtitle/VideoSubtitleControl;->p0(F)V

    .line 6
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->g:Ljava/util/List;

    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    xor-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->l:Z

    .line 16
    if-nez v0, :cond_1

    .line 18
    return-void

    .line 19
    :cond_1
    sget-object v0, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    .line 21
    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    .line 24
    move-result-object v2

    .line 25
    const-string v3, "subtitle_is_search_downloaded"

    .line 27
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 28
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    move-result v2

    .line 32
    const-string v3, "subtitle_land_guide"

    .line 34
    if-eqz v2, :cond_2

    .line 36
    iput-boolean v4, p0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->l:Z

    .line 38
    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v3, v4}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 45
    return-void

    .line 46
    :cond_2
    iput-boolean v4, p0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->l:Z

    .line 48
    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v3, v4}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 55
    iget-object v0, p0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->d:Lcom/transsion/player/longvideo/helper/u;

    .line 57
    invoke-interface {v0, v1, v4}, Lcom/transsion/player/longvideo/helper/u;->b(ZZ)V

    .line 60
    return-void
.end method

.method public final n(Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->i:Z

    .line 4
    sget-object v1, Lno/b;->a:Lno/b$a;

    .line 6
    sget-object v2, Lcom/transsion/baselib/report/a;->a:Lcom/transsion/baselib/report/a;

    .line 8
    invoke-virtual {v2}, Lcom/transsion/baselib/report/a;->a()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getTotalTitleName()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubtitleResId()Ljava/lang/String;

    .line 23
    move-result-object v5

    .line 24
    new-instance v6, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v7, "\u6d41\u5a92\u4f53\uff0c\u5f00\u59cb\u64ad\u653e\u68c0\u6d4b\u5b57\u5e55\uff0cname:"

    .line 31
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v3, " subjectId:"

    .line 39
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v3, " subtitleResId:"

    .line 47
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v2, v3, v0}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 60
    sget-object v0, Lcom/transsion/subtitle/VideoSubtitleManager;->a:Lcom/transsion/subtitle/VideoSubtitleManager$Companion;

    .line 62
    invoke-virtual {v0}, Lcom/transsion/subtitle/VideoSubtitleManager$Companion;->a()Lcom/transsion/subtitle/VideoSubtitleManager;

    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper$firstStartCheckSub$1;

    .line 68
    invoke-direct {v1, p0}, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper$firstStartCheckSub$1;-><init>(Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;)V

    .line 71
    invoke-interface {v0, p1, v1}, Lcom/transsion/subtitle/VideoSubtitleManager;->f(Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/jvm/functions/Function1;)V

    .line 74
    return-void
.end method

.method public final o()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final p()Landroid/widget/ImageView;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final q()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->a:Lcv/i;

    .line 7
    iget-object v0, v0, Lcv/i;->o:Lcv/j;

    .line 9
    iget-object v0, v0, Lcv/j;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final r()Landroid/widget/TextView;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final s()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lox/a;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->h:Lcom/transsion/subtitle/VideoSubtitleControl;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/subtitle/VideoSubtitleControl;->E()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final t()Lcom/transsion/baselib/db/video/VideoDetailPlayDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->q:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/baselib/db/video/VideoDetailPlayDao;

    .line 9
    return-object v0
.end method

.method public final u(Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->p:Lkotlinx/coroutines/l0;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper$loadFromDB$1;

    .line 7
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p1, p0, v4}, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper$loadFromDB$1;-><init>(Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 16
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->h:Lcom/transsion/subtitle/VideoSubtitleControl;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/subtitle/VideoSubtitleControl;->L()V

    .line 6
    return-void
.end method

.method public final w()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->i:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->j:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->i:Z

    .line 12
    sget-object v2, Lno/b;->a:Lno/b$a;

    .line 14
    sget-object v3, Lcom/transsion/baselib/report/a;->a:Lcom/transsion/baselib/report/a;

    .line 16
    invoke-virtual {v3}, Lcom/transsion/baselib/report/a;->a()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getTotalTitleName()Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubtitleResId()Ljava/lang/String;

    .line 31
    move-result-object v6

    .line 32
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v8, "\u6d41\u5a92\u4f53\uff0c\u7f51\u7edc\u8fde\u63a5\u6210\u529f\u5f00\u59cb\u68c0\u6d4b\u5b57\u5e55\uff0cname:"

    .line 39
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v4, " subjectId:"

    .line 47
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v4, " subtitleResId:"

    .line 55
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v2, v3, v4, v1}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 68
    sget-object v1, Lcom/transsion/subtitle/VideoSubtitleManager;->a:Lcom/transsion/subtitle/VideoSubtitleManager$Companion;

    .line 70
    invoke-virtual {v1}, Lcom/transsion/subtitle/VideoSubtitleManager$Companion;->a()Lcom/transsion/subtitle/VideoSubtitleManager;

    .line 73
    move-result-object v1

    .line 74
    const/4 v2, 0x2

    .line 75
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 76
    invoke-static {v1, v0, v3, v2, v3}, Lcom/transsion/subtitle/VideoSubtitleManager$a;->a(Lcom/transsion/subtitle/VideoSubtitleManager;Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 79
    :cond_0
    return-void
.end method

.method public final x(Lbv/a;Lbv/c;)V
    .locals 77

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "bean"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v2, "playStream"

    .line 12
    move-object/from16 v3, p2

    .line 14
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 18
    iput-boolean v2, v0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->i:Z

    .line 20
    iput-object v1, v0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->k:Lbv/a;

    .line 22
    invoke-virtual/range {p2 .. p2}, Lbv/c;->f()Ljava/lang/String;

    .line 25
    move-result-object v5

    .line 26
    invoke-virtual/range {p2 .. p2}, Lbv/c;->b()Ljava/lang/String;

    .line 29
    move-result-object v6

    .line 30
    invoke-virtual/range {p1 .. p1}, Lbv/a;->n()Ljava/lang/String;

    .line 33
    move-result-object v7

    .line 34
    invoke-virtual/range {p2 .. p2}, Lbv/c;->e()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lkotlin/text/StringsKt;->n(Ljava/lang/String;)Ljava/lang/Long;

    .line 41
    move-result-object v9

    .line 42
    invoke-virtual/range {p1 .. p1}, Lbv/a;->m()Ljava/lang/String;

    .line 45
    move-result-object v35

    .line 46
    invoke-virtual/range {p1 .. p1}, Lbv/a;->d()I

    .line 49
    move-result v26

    .line 50
    invoke-virtual/range {p1 .. p1}, Lbv/a;->k()I

    .line 53
    move-result v27

    .line 54
    invoke-virtual/range {p1 .. p1}, Lbv/a;->n()Ljava/lang/String;

    .line 57
    move-result-object v38

    .line 58
    iget-object v1, v0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->b:Ljava/lang/String;

    .line 60
    move-object/from16 v36, v1

    .line 62
    new-instance v1, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 64
    move-object v4, v1

    .line 65
    const-string v8, ""

    .line 67
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 69
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 70
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 72
    const-wide/16 v15, 0x0

    .line 74
    const/16 v17, 0x0

    .line 76
    const/16 v18, 0x0

    .line 78
    const/16 v19, 0x0

    .line 80
    const-wide/16 v20, 0x0

    .line 82
    const-wide/16 v22, 0x0

    .line 84
    const/16 v24, 0x0

    .line 86
    const/16 v25, 0x0

    .line 88
    const/16 v28, 0x0

    .line 90
    const/16 v29, 0x0

    .line 92
    const/16 v30, 0x0

    .line 94
    const/16 v31, 0x0

    .line 96
    const/16 v32, 0x0

    .line 98
    const/16 v33, 0x0

    .line 100
    const/16 v34, 0x0

    .line 102
    const/16 v37, 0x0

    .line 104
    const-wide/16 v39, 0x0

    .line 106
    const/16 v41, 0x0

    .line 108
    const/16 v42, 0x0

    .line 110
    const/16 v43, 0x0

    .line 112
    const/16 v44, 0x0

    .line 114
    const-wide/16 v45, 0x0

    .line 116
    const/16 v47, 0x0

    .line 118
    const/16 v48, 0x0

    .line 120
    const-wide/16 v49, 0x0

    .line 122
    const/16 v51, 0x0

    .line 124
    const-wide/16 v52, 0x0

    .line 126
    const/16 v54, 0x0

    .line 128
    const/16 v55, 0x0

    .line 130
    const/16 v56, 0x0

    .line 132
    const/16 v57, 0x0

    .line 134
    const/16 v58, 0x0

    .line 136
    const/16 v59, 0x0

    .line 138
    const/16 v60, 0x0

    .line 140
    const/16 v61, 0x0

    .line 142
    const/16 v62, 0x0

    .line 144
    const/16 v63, 0x0

    .line 146
    const/16 v64, 0x0

    .line 148
    const/16 v65, 0x0

    .line 150
    const/16 v66, 0x0

    .line 152
    const/16 v67, 0x0

    .line 154
    const/16 v68, 0x0

    .line 156
    const/16 v69, 0x0

    .line 158
    const/16 v70, 0x0

    .line 160
    const/16 v71, 0x0

    .line 162
    const/16 v72, 0x0

    .line 164
    const/16 v73, 0x0

    .line 166
    const v74, -0x580c0020

    .line 169
    const v75, 0x3fffffff    # 1.9999999f

    .line 172
    const/16 v76, 0x0

    .line 174
    invoke-direct/range {v4 .. v76}, Lcom/transsion/baselib/db/download/DownloadBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JIIIJJIIIIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JIJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 177
    invoke-virtual/range {p2 .. p2}, Lbv/c;->i()Z

    .line 180
    move-result v2

    .line 181
    invoke-virtual {v1, v2}, Lcom/transsion/baselib/db/download/DownloadBean;->setStream(Z)V

    .line 184
    const/4 v2, 0x1

    .line 185
    invoke-virtual {v1, v2}, Lcom/transsion/baselib/db/download/DownloadBean;->setStreamVideoDetail(Z)V

    .line 188
    iput-object v1, v0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->j:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 190
    iget-object v2, v0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->h:Lcom/transsion/subtitle/VideoSubtitleControl;

    .line 192
    invoke-virtual {v2, v1}, Lcom/transsion/subtitle/VideoSubtitleControl;->g0(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 195
    iget-object v1, v0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->j:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 197
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 200
    invoke-virtual {v0, v1}, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->u(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 203
    return-void
.end method

.method public final y(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->a:Lcv/i;

    .line 3
    iget-object p1, p1, Lcv/i;->o:Lcv/j;

    .line 5
    iget-object p1, p0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->m:Landroid/view/View;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final z(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->d:Lcom/transsion/player/longvideo/helper/u;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-interface {p1, v0, v0}, Lcom/transsion/player/longvideo/helper/u;->b(ZZ)V

    .line 7
    iget-object p1, p0, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->d:Lcom/transsion/player/longvideo/helper/u;

    .line 9
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 12
    move-result-object v0

    .line 13
    if-eqz p2, :cond_0

    .line 15
    sget p2, Lcom/transsion/subtitle/R$string;->subtitle_turn_on_toast:I

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget p2, Lcom/transsion/subtitle/R$string;->subtitle_turn_off_toast:I

    .line 20
    :goto_0
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    const-string v0, "getApp()\n               \u2026.subtitle_turn_off_toast)"

    .line 26
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface {p1, p2}, Lcom/transsion/player/longvideo/helper/u;->c(Ljava/lang/String;)V

    .line 32
    return-void
.end method
