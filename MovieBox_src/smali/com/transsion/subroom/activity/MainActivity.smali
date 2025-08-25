.class public final Lcom/transsion/subroom/activity/MainActivity;
.super Lcom/to/aboomy/pager2banner/Adsfree;
.source "source.java"

# interfaces
.implements Lcom/transsion/home/preload/a;
.implements Lmt/a;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/main/tab"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/subroom/activity/MainActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/to/aboomy/pager2banner/Adsfree<",
        "Llx/b;",
        ">;",
        "Lcom/transsion/home/preload/a;",
        "Lmt/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final z:Lcom/transsion/subroom/activity/MainActivity$a;


# instance fields
.field public a:Li00/e;

.field public b:Lcom/transsion/home/fragment/HomeFragment;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/fragment/app/Fragment;

.field public f:I

.field public g:I

.field public h:Z

.field public final i:Lkotlin/Lazy;

.field public j:Ljava/lang/String;
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "topTab"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "bottomTab"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public l:I
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "tabIndex"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public m:I
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "secondTabIndex"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public n:J

.field public o:Lcom/transsion/home/preload/b;

.field public p:Lcom/transsion/home/bean/AppTab;

.field public q:Z

.field public r:Z

.field public s:Ljava/lang/String;

.field public final t:Lkotlin/Lazy;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:J

.field public y:Lcom/transsion/subroom/activity/TwoLevelAdGuideManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/subroom/activity/MainActivity$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/subroom/activity/MainActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/subroom/activity/MainActivity;->z:Lcom/transsion/subroom/activity/MainActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/to/aboomy/pager2banner/Adsfree;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/transsion/subroom/activity/MainActivity;->c:Ljava/util/List;

    iget v0, p0, Lcom/transsion/subroom/activity/MainActivity;->f:I

    iput v0, p0, Lcom/transsion/subroom/activity/MainActivity;->g:I

    sget-object v0, Lcom/transsion/subroom/activity/MainActivity$mLoginApi$2;->INSTANCE:Lcom/transsion/subroom/activity/MainActivity$mLoginApi$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/subroom/activity/MainActivity;->i:Lkotlin/Lazy;

    const-string v0, "Trending"

    iput-object v0, p0, Lcom/transsion/subroom/activity/MainActivity;->j:Ljava/lang/String;

    const-string v0, "HOME"

    iput-object v0, p0, Lcom/transsion/subroom/activity/MainActivity;->k:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/transsion/subroom/activity/MainActivity;->l:I

    iput v0, p0, Lcom/transsion/subroom/activity/MainActivity;->m:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/subroom/activity/MainActivity;->r:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/transsion/subroom/activity/MainActivity;->s:Ljava/lang/String;

    sget-object v1, Lcom/transsion/subroom/activity/MainActivity$mbUpdateManager$2;->INSTANCE:Lcom/transsion/subroom/activity/MainActivity$mbUpdateManager$2;

    invoke-static {v1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/transsion/subroom/activity/MainActivity;->t:Lkotlin/Lazy;

    iput-boolean v0, p0, Lcom/transsion/subroom/activity/MainActivity;->u:Z

    iput-boolean v0, p0, Lcom/transsion/subroom/activity/MainActivity;->w:Z

    return-void
.end method

.method public static final A0()V
    .locals 0

    return-void
.end method

.method public static final C0(Lcom/transsion/subroom/activity/MainActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/transsion/subroom/activity/MainActivity;->r0()V

    return-void
.end method

.method public static final L0(Lcom/transsion/subroom/activity/MainActivity;ILandroid/view/View;)V
    .locals 3

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/transsion/subroom/activity/MainActivity;->g:I

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/transsion/subroom/activity/MainActivity;->x:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x1f4

    cmp-long v2, p1, v0

    if-gez v2, :cond_2

    iget-object p1, p0, Lcom/transsion/subroom/activity/MainActivity;->b:Lcom/transsion/home/fragment/HomeFragment;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/transsion/home/fragment/HomeFragment;->D0()V

    :cond_1
    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/transsion/subroom/activity/MainActivity;->x:J

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/transsion/subroom/activity/MainActivity;->x:J

    :goto_0
    return-void
.end method

.method public static synthetic N(Lcom/transsion/subroom/activity/MainActivity;Lcom/google/android/material/tabs/TabLayout$TabView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/subroom/activity/MainActivity;->x0(Lcom/transsion/subroom/activity/MainActivity;Lcom/google/android/material/tabs/TabLayout$TabView;)V

    return-void
.end method

.method public static final N0(Lcom/google/android/material/tabs/TabLayout$TabView;Z)V
    .locals 1

    sget v0, Lcom/transsion/home/R$id;->image_red_tips:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    if-eqz p0, :cond_1

    invoke-static {p0}, Llo/c;->k(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Llo/c;->g(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic P(Lcom/transsion/subroom/activity/MainActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/subroom/activity/MainActivity;->C0(Lcom/transsion/subroom/activity/MainActivity;)V

    return-void
.end method

.method public static synthetic Q()V
    .locals 0

    invoke-static {}, Lcom/transsion/subroom/activity/MainActivity;->A0()V

    return-void
.end method

.method public static synthetic R(Lcom/google/android/material/tabs/TabLayout$TabView;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/subroom/activity/MainActivity;->N0(Lcom/google/android/material/tabs/TabLayout$TabView;Z)V

    return-void
.end method

.method public static synthetic T(Lcom/transsion/subroom/activity/MainActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/subroom/activity/MainActivity;->y0(Lcom/transsion/subroom/activity/MainActivity;)V

    return-void
.end method

.method public static synthetic U(Lcom/transsion/subroom/activity/MainActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/subroom/activity/MainActivity;->z0(Lcom/transsion/subroom/activity/MainActivity;)V

    return-void
.end method

.method public static synthetic V(Lcom/transsion/subroom/activity/MainActivity;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/subroom/activity/MainActivity;->L0(Lcom/transsion/subroom/activity/MainActivity;ILandroid/view/View;)V

    return-void
.end method

.method public static final synthetic W(Lcom/transsion/subroom/activity/MainActivity;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/subroom/activity/MainActivity;->g0(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic X(Lcom/transsion/subroom/activity/MainActivity;)Lcom/transsion/home/bean/AppTab;
    .locals 0

    iget-object p0, p0, Lcom/transsion/subroom/activity/MainActivity;->p:Lcom/transsion/home/bean/AppTab;

    return-object p0
.end method

.method public static final synthetic Y(Lcom/transsion/subroom/activity/MainActivity;)Lcom/transsnet/loginapi/ILoginApi;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/subroom/activity/MainActivity;->l0()Lcom/transsnet/loginapi/ILoginApi;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Z(Lcom/transsion/subroom/activity/MainActivity;Ljava/lang/String;I)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/transsion/subroom/activity/MainActivity;->n0(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static final synthetic a0(Lcom/transsion/subroom/activity/MainActivity;Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/subroom/activity/MainActivity;->D0(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    return-void
.end method

.method public static final synthetic b0(Lcom/transsion/subroom/activity/MainActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/subroom/activity/MainActivity;->J0(I)V

    return-void
.end method

.method public static final synthetic c0(Lcom/transsion/subroom/activity/MainActivity;Lcom/transsion/home/bean/AppTab;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/subroom/activity/MainActivity;->p:Lcom/transsion/home/bean/AppTab;

    return-void
.end method

.method public static final synthetic d0(Lcom/transsion/subroom/activity/MainActivity;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/subroom/activity/MainActivity;->M0(Z)V

    return-void
.end method

.method public static final synthetic e0(Lcom/transsion/subroom/activity/MainActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/subroom/activity/MainActivity;->q:Z

    return-void
.end method

.method public static final synthetic f0(Lcom/transsion/subroom/activity/MainActivity;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/transsion/subroom/activity/MainActivity;->P0(II)V

    return-void
.end method

.method private final initPlayer()V
    .locals 23

    sget-object v0, Lyu/b;->a:Lyu/b;

    new-instance v15, Lyu/d;

    move-object v1, v15

    sget-object v2, Lcom/transsion/player/config/RenderType;->SURFACE_VIEW:Lcom/transsion/player/config/RenderType;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v22, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x1fffe

    const/16 v21, 0x0

    invoke-direct/range {v1 .. v21}, Lyu/d;-><init>(Lcom/transsion/player/config/RenderType;ZIIIIIIJIIZZZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lyu/b;->d(Lyu/d;)V

    return-void
.end method

.method public static synthetic j0(Lcom/transsion/subroom/activity/MainActivity;FILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/high16 p1, 0x42480000    # 50.0f

    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsion/subroom/activity/MainActivity;->i0(F)V

    return-void
.end method

.method private final r0()V
    .locals 6

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Llx/b;

    iget-object v0, v0, Llx/b;->o:Lcom/transsion/wrapperad/view/TrendingTwoLevelIrregularView;

    invoke-virtual {v0}, Lcom/transsion/wrapperad/view/TrendingTwoLevelIrregularView;->loadAd()V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Llx/b;

    iget-object v0, v0, Llx/b;->b:Lcom/transsion/ad/view/ArcEdgeLayout;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/transsion/subroom/activity/MainActivity;->y:Lcom/transsion/subroom/activity/TwoLevelAdGuideManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/transsion/subroom/activity/TwoLevelAdGuideManager;

    invoke-direct {v0}, Lcom/transsion/subroom/activity/TwoLevelAdGuideManager;-><init>()V

    iput-object v0, p0, Lcom/transsion/subroom/activity/MainActivity;->y:Lcom/transsion/subroom/activity/TwoLevelAdGuideManager;

    :cond_0
    iget-object v0, p0, Lcom/transsion/subroom/activity/MainActivity;->y:Lcom/transsion/subroom/activity/TwoLevelAdGuideManager;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Llx/b;

    iget-object v1, v1, Llx/b;->b:Lcom/transsion/ad/view/ArcEdgeLayout;

    const-string v2, "mViewBinding.arcEdgeLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v2

    check-cast v2, Llx/b;

    iget-object v2, v2, Llx/b;->o:Lcom/transsion/wrapperad/view/TrendingTwoLevelIrregularView;

    const-string v3, "mViewBinding.twoLevelAdView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v3

    check-cast v3, Llx/b;

    iget-object v3, v3, Llx/b;->f:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v4, "mViewBinding.guidView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v4

    check-cast v4, Llx/b;

    iget-object v4, v4, Llx/b;->n:Landroid/widget/TextView;

    const-string v5, "mViewBinding.tvRefresh"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/transsion/subroom/activity/TwoLevelAdGuideManager;->d(Lcom/transsion/ad/view/ArcEdgeLayout;Lcom/transsion/wrapperad/view/TrendingTwoLevelIrregularView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;)V

    :cond_1
    return-void
.end method

.method private final t0()V
    .locals 4

    new-instance v0, Lcom/transsion/subroom/activity/MainActivity$c;

    invoke-direct {v0, p0}, Lcom/transsion/subroom/activity/MainActivity$c;-><init>(Lcom/transsion/subroom/activity/MainActivity;)V

    iput-object v0, p0, Lcom/transsion/subroom/activity/MainActivity;->a:Li00/e;

    sget-object v0, Lcom/transsnet/downloader/manager/DownloadStatusIconManager;->h:Lcom/transsnet/downloader/manager/DownloadStatusIconManager$a;

    invoke-virtual {v0}, Lcom/transsnet/downloader/manager/DownloadStatusIconManager$a;->a()Lcom/transsnet/downloader/manager/DownloadStatusIconManager;

    move-result-object v1

    iget-object v2, p0, Lcom/transsion/subroom/activity/MainActivity;->a:Li00/e;

    const-string v3, "null cannot be cast to non-null type com.transsnet.downloader.callback.OnDownloadIconStatusListener"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/transsnet/downloader/manager/DownloadStatusIconManager;->m(Li00/e;)V

    invoke-virtual {v0}, Lcom/transsnet/downloader/manager/DownloadStatusIconManager$a;->a()Lcom/transsnet/downloader/manager/DownloadStatusIconManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsnet/downloader/manager/DownloadStatusIconManager;->o()V

    return-void
.end method

.method public static final x0(Lcom/transsion/subroom/activity/MainActivity;Lcom/google/android/material/tabs/TabLayout$TabView;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/v0;

    invoke-direct {v0, p0}, Landroidx/lifecycle/v0;-><init>(Landroidx/lifecycle/y0;)V

    const-class v1, Lcom/transsion/usercenter/profile/NoticeMessageViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/v0;->a(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object v0

    check-cast v0, Lcom/transsion/usercenter/profile/NoticeMessageViewModel;

    invoke-virtual {v0}, Lcom/transsion/usercenter/profile/NoticeMessageViewModel;->g()Landroidx/lifecycle/c0;

    move-result-object v1

    new-instance v2, Lcom/transsion/subroom/activity/MainActivity$loadNoticeCount$1$1;

    invoke-direct {v2, p1}, Lcom/transsion/subroom/activity/MainActivity$loadNoticeCount$1$1;-><init>(Lcom/google/android/material/tabs/TabLayout$TabView;)V

    new-instance p1, Lcom/transsion/subroom/activity/MainActivity$e;

    invoke-direct {p1, v2}, Lcom/transsion/subroom/activity/MainActivity$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, p0, p1}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    invoke-virtual {v0}, Lcom/transsion/usercenter/profile/NoticeMessageViewModel;->c()V

    return-void
.end method

.method public static final y0(Lcom/transsion/subroom/activity/MainActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object p0

    check-cast p0, Llx/b;

    iget-object p0, p0, Llx/b;->b:Lcom/transsion/ad/view/ArcEdgeLayout;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final z0(Lcom/transsion/subroom/activity/MainActivity;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lbx/a;->a:Lbx/a;

    sget v1, Lcom/transsion/baseui/R$string;->base_app_name:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(com.transsion.\u2026i.R.string.base_app_name)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/transsion/subroom/activity/MainActivity$onCreate$1$1;

    invoke-direct {v2, p0}, Lcom/transsion/subroom/activity/MainActivity$onCreate$1$1;-><init>(Lcom/transsion/subroom/activity/MainActivity;)V

    sget-object p0, Lcom/transsion/subroom/activity/MainActivity$onCreate$1$2;->INSTANCE:Lcom/transsion/subroom/activity/MainActivity$onCreate$1$2;

    sget-object v3, Lcom/transsion/subroom/activity/MainActivity$onCreate$1$3;->INSTANCE:Lcom/transsion/subroom/activity/MainActivity$onCreate$1$3;

    invoke-virtual {v0, v1, v2, p0, v3}, Lbx/a;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 6

    sget-object v0, Lno/b;->a:Lno/b$a;

    const-string v1, "MainActivity"

    const-string v2, "onCreateNext() --> \u9996\u9875\u5f00\u59cb\u521d\u59cb\u5316\u4e86"

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/transsion/subroom/activity/MainActivity;->v0()V

    invoke-direct {p0}, Lcom/transsion/subroom/activity/MainActivity;->initPlayer()V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Llx/b;

    iget-object v0, v0, Llx/b;->d:Landroid/widget/FrameLayout;

    sget v1, Lcom/tn/lib/widget/R$color;->bg_04:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/transsion/subroom/activity/MainActivity;->I0()V

    sget-object v0, Lbw/c;->a:Lbw/c;

    sget-object v1, Lcom/transsion/push/notification/permission/NoticePermissionFrom;->APP_START:Lcom/transsion/push/notification/permission/NoticePermissionFrom;

    invoke-virtual {v0, p0, v1}, Lbw/c;->d(Landroidx/fragment/app/FragmentActivity;Lcom/transsion/push/notification/permission/NoticePermissionFrom;)Z

    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object v0

    const-class v1, Lcom/transsion/memberapi/IMemberApi;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/memberapi/IMemberApi;

    invoke-interface {v0}, Lcom/transsion/memberapi/IMemberApi;->m()V

    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object v0

    const-class v1, Lcom/transsion/commercializationapi/ICommonDialogApi;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/commercializationapi/ICommonDialogApi;

    invoke-interface {v0}, Lcom/transsion/commercializationapi/ICommonDialogApi;->r0()V

    sget-object v0, Lcom/transsion/videofloat/VideoPipManager;->a:Lcom/transsion/videofloat/VideoPipManager$Companion;

    invoke-virtual {v0}, Lcom/transsion/videofloat/VideoPipManager$Companion;->a()Lcom/transsion/videofloat/VideoPipManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/transsion/videofloat/VideoPipManager;->d()V

    return-void
.end method

.method public final D0(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object v0

    const-class v1, Lcom/transsion/memberapi/IMemberApi;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/memberapi/IMemberApi;

    invoke-interface {v0}, Lcom/transsion/memberapi/IMemberApi;->z1()V

    iget-object v0, p0, Lcom/transsion/subroom/activity/MainActivity;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v1

    if-ltz v1, :cond_10

    if-ge v1, v0, :cond_10

    iget-object v0, p0, Lcom/transsion/subroom/activity/MainActivity;->p:Lcom/transsion/home/bean/AppTab;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/transsion/home/bean/AppTab;->getBottomTabs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/home/bean/BottomTabItem;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-boolean v2, p0, Lcom/transsion/subroom/activity/MainActivity;->w:Z

    invoke-virtual {p0, v0, v2}, Lcom/transsion/subroom/activity/MainActivity;->H0(Lcom/transsion/home/bean/BottomTabItem;Z)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/transsion/home/bean/BottomTabItem;->isOpenLandPage()Z

    move-result v4

    if-ne v4, v3, :cond_3

    invoke-virtual {v0}, Lcom/transsion/home/bean/BottomTabItem;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1, v1, v3, v1}, Lcom/transsion/baselib/utils/i;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Llx/b;

    iget-object p1, p1, Llx/b;->m:Lcom/google/android/material/tabs/TabLayout;

    iput-boolean v2, p0, Lcom/transsion/subroom/activity/MainActivity;->w:Z

    iget v0, p0, Lcom/transsion/subroom/activity/MainActivity;->g:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    iput-boolean v3, p0, Lcom/transsion/subroom/activity/MainActivity;->w:Z

    return-void

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/transsion/home/bean/BottomTabItem;->getBtTabCode()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v1

    :goto_1
    iget-object v5, p0, Lcom/transsion/subroom/activity/MainActivity;->s:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iput-boolean v2, p0, Lcom/transsion/subroom/activity/MainActivity;->r:Z

    sget-object v4, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    invoke-virtual {v4}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object v5

    iget-object v6, p0, Lcom/transsion/subroom/activity/MainActivity;->p:Lcom/transsion/home/bean/AppTab;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/transsion/home/bean/AppTab;->getBadgeVer()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_5
    move-object v6, v1

    :goto_2
    const-string v7, "tab_hot_tips_version"

    invoke-virtual {v5, v7, v6}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v4}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object v4

    const-string v5, "tab_hot_tips_is_show"

    invoke-virtual {v4, v5, v3}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_6
    invoke-virtual {p0, v0}, Lcom/transsion/subroom/activity/MainActivity;->F0(Lcom/transsion/home/bean/BottomTabItem;)V

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v4

    iput v4, p0, Lcom/transsion/subroom/activity/MainActivity;->g:I

    iget-object v4, p0, Lcom/transsion/subroom/activity/MainActivity;->c:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/transsion/home/bean/BottomTabItem;->getBtTabCode()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    :cond_7
    const-string v4, ""

    :cond_8
    invoke-virtual {p0, p1, v4}, Lcom/transsion/subroom/activity/MainActivity;->Q0(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/transsion/home/bean/BottomTabItem;->getBtTabType()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_9
    move-object p1, v1

    :goto_3
    sget-object v4, Lcom/transsion/home/enum/BottomTabType;->HOME:Lcom/transsion/home/enum/BottomTabType;

    invoke-virtual {v4}, Lcom/transsion/home/enum/BottomTabType;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x2

    if-eqz p1, :cond_a

    iget-boolean p1, p0, Lcom/transsion/subroom/activity/MainActivity;->u:Z

    invoke-static {p0, p1, v2, v5, v1}, Lcom/to/aboomy/pager2banner/Adsfree;->changeStatusFontColor$default(Lcom/to/aboomy/pager2banner/Adsfree;ZZILjava/lang/Object;)V

    goto :goto_5

    :cond_a
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/transsion/home/bean/BottomTabItem;->getStatusWhite()Z

    move-result p1

    if-ne p1, v3, :cond_b

    const/4 p1, 0x1

    goto :goto_4

    :cond_b
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_4
    invoke-static {p0, p1, v2, v5, v1}, Lcom/to/aboomy/pager2banner/Adsfree;->changeStatusFontColor$default(Lcom/to/aboomy/pager2banner/Adsfree;ZZILjava/lang/Object;)V

    :goto_5
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/transsion/home/bean/BottomTabItem;->getBtTabType()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_c
    move-object p1, v1

    :goto_6
    invoke-virtual {v4}, Lcom/transsion/home/enum/BottomTabType;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/transsion/home/bean/BottomTabItem;->getBtTabType()Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_d
    move-object p1, v1

    :goto_7
    sget-object v4, Lcom/transsion/home/enum/BottomTabType;->PREMIUM:Lcom/transsion/home/enum/BottomTabType;

    invoke-virtual {v4}, Lcom/transsion/home/enum/BottomTabType;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-static {p0, p1, v3, v1}, Lcom/transsion/subroom/activity/MainActivity;->j0(Lcom/transsion/subroom/activity/MainActivity;FILjava/lang/Object;)V

    :cond_e
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/transsion/home/bean/BottomTabItem;->getBtTabType()Ljava/lang/String;

    move-result-object v1

    :cond_f
    sget-object p1, Lcom/transsion/home/enum/BottomTabType;->DOWNLOAD:Lcom/transsion/home/enum/BottomTabType;

    invoke-virtual {p1}, Lcom/transsion/home/enum/BottomTabType;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 p1, 0x6

    invoke-virtual {p0, p1, v2}, Lcom/transsion/subroom/activity/MainActivity;->P0(II)V

    :cond_10
    return-void
.end method

.method public final E0()V
    .locals 5

    sget-object v0, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->o:Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$a;

    invoke-virtual {v0}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$a;->a()Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->B()Lcom/transsion/home/bean/AppTab;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/subroom/activity/MainActivity;->p:Lcom/transsion/home/bean/AppTab;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/transsion/home/bean/AppTab;->getBottomTabs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lno/b;->a:Lno/b$a;

    iget-object v2, p0, Lcom/transsion/subroom/activity/MainActivity;->p:Lcom/transsion/home/bean/AppTab;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/transsion/home/bean/AppTab;->getVersion()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bottomTab build from cache1 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "PreloadTrending"

    invoke-virtual {v1, v4, v2, v3}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lcom/transsion/subroom/activity/MainActivity;->g0(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final F0(Lcom/transsion/home/bean/BottomTabItem;)V
    .locals 6

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Llx/b;

    iget-object v0, v0, Llx/b;->m:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    iget-object v3, p0, Lcom/transsion/subroom/activity/MainActivity;->p:Lcom/transsion/home/bean/AppTab;

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/transsion/home/bean/AppTab;->getBottomTabs()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/transsion/home/bean/BottomTabItem;

    goto :goto_1

    :cond_0
    move-object v3, v4

    :goto_1
    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v4, v5, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    :cond_1
    invoke-virtual {p0, v3, v4, p1}, Lcom/transsion/subroom/activity/MainActivity;->O0(Lcom/transsion/home/bean/BottomTabItem;Landroid/view/View;Lcom/transsion/home/bean/BottomTabItem;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/transsion/subroom/activity/MainActivity;->y:Lcom/transsion/subroom/activity/TwoLevelAdGuideManager;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Llx/b;

    iget-object v0, v0, Llx/b;->b:Lcom/transsion/ad/view/ArcEdgeLayout;

    const-string v1, "mViewBinding.arcEdgeLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Llx/b;

    iget-object v1, v1, Llx/b;->f:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "mViewBinding.guidView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/transsion/subroom/activity/TwoLevelAdGuideManager;->c(Lcom/transsion/ad/view/ArcEdgeLayout;Landroidx/appcompat/widget/AppCompatImageView;)V

    :cond_3
    return-void
.end method

.method public final G0()V
    .locals 5

    iget-object v0, p0, Lcom/transsion/subroom/activity/MainActivity;->p:Lcom/transsion/home/bean/AppTab;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/home/bean/AppTab;->getBottomTabs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/home/bean/BottomTabItem;

    const/4 v2, 0x3

    new-array v2, v2, [Lkotlin/Pair;

    invoke-virtual {v1}, Lcom/transsion/home/bean/BottomTabItem;->getBtTabCode()Ljava/lang/String;

    move-result-object v3

    const-string v4, "tab_code"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "tab_type"

    invoke-virtual {v1}, Lcom/transsion/home/bean/BottomTabItem;->getBtTabType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "tab_name"

    invoke-virtual {v1}, Lcom/transsion/home/bean/BottomTabItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-static {v2}, Lkotlin/collections/MapsKt;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    const-string v3, "main_page"

    const-string v4, "browse"

    invoke-virtual {v2, v3, v4, v1}, Lcom/transsion/baselib/report/m;->t(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final H0(Lcom/transsion/home/bean/BottomTabItem;Z)V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/transsion/home/bean/BottomTabItem;->getBtTabCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, "tab_code"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    aput-object v2, v0, v3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/transsion/home/bean/BottomTabItem;->getBtTabType()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const-string v3, "tab_type"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/transsion/home/bean/BottomTabItem;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string p1, "tab_name"

    invoke-static {p1, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const-string p1, "tab_user_click"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    invoke-static {v0}, Lkotlin/collections/MapsKt;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    sget-object p2, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    const-string v0, "main_page"

    const-string v1, "click"

    invoke-virtual {p2, v0, v1, p1}, Lcom/transsion/baselib/report/m;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final I0()V
    .locals 7

    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    invoke-virtual {v0}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    new-instance v4, Lcom/transsion/subroom/activity/MainActivity$routerToDownloadsFragment$1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/transsion/subroom/activity/MainActivity$routerToDownloadsFragment$1;-><init>(Lcom/transsion/subroom/activity/MainActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    return-void
.end method

.method public final J0(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Llx/b;

    iget-object v0, v0, Llx/b;->m:Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/transsion/subroom/activity/MainActivity;->w:Z

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/transsion/subroom/activity/MainActivity;->w:Z

    return-void
.end method

.method public final K0()V
    .locals 3

    const-string v0, "HOME"

    invoke-virtual {p0, v0}, Lcom/transsion/subroom/activity/MainActivity;->o0(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Llx/b;

    iget-object v1, v1, Llx/b;->m:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/transsion/subroom/activity/i;

    invoke-direct {v2, p0, v0}, Lcom/transsion/subroom/activity/i;-><init>(Lcom/transsion/subroom/activity/MainActivity;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final M0(Z)V
    .locals 2

    sget-object v0, Lcom/transsion/home/enum/BottomTabType;->ME:Lcom/transsion/home/enum/BottomTabType;

    invoke-virtual {v0}, Lcom/transsion/home/enum/BottomTabType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/transsion/subroom/activity/MainActivity;->p0(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Llx/b;

    iget-object v1, v1, Llx/b;->m:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lcom/transsion/subroom/activity/k;

    invoke-direct {v1, v0, p1}, Lcom/transsion/subroom/activity/k;-><init>(Lcom/google/android/material/tabs/TabLayout$TabView;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final O0(Lcom/transsion/home/bean/BottomTabItem;Landroid/view/View;Lcom/transsion/home/bean/BottomTabItem;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    if-eqz v0, :cond_1e

    iget-object v3, v1, Lcom/transsion/subroom/activity/MainActivity;->p:Lcom/transsion/home/bean/AppTab;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/transsion/home/bean/AppTab;->getBottomTabs()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    :goto_0
    const/4 v4, 0x4

    if-lt v3, v4, :cond_1

    invoke-static {}, Lcom/blankj/utilcode/util/d0;->e()I

    move-result v4

    div-int/2addr v4, v3

    invoke-virtual {v0, v4}, Landroid/view/View;->setMinimumWidth(I)V

    :cond_1
    sget v3, Lcom/transsion/home/R$id;->tv_tab:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tn/lib/widget/TnTextView;

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    const-string v5, "findViewById<TnTextView>\u2026anssion.home.R.id.tv_tab)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/home/bean/BottomTabItem;->getName()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v4

    :goto_1
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    move-object/from16 v3, p3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "context"

    const-string v6, ""

    if-eqz v3, :cond_a

    if-eqz v2, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/home/bean/BottomTabItem;->getSelectIcon()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v6, v3

    :cond_5
    :goto_2
    sget-object v3, Lcom/transsion/subroom/activity/a;->a:Lcom/transsion/subroom/activity/a;

    invoke-virtual {v3, v2}, Lcom/transsion/subroom/activity/a;->b(Lcom/transsion/home/bean/BottomTabItem;)I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "this.context"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Llo/a;->c(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v7

    if-eqz v2, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/home/bean/BottomTabItem;->getText()Lcom/transsion/home/bean/Text;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/transsion/home/bean/Text;->getSelectColor()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_6
    move-object v8, v4

    :goto_3
    if-eqz v8, :cond_9

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_7

    goto :goto_5

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/home/bean/BottomTabItem;->getText()Lcom/transsion/home/bean/Text;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lcom/transsion/home/bean/Text;->getSelectColor()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_8
    move-object v8, v4

    :goto_4
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    goto :goto_6

    :cond_9
    :goto_5
    sget v8, Lcom/tn/lib/widget/R$color;->text_01:I

    invoke-static {v1, v8}, Lz2/a;->getColor(Landroid/content/Context;I)I

    move-result v8

    :goto_6
    move v13, v3

    move-object v12, v6

    goto :goto_b

    :cond_a
    if-eqz v2, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/home/bean/BottomTabItem;->getDefaultIcon()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    goto :goto_7

    :cond_b
    move-object v6, v3

    :cond_c
    :goto_7
    sget-object v3, Lcom/transsion/subroom/activity/a;->a:Lcom/transsion/subroom/activity/a;

    invoke-virtual {v3, v2}, Lcom/transsion/subroom/activity/a;->a(Lcom/transsion/home/bean/BottomTabItem;)I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Llo/a;->d(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v7

    if-eqz v2, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/home/bean/BottomTabItem;->getText()Lcom/transsion/home/bean/Text;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Lcom/transsion/home/bean/Text;->getDefaultColor()Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_d
    move-object v8, v4

    :goto_8
    if-eqz v8, :cond_10

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_e

    goto :goto_a

    :cond_e
    if-eqz v2, :cond_f

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/home/bean/BottomTabItem;->getText()Lcom/transsion/home/bean/Text;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Lcom/transsion/home/bean/Text;->getDefaultColor()Ljava/lang/String;

    move-result-object v8

    goto :goto_9

    :cond_f
    move-object v8, v4

    :goto_9
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    goto :goto_6

    :cond_10
    :goto_a
    sget v8, Lcom/tn/lib/widget/R$color;->text_02:I

    invoke-static {v1, v8}, Lz2/a;->getColor(Landroid/content/Context;I)I

    move-result v8

    goto :goto_6

    :goto_b
    sget v3, Lcom/transsion/home/R$id;->tv_tab:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_11

    const-string v6, "findViewById<AppCompatTe\u2026anssion.home.R.id.tv_tab)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_11
    sget v3, Lcom/transsion/home/R$id;->image_tab_icon:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v11, :cond_13

    const-string v3, "findViewById<AppCompatIm\u2026home.R.id.image_tab_icon)"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_12

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/home/bean/BottomTabItem;->isLargeUiType()Z

    move-result v3

    const/4 v6, 0x1

    if-ne v3, v6, :cond_12

    const/high16 v3, 0x42900000    # 72.0f

    goto :goto_c

    :cond_12
    const/high16 v3, 0x41c00000    # 24.0f

    :goto_c
    sget-object v9, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v10, v6

    invoke-static {v3}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result v14

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x7fe0

    const/16 v26, 0x0

    invoke-static/range {v9 .. v26}, Lcom/transsion/baseui/image/ImageHelper$Companion;->s(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIIIZLjava/lang/String;ZZZZZIILjava/lang/Object;)V

    :cond_13
    sget v3, Lcom/transsion/home/R$id;->iv_download_fail:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v3, :cond_14

    sget v5, Lcom/transsnet/downloader/R$mipmap;->ic_download_status_fail_dark:I

    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_14
    sget v3, Lcom/transsion/home/R$id;->tv_download_status:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_15

    sget v5, Lcom/transsnet/downloader/R$drawable;->shape_download_icon_status_dark:I

    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    :cond_15
    sget v3, Lcom/transsion/home/R$id;->tv_red_tips:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_16

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/home/bean/BottomTabItem;->getBadge()Lcom/transsion/home/bean/Badge;

    move-result-object v3

    goto :goto_d

    :cond_16
    move-object v3, v4

    :goto_d
    const-string v5, "tvRedTips"

    if-eqz v3, :cond_1d

    iget-boolean v3, v1, Lcom/transsion/subroom/activity/MainActivity;->r:Z

    if-eqz v3, :cond_1d

    sget-object v3, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    invoke-virtual {v3}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object v3

    const-string v6, "tab_hot_tips_is_show"

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_1d

    if-eqz v0, :cond_17

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    :cond_17
    if-nez v0, :cond_18

    goto :goto_e

    :cond_18
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v3

    sget v5, Lcom/transsion/subroom/R$string;->bottom_tab_tips_hot:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_e
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-nez v0, :cond_19

    goto :goto_10

    :cond_19
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/home/bean/BottomTabItem;->getBadge()Lcom/transsion/home/bean/Badge;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Lcom/transsion/home/bean/Badge;->getText()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1a

    goto :goto_f

    :catchall_0
    move-exception v0

    goto :goto_11

    :cond_1a
    const-string v3, "Hot"

    :goto_f
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_10
    if-eqz v0, :cond_1c

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/home/bean/BottomTabItem;->getBadge()Lcom/transsion/home/bean/Badge;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Lcom/transsion/home/bean/Badge;->getBgHue()Ljava/lang/String;

    move-result-object v4

    :cond_1b
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_1c
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_12

    :goto_11
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/home/bean/BottomTabItem;->getBtTabCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/transsion/subroom/activity/MainActivity;->s:Ljava/lang/String;

    goto :goto_13

    :cond_1d
    if-eqz v0, :cond_1e

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    :cond_1e
    :goto_13
    return-void
.end method

.method public final P0(II)V
    .locals 5

    sget-object v0, Lcom/transsion/home/enum/BottomTabType;->DOWNLOAD:Lcom/transsion/home/enum/BottomTabType;

    invoke-virtual {v0}, Lcom/transsion/home/enum/BottomTabType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/transsion/subroom/activity/MainActivity;->p0(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Llx/b;

    iget-object v1, v1, Llx/b;->m:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    if-eqz v2, :cond_0

    sget v3, Lcom/transsion/home/R$id;->v_download_tips:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    if-eqz v3, :cond_1

    sget v4, Lcom/transsion/home/R$id;->tv_download_status:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    if-eqz v0, :cond_2

    sget v1, Lcom/transsion/home/R$id;->iv_download_fail:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    :cond_2
    if-eqz p1, :cond_c

    const/4 v0, 0x1

    if-eq p1, v0, :cond_9

    const/4 v4, 0x2

    if-eq p1, v4, :cond_6

    const/4 v4, 0x4

    if-eq p1, v4, :cond_5

    const/4 v4, 0x5

    if-eq p1, v4, :cond_4

    const/4 p2, 0x6

    if-eq p1, p2, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_f

    invoke-static {v2}, Llo/c;->i(Landroid/view/View;)Z

    move-result p1

    if-ne p1, v0, :cond_f

    invoke-static {v2}, Llo/c;->g(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v2, v3, v1, p2}, Lcom/transsion/subroom/activity/MainActivity;->R0(Landroid/view/View;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;I)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v2, v3, v1, p2}, Lcom/transsion/subroom/activity/MainActivity;->R0(Landroid/view/View;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;I)V

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    invoke-static {v1}, Llo/c;->k(Landroid/view/View;)V

    :cond_7
    if-eqz v2, :cond_8

    invoke-static {v2}, Llo/c;->g(Landroid/view/View;)V

    :cond_8
    if-eqz v3, :cond_f

    invoke-static {v3}, Llo/c;->g(Landroid/view/View;)V

    goto :goto_2

    :cond_9
    if-eqz v2, :cond_a

    invoke-static {v2}, Llo/c;->k(Landroid/view/View;)V

    :cond_a
    if-eqz v3, :cond_b

    invoke-static {v3}, Llo/c;->g(Landroid/view/View;)V

    :cond_b
    if-eqz v1, :cond_f

    invoke-static {v1}, Llo/c;->g(Landroid/view/View;)V

    goto :goto_2

    :cond_c
    if-eqz v2, :cond_d

    invoke-static {v2}, Llo/c;->g(Landroid/view/View;)V

    :cond_d
    if-eqz v3, :cond_e

    invoke-static {v3}, Llo/c;->g(Landroid/view/View;)V

    :cond_e
    if-eqz v1, :cond_f

    invoke-static {v1}, Llo/c;->g(Landroid/view/View;)V

    :cond_f
    :goto_2
    return-void
.end method

.method public final Q0(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/transsion/subroom/activity/MainActivity;->d:Landroidx/fragment/app/Fragment;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lno/b;->a:Lno/b$a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "current add fragment:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " isAdded: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " fragment:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "MainActivity"

    invoke-virtual {v0, v3, v1, v2}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/subroom/activity/MainActivity;->d:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_0
    iput-object p1, p0, Lcom/transsion/subroom/activity/MainActivity;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_1

    sget v1, Lcom/transsion/subroom/R$id;->container:I

    invoke-virtual {v0, v1, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final R0(Landroid/view/View;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;I)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-static {p3}, Llo/c;->g(Landroid/view/View;)V

    :cond_1
    if-gtz p4, :cond_3

    if-eqz p2, :cond_2

    invoke-static {p2}, Llo/c;->g(Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    const/16 p1, 0x63

    if-le p4, p1, :cond_4

    const-string p1, "99+"

    goto :goto_0

    :cond_4
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p2, :cond_5

    invoke-static {p2}, Llo/c;->k(Landroid/view/View;)V

    :cond_5
    if-nez p2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public final S0()V
    .locals 3

    iget-object v0, p0, Lcom/transsion/subroom/activity/MainActivity;->k:Ljava/lang/String;

    iget v1, p0, Lcom/transsion/subroom/activity/MainActivity;->l:I

    invoke-virtual {p0, v0, v1}, Lcom/transsion/subroom/activity/MainActivity;->n0(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/transsion/subroom/activity/MainActivity;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    if-gez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, Lcom/transsion/subroom/activity/MainActivity;->g:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/transsion/subroom/activity/MainActivity;->J0(I)V

    :cond_1
    iget-object v1, p0, Lcom/transsion/subroom/activity/MainActivity;->p:Lcom/transsion/home/bean/AppTab;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/transsion/home/bean/AppTab;->getBottomTabs()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/home/bean/BottomTabItem;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/transsion/home/bean/BottomTabItem;->getBtTabCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    const-string v1, "HOME"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/transsion/subroom/activity/MainActivity;->b:Lcom/transsion/home/fragment/HomeFragment;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/transsion/subroom/activity/MainActivity;->j:Ljava/lang/String;

    iget v2, p0, Lcom/transsion/subroom/activity/MainActivity;->m:I

    invoke-virtual {v0, v1, v2}, Lcom/transsion/home/fragment/HomeFragment;->K0(Ljava/lang/String;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final T0(Lcom/transsion/home/bean/BottomTabItem;Lcom/google/android/material/tabs/TabLayout$TabView;Lcom/transsion/home/bean/BottomTabItem;)Landroid/view/View;
    .locals 3

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p1}, Lcom/transsion/home/bean/BottomTabItem;->isLargeUiType()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/transsion/subroom/R$layout;->layout_center_bottom_tab:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/transsion/home/R$layout;->tab_bottom:I

    :goto_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/subroom/activity/MainActivity;->O0(Lcom/transsion/home/bean/BottomTabItem;Landroid/view/View;Lcom/transsion/home/bean/BottomTabItem;)V

    const-string p1, "from(this).inflate(\n    \u2026electedTabItem)\n        }"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public changeStatusFontColor(ZZ)V
    .locals 0

    if-eqz p2, :cond_0

    iput-boolean p1, p0, Lcom/transsion/subroom/activity/MainActivity;->u:Z

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/to/aboomy/pager2banner/Adsfree;->changeStatusFontColor(ZZ)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/transsion/home/view/g;->a:Lcom/transsion/home/view/g;

    invoke-virtual {v0}, Lcom/transsion/home/view/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/transsion/home/view/g;->g(Z)V

    :cond_0
    invoke-super {p0, p1}, Lcom/to/aboomy/pager2banner/Adsfree;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final g0(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/home/bean/BottomTabItem;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->M0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    sget-object p1, Lno/b;->a:Lno/b$a;

    const-string v1, "bottom tabs \u5f02\u5e38\u515c\u5e95"

    const/4 v2, 0x1

    const-string v3, "MainActivity"

    invoke-virtual {p1, v3, v1, v2}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object p1, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->o:Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$a;

    invoke-virtual {p1}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$a;->a()Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->u(Landroid/content/Context;)Lcom/transsion/home/bean/AppTab;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/subroom/activity/MainActivity;->p:Lcom/transsion/home/bean/AppTab;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/transsion/home/bean/AppTab;->getBottomTabs()Ljava/util/List;

    move-result-object v0

    :cond_2
    move-object v1, v0

    :cond_3
    invoke-virtual {p0}, Lcom/transsion/subroom/activity/MainActivity;->G0()V

    invoke-virtual {p0, v1}, Lcom/transsion/subroom/activity/MainActivity;->u0(Ljava/util/List;)V

    invoke-virtual {p0, v1}, Lcom/transsion/subroom/activity/MainActivity;->s0(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/transsion/subroom/activity/MainActivity;->t0()V

    invoke-virtual {p0}, Lcom/transsion/subroom/activity/MainActivity;->K0()V

    invoke-virtual {p0}, Lcom/transsion/subroom/activity/MainActivity;->w0()V

    return-void
.end method

.method public bridge synthetic getViewBinding()Ln6/a;
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/subroom/activity/MainActivity;->q0()Llx/b;

    move-result-object v0

    return-object v0
.end method

.method public final h0(Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/home/bean/BottomTabItem;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, v2

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    :cond_1
    check-cast v6, Lcom/transsion/home/bean/BottomTabItem;

    invoke-virtual {v6}, Lcom/transsion/home/bean/BottomTabItem;->isLargeUiType()Z

    move-result v8

    if-eqz v8, :cond_5

    if-eq v5, v3, :cond_4

    invoke-virtual {v6}, Lcom/transsion/home/bean/BottomTabItem;->getIcon()Lcom/transsion/home/bean/Icon;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5, v2}, Lcom/transsion/home/bean/Icon;->setDefaultBigIcon(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v6}, Lcom/transsion/home/bean/BottomTabItem;->getIcon()Lcom/transsion/home/bean/Icon;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v5, v2}, Lcom/transsion/home/bean/Icon;->setSelectBigIcon(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v4, v6

    :cond_5
    :goto_3
    move v5, v7

    goto :goto_1

    :cond_6
    move-object v2, v4

    :cond_7
    const/4 p1, 0x1

    if-eqz v2, :cond_8

    rem-int/lit8 v1, v1, 0x2

    if-ne v1, p1, :cond_8

    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, p0, Lcom/transsion/subroom/activity/MainActivity;->v:Z

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Llx/b;

    iget-object v1, v1, Llx/b;->g:Landroidx/constraintlayout/widget/Group;

    const-string v3, "mViewBinding.largeBottomBg"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/transsion/subroom/activity/MainActivity;->v:Z

    const/16 v4, 0x8

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    const/4 v3, 0x0

    goto :goto_5

    :cond_9
    const/16 v3, 0x8

    :goto_5
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Llx/b;

    iget-object v1, v1, Llx/b;->l:Landroid/widget/ImageView;

    const-string v3, "mViewBinding.tabBg"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/transsion/subroom/activity/MainActivity;->v:Z

    xor-int/2addr v3, p1

    if-eqz v3, :cond_a

    const/4 v4, 0x1

    const/4 v4, 0x0

    :cond_a
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_b

    const/4 v0, 0x1

    :cond_b
    return v0
.end method

.method public hasAd()Z
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Llx/b;

    iget-object v0, v0, Llx/b;->o:Lcom/transsion/wrapperad/view/TrendingTwoLevelIrregularView;

    invoke-virtual {v0}, Lcom/transsion/wrapperad/view/TrendingTwoLevelIrregularView;->hasAd()Z

    move-result v0

    return v0
.end method

.method public final i0(F)V
    .locals 2

    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object v0

    const-class v1, Lcom/transsion/memberapi/IMemberApi;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/memberapi/IMemberApi;

    invoke-interface {v0, p1}, Lcom/transsion/memberapi/IMemberApi;->L0(F)V

    return-void
.end method

.method public isChangeStatusBar()Z
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public isStatusDark()Z
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public isTranslucent()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k0()V
    .locals 7

    iget-boolean v0, p0, Lcom/transsion/subroom/activity/MainActivity;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lkotlinx/coroutines/h0;->i8:Lkotlinx/coroutines/h0$a;

    new-instance v2, Lcom/transsion/subroom/activity/MainActivity$b;

    invoke-direct {v2, v0}, Lcom/transsion/subroom/activity/MainActivity$b;-><init>(Lkotlinx/coroutines/h0$a;)V

    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v3, 0x0

    new-instance v4, Lcom/transsion/subroom/activity/MainActivity$createDelayTask$1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/transsion/subroom/activity/MainActivity$createDelayTask$1;-><init>(Lcom/transsion/subroom/activity/MainActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    return-void
.end method

.method public final l0()Lcom/transsnet/loginapi/ILoginApi;
    .locals 2

    iget-object v0, p0, Lcom/transsion/subroom/activity/MainActivity;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-mLoginApi>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/transsnet/loginapi/ILoginApi;

    return-object v0
.end method

.method public final m0()Lmx/b;
    .locals 1

    iget-object v0, p0, Lcom/transsion/subroom/activity/MainActivity;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmx/b;

    return-object v0
.end method

.method public final n0(Ljava/lang/String;I)I
    .locals 4

    if-ltz p2, :cond_4

    const/4 v0, 0x5

    if-ge p2, v0, :cond_4

    const-string p1, "HOME"

    if-eqz p2, :cond_4

    const/4 v1, 0x1

    if-eq p2, v1, :cond_4

    const/4 v1, 0x2

    if-eq p2, v1, :cond_3

    const/4 v1, 0x3

    if-eq p2, v1, :cond_2

    const/4 v1, 0x4

    if-eq p2, v1, :cond_1

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "MUSIC"

    goto :goto_0

    :cond_1
    const-string p1, "PREMIUM"

    goto :goto_0

    :cond_2
    const-string p1, "ME"

    goto :goto_0

    :cond_3
    const-string p1, "SHORTTV"

    :cond_4
    :goto_0
    iget-object p2, p0, Lcom/transsion/subroom/activity/MainActivity;->p:Lcom/transsion/home/bean/AppTab;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/transsion/home/bean/AppTab;->getBottomTabs()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_7

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    :cond_5
    check-cast v2, Lcom/transsion/home/bean/BottomTabItem;

    invoke-virtual {v2}, Lcom/transsion/home/bean/BottomTabItem;->getBtTabCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v0, v1

    :cond_6
    move v1, v3

    goto :goto_1

    :cond_7
    return v0
.end method

.method public final o0(Ljava/lang/String;)I
    .locals 5

    iget-object v0, p0, Lcom/transsion/subroom/activity/MainActivity;->p:Lcom/transsion/home/bean/AppTab;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/transsion/home/bean/AppTab;->getBottomTabs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    :cond_0
    check-cast v3, Lcom/transsion/home/bean/BottomTabItem;

    invoke-virtual {v3}, Lcom/transsion/home/bean/BottomTabItem;->getBtTabCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    move v2, v4

    goto :goto_0

    :cond_2
    return v1
.end method

.method public onAction(FLjava/lang/String;F)V
    .locals 5

    const-string p1, "action"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Llx/b;

    iget-object p1, p1, Llx/b;->b:Lcom/transsion/ad/view/ArcEdgeLayout;

    const-string v0, "mViewBinding.arcEdgeLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/high16 v3, 0x40400000    # 3.0f

    const-string v4, ""

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "MOVE_UP"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto/16 :goto_1

    :sswitch_1
    const-string p1, "REFRESH_TRIGGERED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_2
    const-string p1, "SECOND_FLOOR_CONDITION_MET"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Llx/b;

    iget-object p1, p1, Llx/b;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/transsion/wrapperad/R$string;->ad_release_to_enter_second_floor:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :sswitch_3
    const-string p3, "DOWN"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object p2, p0, Lcom/transsion/subroom/activity/MainActivity;->y:Lcom/transsion/subroom/activity/TwoLevelAdGuideManager;

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object p3

    check-cast p3, Llx/b;

    iget-object p3, p3, Llx/b;->b:Lcom/transsion/ad/view/ArcEdgeLayout;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Llx/b;

    iget-object v0, v0, Llx/b;->f:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "mViewBinding.guidView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, v0}, Lcom/transsion/subroom/activity/TwoLevelAdGuideManager;->c(Lcom/transsion/ad/view/ArcEdgeLayout;Landroidx/appcompat/widget/AppCompatImageView;)V

    :cond_3
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object p2

    check-cast p2, Llx/b;

    iget-object p2, p2, Llx/b;->b:Lcom/transsion/ad/view/ArcEdgeLayout;

    const/4 p3, 0x1

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object p2

    check-cast p2, Llx/b;

    iget-object p2, p2, Llx/b;->f:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object p2

    check-cast p2, Llx/b;

    iget-object p2, p2, Llx/b;->n:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    neg-int p2, p2

    invoke-static {v3}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result p3

    sub-int/2addr p2, p3

    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    :sswitch_4
    const-string p3, "UP"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto/16 :goto_1

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    neg-int p2, p2

    invoke-static {v3}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result p3

    sub-int/2addr p2, p3

    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Llx/b;

    iget-object p1, p1, Llx/b;->b:Lcom/transsion/ad/view/ArcEdgeLayout;

    new-instance p2, Lcom/transsion/subroom/activity/f;

    invoke-direct {p2, p0}, Lcom/transsion/subroom/activity/f;-><init>(Lcom/transsion/subroom/activity/MainActivity;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :sswitch_5
    const-string v0, "MOVE_DOWN"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_7

    float-to-int p2, p3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p2, v0

    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    const/16 p2, 0xf3

    int-to-float p2, p2

    div-float/2addr p3, p2

    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :sswitch_6
    const-string p1, "REFRESH_CONDITION_MET"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Llx/b;

    iget-object p1, p1, Llx/b;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/transsion/wrapperad/R$string;->ad_release_to_refresh_keep_pulling_for_magic:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :sswitch_7
    const-string p1, "SECOND_FLOOR_TRIGGERED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Llx/b;

    iget-object p1, p1, Llx/b;->o:Lcom/transsion/wrapperad/view/TrendingTwoLevelIrregularView;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_1

    :sswitch_8
    const-string p1, "REFRESH_CONDITION_REVOKED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Llx/b;

    iget-object p1, p1, Llx/b;->n:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7368c94a -> :sswitch_8
        -0x6dc0c627 -> :sswitch_7
        -0x5259120c -> :sswitch_6
        -0x187ca3b0 -> :sswitch_5
        0xa9b -> :sswitch_4
        0x201ca2 -> :sswitch_3
        0x1c2b951a -> :sswitch_2
        0x5cad0fb3 -> :sswitch_1
        0x74eb5dc9 -> :sswitch_0
    .end sparse-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/transsion/subroom/activity/MainActivity;->m0()Lmx/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lmx/b;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 7

    iget-object v0, p0, Lcom/transsion/subroom/activity/MainActivity;->d:Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lcom/transsion/web/fragment/WebFragmentV2;

    if-eqz v1, :cond_0

    const-string v1, "null cannot be cast to non-null type com.transsion.web.fragment.WebFragmentV2"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/transsion/web/fragment/WebFragmentV2;

    invoke-virtual {v0}, Lcom/transsion/web/fragment/WebFragmentV2;->Z0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/transsion/subroom/activity/MainActivity;->d:Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lcom/transsion/home/fragment/HomeFragment;

    if-eqz v1, :cond_1

    const-string v1, "null cannot be cast to non-null type com.transsion.home.fragment.HomeFragment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/transsion/home/fragment/HomeFragment;

    invoke-virtual {v0}, Lcom/transsion/home/fragment/HomeFragment;->C0()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/transsion/subroom/activity/MainActivity;->n:J

    sub-long v2, v0, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x3

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_3

    iput-wide v0, p0, Lcom/transsion/subroom/activity/MainActivity;->n:J

    sget-object v0, Lsp/b;->a:Lsp/b$a;

    sget v1, Lcom/transsion/baseui/R$string;->tap_again_to_exit:I

    invoke-virtual {v0, v1}, Lsp/b$a;->d(I)V

    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    invoke-virtual {v0}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/transsion/subroom/activity/MainActivity;->b:Lcom/transsion/home/fragment/HomeFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/transsion/subroom/activity/MainActivity;->b:Lcom/transsion/home/fragment/HomeFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/transsion/home/fragment/HomeFragment;->L0()V

    :cond_2
    return-void

    :cond_3
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/transsion/subroom/activity/MainActivity;->b:Lcom/transsion/home/fragment/HomeFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-static/range {p0 .. p0}, LDA/Activity;->onCreate(Landroid/app/Activity;)V

    sget-object v0, Lcom/transsion/startup/pref/consume/AppStartReport;->a:Lcom/transsion/startup/pref/consume/AppStartReport;

    new-instance v7, Lcom/transsion/startup/pref/consume/AppStartDotState;

    const-string v2, "main_create"

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/transsion/startup/pref/consume/AppStartDotState;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v7}, Lcom/transsion/startup/pref/consume/AppStartReport;->d(Lcom/transsion/startup/pref/consume/AppStartDotState;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-le v0, v1, :cond_0

    new-instance v0, Lcom/transsion/home/preload/MainXMLPreloadControlImp;

    invoke-direct {v0, p0}, Lcom/transsion/home/preload/MainXMLPreloadControlImp;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/transsion/subroom/activity/MainActivity;->o:Lcom/transsion/home/preload/b;

    :cond_0
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alibaba/android/arouter/launcher/a;->f(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/to/aboomy/pager2banner/Adsfree;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    const-string v0, "current_fragment_index"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/transsion/subroom/activity/MainActivity;->f:I

    :goto_0
    iput v0, p0, Lcom/transsion/subroom/activity/MainActivity;->g:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string v1, "video_tab_is_white"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/transsion/subroom/activity/MainActivity;->h:Z

    invoke-virtual {p0}, Lcom/transsion/subroom/activity/MainActivity;->B0()V

    sget-object v1, Lno/b;->a:Lno/b$a;

    const-string v2, "MainActivity"

    sget-object p1, Lcom/transsion/home/view/g;->a:Lcom/transsion/home/view/g;

    invoke-virtual {p1}, Lcom/transsion/home/view/g;->b()Z

    move-result p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MainActivity onCreate "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/transsion/subroom/activity/MainActivity;->changeStatusFontColor(ZZ)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Llx/b;

    invoke-virtual {p1}, Llx/b;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    new-instance v0, Lcom/transsion/subroom/activity/g;

    invoke-direct {v0, p0}, Lcom/transsion/subroom/activity/g;-><init>(Lcom/transsion/subroom/activity/MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Llx/b;

    invoke-virtual {p1}, Llx/b;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    new-instance v0, Lcom/transsion/subroom/activity/h;

    invoke-direct {v0}, Lcom/transsion/subroom/activity/h;-><init>()V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/to/aboomy/pager2banner/Adsfree;->onDestroy()V

    iget-object v0, p0, Lcom/transsion/subroom/activity/MainActivity;->o:Lcom/transsion/home/preload/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/transsion/home/preload/b;->reset()V

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/transsion/subroom/activity/MainActivity;->q:Z

    sget-object v0, Lcom/transsion/startup/pref/consume/AppStartReport;->a:Lcom/transsion/startup/pref/consume/AppStartReport;

    invoke-virtual {v0}, Lcom/transsion/startup/pref/consume/AppStartReport;->h()V

    invoke-virtual {p0}, Lcom/transsion/subroom/activity/MainActivity;->m0()Lmx/b;

    move-result-object v0

    invoke-virtual {v0}, Lmx/b;->b()V

    iget-object v0, p0, Lcom/transsion/subroom/activity/MainActivity;->a:Li00/e;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/transsnet/downloader/manager/DownloadStatusIconManager;->h:Lcom/transsnet/downloader/manager/DownloadStatusIconManager$a;

    invoke-virtual {v1}, Lcom/transsnet/downloader/manager/DownloadStatusIconManager$a;->a()Lcom/transsnet/downloader/manager/DownloadStatusIconManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/transsnet/downloader/manager/DownloadStatusIconManager;->r(Li00/e;)V

    :cond_1
    sget-object v0, Lcom/transsion/subtitle/VideoSubtitleManager;->a:Lcom/transsion/subtitle/VideoSubtitleManager$Companion;

    invoke-virtual {v0}, Lcom/transsion/subtitle/VideoSubtitleManager$Companion;->a()Lcom/transsion/subtitle/VideoSubtitleManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/transsion/subtitle/VideoSubtitleManager;->destroy()V

    sget-object v0, Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper;->k:Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper$a;

    invoke-virtual {v0}, Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper$a;->a()Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper;->v()V

    sget-object v0, Lcom/transsion/home/view/g;->a:Lcom/transsion/home/view/g;

    invoke-virtual {v0}, Lcom/transsion/home/view/g;->f()V

    sget-object v0, Lvn/c;->a:Lvn/c;

    invoke-virtual {v0}, Lvn/c;->a()V

    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object v0

    const-class v1, Lcom/transsion/commercializationapi/ICommonDialogApi;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/commercializationapi/ICommonDialogApi;

    invoke-interface {v0}, Lcom/transsion/commercializationapi/ICommonDialogApi;->onDestroy()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/alibaba/android/arouter/launcher/a;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/transsion/subroom/activity/MainActivity;->S0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/to/aboomy/pager2banner/Adsfree;->onResume()V

    invoke-virtual {p0}, Lcom/transsion/subroom/activity/MainActivity;->k0()V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Llx/b;

    invoke-virtual {v0}, Llx/b;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/transsion/subroom/activity/e;

    invoke-direct {v1, p0}, Lcom/transsion/subroom/activity/e;-><init>(Lcom/transsion/subroom/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "current_fragment_index"

    iget v1, p0, Lcom/transsion/subroom/activity/MainActivity;->g:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "video_tab_is_white"

    iget-boolean v1, p0, Lcom/transsion/subroom/activity/MainActivity;->h:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final p0(Ljava/lang/String;)I
    .locals 5

    iget-object v0, p0, Lcom/transsion/subroom/activity/MainActivity;->p:Lcom/transsion/home/bean/AppTab;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/transsion/home/bean/AppTab;->getBottomTabs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    :cond_0
    check-cast v3, Lcom/transsion/home/bean/BottomTabItem;

    invoke-virtual {v3}, Lcom/transsion/home/bean/BottomTabItem;->getBtTabType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    move v2, v4

    goto :goto_0

    :cond_2
    return v1
.end method

.method public q0()Llx/b;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Llx/b;->c(Landroid/view/LayoutInflater;)Llx/b;

    move-result-object v0

    const-string v1, "inflate(layoutInflater)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public s()Lcom/transsion/home/preload/b;
    .locals 1

    iget-object v0, p0, Lcom/transsion/subroom/activity/MainActivity;->o:Lcom/transsion/home/preload/b;

    return-object v0
.end method

.method public final s0(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/home/bean/BottomTabItem;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Llx/b;

    iget-object v0, v0, Llx/b;->m:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->removeAllTabs()V

    sget-object v0, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    const-string v2, "tab_hot_tips_version"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/transsion/subroom/activity/MainActivity;->p:Lcom/transsion/home/bean/AppTab;

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/transsion/home/bean/AppTab;->getBadgeVer()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "tab_hot_tips_is_show"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsion/subroom/activity/MainActivity;->h0(Ljava/util/List;)Z

    iput-boolean v3, p0, Lcom/transsion/subroom/activity/MainActivity;->w:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    :cond_1
    check-cast v4, Lcom/transsion/home/bean/BottomTabItem;

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v6

    check-cast v6, Llx/b;

    iget-object v6, v6, Llx/b;->m:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v7

    check-cast v7, Llx/b;

    iget-object v7, v7, Llx/b;->m:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v7}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v7

    invoke-virtual {v4}, Lcom/transsion/home/bean/BottomTabItem;->getBtTabCode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/material/tabs/TabLayout$Tab;->setTag(Ljava/lang/Object;)Lcom/google/android/material/tabs/TabLayout$Tab;

    iget-object v8, v7, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    const-string v9, "view"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v9, p0, Lcom/transsion/subroom/activity/MainActivity;->g:I

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/transsion/home/bean/BottomTabItem;

    invoke-virtual {p0, v4, v8, v9}, Lcom/transsion/subroom/activity/MainActivity;->T0(Lcom/transsion/home/bean/BottomTabItem;Lcom/google/android/material/tabs/TabLayout$TabView;Lcom/transsion/home/bean/BottomTabItem;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    iget v4, p0, Lcom/transsion/subroom/activity/MainActivity;->g:I

    if-ne v4, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v6, v7, v2}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    move v2, v5

    goto :goto_0

    :cond_3
    iput-boolean v0, p0, Lcom/transsion/subroom/activity/MainActivity;->w:Z

    return-void
.end method

.method public statusColor()I
    .locals 1

    sget v0, Lcom/tn/lib/widget/R$color;->text_01:I

    return v0
.end method

.method public final u0(Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/home/bean/BottomTabItem;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lno/b;->a:Lno/b$a;

    const-string v3, "MainActivity"

    const-string v4, "initFragment() --> \u5f00\u59cb\u521b\u5efaFragment\u4e86"

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate(Ljava/lang/String;I)Z

    iget-object v2, v0, Lcom/transsion/subroom/activity/MainActivity;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/transsion/home/bean/BottomTabItem;

    invoke-virtual {v6}, Lcom/transsion/home/bean/BottomTabItem;->getBtTabType()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/transsion/home/enum/BottomTabType;->HOME:Lcom/transsion/home/enum/BottomTabType;

    invoke-virtual {v8}, Lcom/transsion/home/enum/BottomTabType;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    sget-object v9, Lno/b;->a:Lno/b$a;

    const-string v10, "MainActivity"

    const-string v11, "initFragment() --> \u5f00\u59cb\u521b\u5efaFragment\u4e86 --> homeFragment"

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v7, v0, Lcom/transsion/subroom/activity/MainActivity;->b:Lcom/transsion/home/fragment/HomeFragment;

    if-eqz v7, :cond_1

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    invoke-virtual {v6}, Lcom/transsion/home/bean/BottomTabItem;->getBtTabCode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v7

    instance-of v8, v7, Lcom/transsion/home/fragment/HomeFragment;

    if-eqz v8, :cond_2

    check-cast v7, Lcom/transsion/home/fragment/HomeFragment;

    goto :goto_1

    :cond_2
    new-instance v7, Lcom/transsion/home/fragment/HomeFragment;

    invoke-direct {v7}, Lcom/transsion/home/fragment/HomeFragment;-><init>()V

    :goto_1
    iput-object v7, v0, Lcom/transsion/subroom/activity/MainActivity;->b:Lcom/transsion/home/fragment/HomeFragment;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    sget-object v8, Lcom/transsion/home/enum/BottomTabType;->SHORT_TV:Lcom/transsion/home/enum/BottomTabType;

    invoke-virtual {v8}, Lcom/transsion/home/enum/BottomTabType;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    sget-object v9, Lno/b;->a:Lno/b$a;

    const-string v10, "MainActivity"

    const-string v11, "initFragment() --> \u5f00\u59cb\u521b\u5efaFragment\u4e86 --> immersionVideoFragment"

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    invoke-virtual {v6}, Lcom/transsion/home/bean/BottomTabItem;->getBtTabCode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v7

    instance-of v8, v7, Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;

    if-eqz v8, :cond_4

    check-cast v7, Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;

    goto/16 :goto_3

    :cond_4
    new-instance v7, Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;

    invoke-direct {v7}, Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;-><init>()V

    goto/16 :goto_3

    :cond_5
    sget-object v8, Lcom/transsion/home/enum/BottomTabType;->OPERATION:Lcom/transsion/home/enum/BottomTabType;

    invoke-virtual {v8}, Lcom/transsion/home/enum/BottomTabType;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    sget-object v9, Lno/b;->a:Lno/b$a;

    const-string v10, "MainActivity"

    invoke-virtual {v6}, Lcom/transsion/home/bean/BottomTabItem;->getOperateTabId()Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "initFragment() --> \u5f00\u59cb\u521b\u5efaFragment\u4e86 --> operateTab:"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    invoke-virtual {v6}, Lcom/transsion/home/bean/BottomTabItem;->getBtTabCode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v7

    instance-of v8, v7, Lcom/transsion/home/fragment/tab/BottomOpFragment;

    if-eqz v8, :cond_6

    check-cast v7, Lcom/transsion/home/fragment/tab/BottomOpFragment;

    goto/16 :goto_3

    :cond_6
    sget-object v7, Lcom/transsion/home/fragment/tab/BottomOpFragment;->c:Lcom/transsion/home/fragment/tab/BottomOpFragment$a;

    invoke-virtual {v6}, Lcom/transsion/home/bean/BottomTabItem;->getOperateTabId()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_2

    :cond_7
    sget-object v8, Lcom/transsion/home/enum/HomeTabId;->MusicOperate:Lcom/transsion/home/enum/HomeTabId;

    invoke-virtual {v8}, Lcom/transsion/home/enum/HomeTabId;->getValue()I

    move-result v8

    :goto_2
    invoke-virtual {v6}, Lcom/transsion/home/bean/BottomTabItem;->getBtTabCode()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/transsion/home/fragment/tab/BottomOpFragment$a;->a(ILjava/lang/String;)Lcom/transsion/home/fragment/tab/BottomOpFragment;

    move-result-object v7

    goto/16 :goto_3

    :cond_8
    sget-object v8, Lcom/transsion/home/enum/BottomTabType;->PREMIUM:Lcom/transsion/home/enum/BottomTabType;

    invoke-virtual {v8}, Lcom/transsion/home/enum/BottomTabType;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    sget-object v9, Lno/b;->a:Lno/b$a;

    const-string v10, "MainActivity"

    const-string v11, "initFragment() --> \u5f00\u59cb\u521b\u5efaFragment\u4e86 --> memberFragment"

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    invoke-virtual {v6}, Lcom/transsion/home/bean/BottomTabItem;->getBtTabCode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v7

    const-class v8, Lcom/transsion/memberapi/IMemberApi;

    if-eqz v7, :cond_9

    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/transsion/memberapi/IMemberApi;

    invoke-interface {v9, v7}, Lcom/transsion/memberapi/IMemberApi;->v(Landroidx/fragment/app/Fragment;)Z

    move-result v9

    if-eqz v9, :cond_9

    goto/16 :goto_3

    :cond_9
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object v7

    invoke-virtual {v7, v8}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/transsion/memberapi/IMemberApi;

    invoke-interface {v7}, Lcom/transsion/memberapi/IMemberApi;->i0()Landroidx/fragment/app/Fragment;

    move-result-object v7

    goto/16 :goto_3

    :cond_a
    sget-object v8, Lcom/transsion/home/enum/BottomTabType;->DOWNLOAD:Lcom/transsion/home/enum/BottomTabType;

    invoke-virtual {v8}, Lcom/transsion/home/enum/BottomTabType;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    sget-object v9, Lno/b;->a:Lno/b$a;

    const-string v10, "MainActivity"

    const-string v11, "initFragment() --> \u5f00\u59cb\u521b\u5efaFragment\u4e86 --> fileManagerFragment"

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    invoke-virtual {v6}, Lcom/transsion/home/bean/BottomTabItem;->getBtTabCode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v7

    instance-of v8, v7, Lcom/transsnet/downloader/fragment/DownloadMainFragment;

    if-eqz v8, :cond_b

    check-cast v7, Lcom/transsnet/downloader/fragment/DownloadMainFragment;

    goto/16 :goto_3

    :cond_b
    sget-object v7, Lcom/transsnet/downloader/fragment/DownloadMainFragment;->g:Lcom/transsnet/downloader/fragment/DownloadMainFragment$a;

    invoke-virtual {v7, v2}, Lcom/transsnet/downloader/fragment/DownloadMainFragment$a;->a(I)Lcom/transsnet/downloader/fragment/DownloadMainFragment;

    move-result-object v7

    goto/16 :goto_3

    :cond_c
    sget-object v8, Lcom/transsion/home/enum/BottomTabType;->H5TAB:Lcom/transsion/home/enum/BottomTabType;

    invoke-virtual {v8}, Lcom/transsion/home/enum/BottomTabType;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x2

    const-string v10, "tool_bar_hidden"

    const-string v11, "url"

    if-eqz v8, :cond_e

    sget-object v12, Lno/b;->a:Lno/b$a;

    const-string v13, "MainActivity"

    invoke-virtual {v6}, Lcom/transsion/home/bean/BottomTabItem;->getUrl()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "initFragment() --> \u5f00\u59cb\u521b\u5efaFragment\u4e86 --> h5fragment --> "

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    invoke-virtual {v6}, Lcom/transsion/home/bean/BottomTabItem;->getBtTabCode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v7

    instance-of v8, v7, Lcom/transsion/web/fragment/WebFragmentV2;

    if-eqz v8, :cond_d

    check-cast v7, Lcom/transsion/web/fragment/WebFragmentV2;

    goto/16 :goto_3

    :cond_d
    sget-object v7, Lcom/transsion/web/fragment/WebFragmentV2;->r:Lcom/transsion/web/fragment/WebFragmentV2$a;

    invoke-virtual {v7}, Lcom/transsion/web/fragment/WebFragmentV2$a;->b()Lcom/transsion/web/fragment/WebFragmentV2;

    move-result-object v7

    const/4 v8, 0x4

    new-array v8, v8, [Lkotlin/Pair;

    invoke-virtual {v6}, Lcom/transsion/home/bean/BottomTabItem;->getUrl()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    aput-object v11, v8, v2

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v11}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    aput-object v10, v8, v4

    const-string v10, "tab_code"

    invoke-virtual {v6}, Lcom/transsion/home/bean/BottomTabItem;->getBtTabCode()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/tn/lib/widget/R$dimen;->tab_bottom_show_height:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    float-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "bottom_margin"

    invoke-static {v10, v9}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/4 v10, 0x3

    aput-object v9, v8, v10

    invoke-static {v8}, Landroidx/core/os/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_3

    :cond_e
    sget-object v8, Lcom/transsion/home/enum/BottomTabType;->ME:Lcom/transsion/home/enum/BottomTabType;

    invoke-virtual {v8}, Lcom/transsion/home/enum/BottomTabType;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    sget-object v12, Lno/b;->a:Lno/b$a;

    const-string v13, "MainActivity"

    const-string v14, "initFragment() --> \u5f00\u59cb\u521b\u5efaFragment\u4e86 --> profileFragment"

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    invoke-virtual {v6}, Lcom/transsion/home/bean/BottomTabItem;->getBtTabCode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v7

    instance-of v8, v7, Lcom/transsion/usercenter/me/MeFragment;

    if-eqz v8, :cond_f

    check-cast v7, Lcom/transsion/usercenter/me/MeFragment;

    goto :goto_3

    :cond_f
    sget-object v7, Lcom/transsion/usercenter/me/MeFragment;->f:Lcom/transsion/usercenter/me/MeFragment$a;

    invoke-virtual {v7}, Lcom/transsion/usercenter/me/MeFragment$a;->a()Lcom/transsion/usercenter/me/MeFragment;

    move-result-object v7

    goto :goto_3

    :cond_10
    sget-object v8, Lcom/transsion/home/enum/BottomTabType;->ROOM:Lcom/transsion/home/enum/BottomTabType;

    invoke-virtual {v8}, Lcom/transsion/home/enum/BottomTabType;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    sget-object v12, Lno/b;->a:Lno/b$a;

    const-string v13, "MainActivity"

    const-string v14, "initFragment() --> \u5f00\u59cb\u521b\u5efaFragment\u4e86 --> BottomRoomFragment"

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    invoke-virtual {v6}, Lcom/transsion/home/bean/BottomTabItem;->getBtTabCode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v7

    instance-of v8, v7, Lcom/transsion/home/fragment/tab/BottomRoomFragment;

    if-eqz v8, :cond_11

    check-cast v7, Lcom/transsion/home/fragment/tab/BottomRoomFragment;

    goto :goto_3

    :cond_11
    new-instance v7, Lcom/transsion/home/fragment/tab/BottomRoomFragment;

    invoke-direct {v7}, Lcom/transsion/home/fragment/tab/BottomRoomFragment;-><init>()V

    goto :goto_3

    :cond_12
    sget-object v7, Lcom/transsion/web/fragment/WebFragmentV2;->r:Lcom/transsion/web/fragment/WebFragmentV2$a;

    invoke-virtual {v7}, Lcom/transsion/web/fragment/WebFragmentV2$a;->b()Lcom/transsion/web/fragment/WebFragmentV2;

    move-result-object v7

    new-array v8, v9, [Lkotlin/Pair;

    const-string v9, "https://moviebox.ng/home"

    invoke-static {v11, v9}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v8, v2

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v9}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v8}, Landroidx/core/os/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_3
    const-string v8, "when (bottomTabItem.btTa\u2026          }\n            }"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, Lcom/transsion/subroom/activity/MainActivity;->c:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lcom/transsion/home/bean/BottomTabItem;->getBtTabType()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/transsion/home/enum/BottomTabType;->NOVEL:Lcom/transsion/home/enum/BottomTabType;

    invoke-virtual {v7}, Lcom/transsion/home/enum/BottomTabType;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v6, Lur/a;->a:Lur/a;

    invoke-virtual {v6, v0}, Lur/a;->d(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_13
    iget v5, v0, Lcom/transsion/subroom/activity/MainActivity;->g:I

    iget-object v6, v0, Lcom/transsion/subroom/activity/MainActivity;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1a

    iget v5, v0, Lcom/transsion/subroom/activity/MainActivity;->g:I

    if-eqz v1, :cond_14

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    goto :goto_4

    :cond_14
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_4
    if-ge v5, v6, :cond_1a

    if-eqz v1, :cond_15

    iget v5, v0, Lcom/transsion/subroom/activity/MainActivity;->g:I

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/transsion/home/bean/BottomTabItem;

    goto :goto_5

    :cond_15
    move-object v5, v3

    :goto_5
    if-eqz v5, :cond_17

    invoke-virtual {v5}, Lcom/transsion/home/bean/BottomTabItem;->isOpenLandPage()Z

    move-result v6

    if-ne v6, v4, :cond_17

    invoke-virtual {v5}, Lcom/transsion/home/bean/BottomTabItem;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-static {v1, v3, v4, v3}, Lcom/transsion/baselib/utils/i;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Llx/b;

    iget-object v1, v1, Llx/b;->m:Lcom/google/android/material/tabs/TabLayout;

    iput-boolean v2, v0, Lcom/transsion/subroom/activity/MainActivity;->w:Z

    iget v2, v0, Lcom/transsion/subroom/activity/MainActivity;->g:I

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    iput-boolean v4, v0, Lcom/transsion/subroom/activity/MainActivity;->w:Z

    return-void

    :cond_17
    iget-object v2, v0, Lcom/transsion/subroom/activity/MainActivity;->c:Ljava/util/List;

    iget v3, v0, Lcom/transsion/subroom/activity/MainActivity;->g:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_18

    iget v3, v0, Lcom/transsion/subroom/activity/MainActivity;->g:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/home/bean/BottomTabItem;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/transsion/home/bean/BottomTabItem;->getBtTabCode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_19

    :cond_18
    const-string v1, ""

    :cond_19
    invoke-virtual {v0, v2, v1}, Lcom/transsion/subroom/activity/MainActivity;->Q0(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_6

    :cond_1a
    sget-object v1, Lno/b;->a:Lno/b$a;

    iget v2, v0, Lcom/transsion/subroom/activity/MainActivity;->g:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "showFragment index error : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MainActivity"

    invoke-virtual {v1, v3, v2, v4}, Lno/b$a;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_6
    return-void
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/subroom/activity/MainActivity;->v:Z

    return v0
.end method

.method public final v0()V
    .locals 6

    sget-object v0, Lno/b;->a:Lno/b$a;

    const-string v1, "MainActivity"

    const-string v2, "initTabs() --> \u5f00\u59cb\u521b\u5efaTab\u4e86"

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Llx/b;

    iget-object v0, v0, Llx/b;->m:Lcom/google/android/material/tabs/TabLayout;

    new-instance v1, Lcom/transsion/subroom/activity/MainActivity$d;

    invoke-direct {v1, p0}, Lcom/transsion/subroom/activity/MainActivity$d;-><init>(Lcom/transsion/subroom/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    invoke-virtual {p0}, Lcom/transsion/subroom/activity/MainActivity;->E0()V

    sget-object v0, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->o:Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$a;

    invoke-virtual {v0}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$a;->a()Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->w()Landroidx/lifecycle/c0;

    move-result-object v1

    new-instance v2, Lcom/transsion/subroom/activity/MainActivity$initTabs$2;

    invoke-direct {v2, p0}, Lcom/transsion/subroom/activity/MainActivity$initTabs$2;-><init>(Lcom/transsion/subroom/activity/MainActivity;)V

    new-instance v3, Lcom/transsion/subroom/activity/MainActivity$e;

    invoke-direct {v3, v2}, Lcom/transsion/subroom/activity/MainActivity$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    invoke-virtual {v0}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$a;->a()Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->x()Landroidx/lifecycle/c0;

    move-result-object v1

    new-instance v2, Lcom/transsion/subroom/activity/MainActivity$initTabs$3;

    invoke-direct {v2, p0}, Lcom/transsion/subroom/activity/MainActivity$initTabs$3;-><init>(Lcom/transsion/subroom/activity/MainActivity;)V

    new-instance v3, Lcom/transsion/subroom/activity/MainActivity$e;

    invoke-direct {v3, v2}, Lcom/transsion/subroom/activity/MainActivity$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    invoke-virtual {v0}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$a;->a()Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->I()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$a;->a()Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->t()V

    :cond_0
    return-void
.end method

.method public final w0()V
    .locals 2

    sget-object v0, Lcom/transsion/home/enum/BottomTabType;->ME:Lcom/transsion/home/enum/BottomTabType;

    invoke-virtual {v0}, Lcom/transsion/home/enum/BottomTabType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/transsion/subroom/activity/MainActivity;->p0(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Llx/b;

    iget-object v1, v1, Llx/b;->m:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lcom/transsion/subroom/activity/j;

    invoke-direct {v1, p0, v0}, Lcom/transsion/subroom/activity/j;-><init>(Lcom/transsion/subroom/activity/MainActivity;Lcom/google/android/material/tabs/TabLayout$TabView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
