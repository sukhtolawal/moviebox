.class public final Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;
.super Lcom/transsion/baseui/dialog/BaseDialog;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/subtitle/dialog/SubtitleMainDialog2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final y:Lcom/transsion/subtitle/dialog/SubtitleMainDialog2$a;


# instance fields
.field public c:Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;

.field public d:Lcom/transsion/baselib/db/download/DownloadBean;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/DubsInfo;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lox/a;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lox/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z

.field public n:Lcom/transsion/subtitle/helper/LocalVideoUiType;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/String;

.field public q:Landroid/widget/FrameLayout;

.field public r:Landroid/widget/FrameLayout;

.field public s:Landroid/widget/FrameLayout;

.field public t:Landroid/widget/FrameLayout;

.field public u:Landroid/widget/FrameLayout;

.field public v:Lqx/b;

.field public w:Ljava/lang/String;

.field public x:Lcom/transsion/moviedetailapi/bean/DubsInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;->y:Lcom/transsion/subtitle/dialog/SubtitleMainDialog2$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/transsion/baseui/dialog/BaseDialog;-><init>()V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;->h:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;->i:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;->j:Z

    iput-boolean v0, p0, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;->m:Z

    const-string v0, "SELECT_SUBTITLE"

    iput-object v0, p0, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;->p:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;->w:Ljava/lang/String;

    return-void
.end method

.method private final D0()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    const-string v1, "childFragmentManager.fragments"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final E0(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;->g:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lpx/a;->a(Landroid/view/View;)Lpx/a;

    move-result-object p1

    const-string v0, "bind(view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lpx/a;->i:Landroid/view/View;

    new-instance v0, Lcom/transsion/subtitle/dialog/b;

    invoke-direct {v0, p0}, Lcom/transsion/subtitle/dialog/b;-><init>(Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object p1, p0, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;->p:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;->O0(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;->p:Ljava/lang/String;

    iput-object p1, p0, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;->w:Ljava/lang/String;

    return-void
.end method

.method public static final F0(Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public static final G0(Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method private final initViewModel()V
    .locals 4

    new-instance v0, Landroidx/lifecycle/v0;

    invoke-direct {v0, p0}, Landroidx/lifecycle/v0;-><init>(Landroidx/lifecycle/y0;)V

    const-class v1, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/v0;->a(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object v0

    check-cast v0, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;

    invoke-virtual {v0}, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;->f()Landroidx/lifecycle/c0;

    move-result-object v1

    new-instance v2, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2$initViewModel$1$1;

    invoke-direct {v2, p0, v0}, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2$initViewModel$1$1;-><init>(Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;)V

    new-instance v3, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2$b;

    invoke-direct {v3, v2}, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    invoke-virtual {v0}, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;->l()Landroidx/lifecycle/c0;

    move-result-object v1

    new-instance v2, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2$initViewModel$1$2;

    invoke-direct {v2, p0}, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2$initViewModel$1$2;-><init>(Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;)V

    new-instance v3, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2$b;

    invoke-direct {v3, v2}, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    iput-object v0, p0, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;->c:Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;

    return-void
.end method

.method public static synthetic o0(Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;->G0(Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p0(Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;->F0(Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic q0(Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;->w:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic r0(Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;->w:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic s0(Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;->h:Ljava/util/List;

    return-void
.end method

.method public static final synthetic t0(Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;Lcom/transsion/subtitle/helper/LocalVideoUiType;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;->L0(Lcom/transsion/subtitle/helper/LocalVideoUiType;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic u0(Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;->k:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic v0(Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;->O0(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic w0(Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;->P0(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic x0(Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;->Q0(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic y0(Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;->R0(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A0()Lcom/transsion/subtitle/fragment/AudioSelectListFragment;
    .locals 4

    sget-object v0, Lcom/transsion/subtitle/fragment/AudioSelectListFragment;->m:Lcom/transsion/subtitle/fragment/AudioSelectListFragment$a;

    iget-object v1, p0, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;->h:Ljava/util/List;

    iget-object v2, p0, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;->d:Lcom/transsion/baselib/db/download/DownloadBean;

    iget-object v3, p0, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/transsion/subtitle/fragment/AudioSelectListFragment$a;->a(Ljava/util/List;Lcom/transsion/baselib/db/download/DownloadBean;Ljava/lang/String;)Lcom/transsion/subtitle/fragment/AudioSelectListFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;->v:Lqx/b;

    invoke-virtual {v0, v1}, Lcom/transsion/subtitle/fragment/AudioSelectListFragment;->s0(Lqx/b;)V

    return-object v0
.end method

.method public final B0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v0, "NO_SUBTITLE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object p1, Lcom/transsion/subtitle/fragment/NoSubtitleTipFragment;->k:Lcom/transsion/subtitle/fragment/NoSubtitleTipFragment$a;

    iget-boolean v0, p0, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;->m:Z

    sget-object v1, Lcom/transsion/subtitle/helper/SubtitleSearchHelper;->c:Lcom/transsion/subtitle/helper/SubtitleSearchHelper$a;

    invoke-virtual {v1}, Lcom/transsion/subtitle/helper/SubtitleSearchHelper$a;->a()Lcom/transsion/subtitle/helper/SubtitleSearchHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;->d:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v1, v2}, Lcom/transsion/subtitle/helper/SubtitleSearchHelper;->d(Lcom/transsion/baselib/db/download/DownloadBean;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/transsion/subtitle/fragment/NoSubtitleTipFragment$a;->a(ZLjava/lang/String;Ljava/lang/String;)Lcom/transsion/subtitle/fragment/NoSubtitleTipFragment;

    move-result-object p1

    goto/16 :goto_4

    :sswitch_1
    const-string v0, "SUBTITLE_OPTIONS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    sget-object v0, Lcom/transsion/subtitle/fragment/SubtitleOptionsFragment;->n:Lcom/transsion/subtitle/fragment/SubtitleOptionsFragment$a;

    iget-object v1, p0, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;->n:Lcom/transsion/subtitle/helper/LocalVideoUiType;

    iget-object v2, p0, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;->o:Ljava/lang/Integer;

    iget-object p1, p0, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;->v:Lqx/b;

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lqx/b;->e()Lcom/avery/subtitle/widget/SimpleSubtitleView;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v3

    :goto_0
    iget-object v4, p0, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;->v:Lqx/b;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lqx/b;->a()Lcom/avery/subtitle/widget/SimpleSubtitleView;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v3

    :goto_1
    iget-object v5, p0, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;->v:Lqx/b;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Lqx/b;->getSubtitleViewGroup()Landroid/view/ViewGroup;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v3

    :goto_2
    iget-object v6, p0, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;->v:Lqx/b;

    if-eqz v6, :cond_5

    invoke-interface {v6}, Lqx/b;->i()Lcom/transsion/subtitle/helper/d;

    move-result-object v3

    :cond_5
    move-object v6, v3

    iget-object v7, p0, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;->f:Ljava/lang/String;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/transsion/subtitle/fragment/SubtitleOptionsFragment$a;->a(Lcom/transsion/subtitle/helper/LocalVideoUiType;Ljava/lang/Integer;Lcom/avery/subtitle/widget/SimpleSubtitleView;Lcom/avery/subtitle/widget/SimpleSubtitleView;Landroid/view/ViewGroup;Lcom/transsion/subtitle/helper/d;Ljava/lang/String;)Lcom/transsion/subtitle/fragment/SubtitleOptionsFragment;

    move-result-object p1

    goto :goto_4

    :sswitch_2
    const-string v0, "SUBTITLE_SYNC_ADJUST"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p1, Lcom/transsion/subtitle/fragment/SubtitleSyncAdjustFragment;

    invoke-direct {p1}, Lcom/transsion/subtitle/fragment/SubtitleSyncAdjustFragment;-><init>()V

    iget-object v0, p0, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;->v:Lqx/b;

    invoke-virtual {p1, v0}, Lcom/transsion/subtitle/fragment/SubtitleSyncAdjustFragment;->t0(Lqx/b;)V

    goto :goto_4

    :sswitch_3
    const-string v0, "SELECT_SUBTITLE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    :goto_3
    sget-object p1, Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment;->q:Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment$a;

    iget-object v0, p0, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;->d:Lcom/transsion/baselib/db/download/DownloadBean;

    iget-object v2, p0, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment$a;->a(Ljava/lang/String;Lcom/transsion/baselib/db/download/DownloadBean;Ljava/lang/String;)Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment;

    move-result-object p1

    iget-object v0, p0, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;->l:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;->w:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment;->H0(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    sget-object p1, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->p:Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment$a;

    iget-object v0, p0, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;->i:Ljava/util/List;

    iget-boolean v1, p0, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;->g:Z

    iget-object v2, p0, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;->d:Lcom/transsion/baselib/db/download/DownloadBean;

    iget-object v3, p0, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment$a;->a(Ljava/util/List;ZLcom/transsion/baselib/db/download/DownloadBean;Ljava/lang/String;)Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;

    move-result-object p1

    iget-object v0, p0, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;->v:Lqx/b;

    invoke-virtual {p1, v0}, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->S0(Lqx/b;)V

    :goto_4
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x421f6005 -> :sswitch_3
        0x2dc3380c -> :sswitch_2
        0x6c255d57 -> :sswitch_1
        0x7992ccd6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final C0(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_10

    :sswitch_0
    const-string v0, "NO_SUBTITLE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto/16 :goto_10

    :sswitch_1
    const-string v0, "SUBTITLE_OPTIONS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_10

    :cond_0
    iget-object p1, p0, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;->r:Landroid/widget/FrameLayout;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;->q:Landroid/widget/FrameLayout;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object p1, p0, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;->t:Landroid/widget/FrameLayout;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object p1, p0, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;->u:Landroid/widget/FrameLayout;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object p1, p0, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;->s:Landroid/widget/FrameLayout;

    if-nez p1, :cond_5

    goto/16 :goto_10

    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_10

    :sswitch_2
    const-string v0, "SUBTITLE_SYNC_ADJUST"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_10

    :cond_6
    iget-object p1, p0, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;->r:Landroid/widget/FrameLayout;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object p1, p0, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;->q:Landroid/widget/FrameLayout;

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object p1, p0, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;->s:Landroid/widget/FrameLayout;

    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    iget-object p1, p0, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;->t:Landroid/widget/FrameLayout;

    if-nez p1, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    iget-object p1, p0, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;->u:Landroid/widget/FrameLayout;

    if-nez p1, :cond_b

    goto/16 :goto_10

    :cond_b
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_10

    :sswitch_3
    const-string v0, "DOWNLOAD_SUBTITLE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_10

    :cond_c
    iget-object p1, p0, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;->r:Landroid/widget/FrameLayout;

    if-nez p1, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    iget-object p1, p0, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;->q:Landroid/widget/FrameLayout;

    if-nez p1, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    iget-object p1, p0, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;->s:Landroid/widget/FrameLayout;

    if-nez p1, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    iget-object p1, p0, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;->u:Landroid/widget/FrameLayout;

    if-nez p1, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_b
    iget-object p1, p0, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;->t:Landroid/widget/FrameLayout;

    if-nez p1, :cond_11

    goto :goto_10

    :cond_11
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_10

    :sswitch_4
    const-string v0, "SELECT_SUBTITLE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_10

    :cond_12
    iget-object p1, p0, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;->r:Landroid/widget/FrameLayout;

    if-nez p1, :cond_13

    goto :goto_c

    :cond_13
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_c
    iget-object p1, p0, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;->q:Landroid/widget/FrameLayout;

    if-nez p1, :cond_14

    goto :goto_d

    :cond_14
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_d
    iget-object p1, p0, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;->s:Landroid/widget/FrameLayout;

    if-nez p1, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_e
    iget-object p1, p0, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;->t:Landroid/widget/FrameLayout;

    if-nez p1, :cond_16

    goto :goto_f

    :cond_16
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_f
    iget-object p1, p0, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;->u:Landroid/widget/FrameLayout;

    if-nez p1, :cond_17

    goto :goto_10

    :cond_17
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_10
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x421f6005 -> :sswitch_4
        -0x2333211 -> :sswitch_3
        0x2dc3380c -> :sswitch_2
        0x6c255d57 -> :sswitch_1
        0x7992ccd6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final H0(Lcom/transsion/moviedetailapi/bean/DubsInfo;)V
    .locals 5

    iget-object v0, p0, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;->f:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, p0, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;->d:Lcom/transsion/baselib/db/download/DownloadBean;

    const-string v3, ""

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    move-object v2, v3

    :cond_3
    const-string v4, "subject_id"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;->d:Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    move-object v2, v3

    :cond_5
    const-string v4, "resource_id"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/DubsInfo;->getLanCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    :cond_6
    move-object v2, v3

    :cond_7
    const-string v4, "lan_code"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/DubsInfo;->getLanName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    move-object v3, p1

    :cond_9
    :goto_1
    const-string p1, "lan_name"

    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_a

    const-string p1, "1"

    goto :goto_2

    :cond_a
    const-string p1, "0"

    :goto_2
    const-string v0, "result"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    iget-object v0, p0, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;->f:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string v2, "audio_switch"

    invoke-virtual {p1, v0, v2, v1}, Lcom/transsion/baselib/report/m;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_b
    :goto_3
    return-void
.end method

.method public final I0()V
    .locals 5

    new-instance v0, Lcom/transsion/moviedetailapi/bean/DubsInfo;

    iget-object v1, p0, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;->d:Lcom/transsion/baselib/db/download/DownloadBean;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v3

    if-eqz v3, :cond_1

    sget v4, Lcom/transsion/subtitle/R$string;->audio_default:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/transsion/moviedetailapi/bean/DubsInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/transsion/moviedetailapi/bean/DubsInfo;->setSelected(Z)V

    iget-object v1, p0, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;->h:Ljava/util/List;

    :cond_2
    return-void
.end method

.method public final J0(Lqx/b;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;->v:Lqx/b;

    return-void
.end method

.method public final K0(Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;->d:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {p0}, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;->I0()V

    return-void
.end method

.method public final L0(Lcom/transsion/subtitle/helper/LocalVideoUiType;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;->n:Lcom/transsion/subtitle/helper/LocalVideoUiType;

    iput-object p2, p0, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;->o:Ljava/lang/Integer;

    return-void
.end method

.method public final M0(ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lox/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;->j:Z

    iget-object p1, p0, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;->i:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final N0(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lox/a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;->l:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final O0(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;->C0(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;->D0()V

    invoke-virtual {p0}, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;->z0()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;->B0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    sget v2, Lcom/transsion/subtitle/R$id;->fl_subtitle_container:I

    invoke-virtual {v1, v2, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    :goto_0
    return-void
.end method

.method public final P0(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;->C0(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;->B0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    sget v2, Lcom/transsion/subtitle/R$id;->flStyleContainer:I

    invoke-virtual {v1, v2, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    :goto_0
    return-void
.end method

.method public final Q0(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;->C0(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;->B0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :cond_0
    instance-of v1, v0, Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment;

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;->l:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;->w:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment;->H0(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    sget v2, Lcom/transsion/subtitle/R$id;->flSearchContainer:I

    invoke-virtual {v1, v2, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    :goto_1
    return-void
.end method

.method public final R0(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;->C0(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;->B0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    sget v2, Lcom/transsion/subtitle/R$id;->flSyncAdjustContainer:I

    invoke-virtual {v1, v2, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "KEY_SAVE_INSTANCE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "EXTRA_FRAGMENT_TYPE"

    const-string v2, "SELECT_SUBTITLE"

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(\n             \u2026CT_SUBTITLE\n            )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;->p:Ljava/lang/String;

    const-string v1, "EXTRA_IS_LAND"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;->g:Z

    const-string v1, "KEY_VIDEO_START_CHECK"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;->m:Z

    const-string v1, "KEY_PAGE_NAME"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;->f:Ljava/lang/String;

    :cond_1
    sget p1, Lcom/transsnet/downloader/R$style;->DownloadBottomDialogTheme:I

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p3, p0, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;->g:Z

    if-eqz p3, :cond_0

    sget p3, Lcom/transsion/subtitle/R$layout;->dialog_subtitle_main_land:I

    goto :goto_0

    :cond_0
    sget p3, Lcom/transsion/subtitle/R$layout;->dialog_subtitle_main_portrait:I

    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/transsion/baseui/dialog/BaseDialog;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p1

    const-string v0, "childFragmentManager.fragments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lcom/transsion/subtitle/fragment/SubtitleBaseFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/transsion/subtitle/fragment/SubtitleBaseFragment;

    invoke-virtual {v0}, Lcom/transsion/subtitle/fragment/SubtitleBaseFragment;->m0()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;->x:Lcom/transsion/moviedetailapi/bean/DubsInfo;

    invoke-virtual {p0, p1}, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;->H0(Lcom/transsion/moviedetailapi/bean/DubsInfo;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "KEY_SAVE_INSTANCE"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-boolean v0, p0, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;->g:Z

    if-eqz v0, :cond_1

    invoke-static {}, Llo/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/tn/lib/widget/R$style;->ActionSheetDialogLeft:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/tn/lib/widget/R$style;->ActionSheetDialogRight:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/transsnet/downloader/R$style;->BottomShowAnimation:I

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    iget-boolean v0, p0, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;->g:Z

    if-eqz v0, :cond_3

    invoke-static {}, Llo/c;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x800003

    goto :goto_1

    :cond_2
    const v0, 0x800005

    goto :goto_1

    :cond_3
    const/16 v0, 0x50

    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/Window;->setGravity(I)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/Window;->setDimAmount(F)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/blankj/utilcode/util/d;->d(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/blankj/utilcode/util/d;->a()I

    move-result v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_2
    iget-boolean v1, p0, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;->g:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_5

    const/4 v1, -0x1

    goto :goto_3

    :cond_5
    invoke-static {}, Lcom/blankj/utilcode/util/d0;->c()I

    move-result v1

    invoke-static {}, Lcom/blankj/utilcode/util/d;->c()I

    move-result v3

    sub-int/2addr v1, v3

    sub-int/2addr v1, v0

    :goto_3
    invoke-virtual {p2, v2, v1}, Landroid/view/Window;->setLayout(II)V

    :cond_6
    iget-boolean p2, p0, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;->g:Z

    if-eqz p2, :cond_7

    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->with(Landroidx/fragment/app/DialogFragment;)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p2

    sget-object v0, Lcom/gyf/immersionbar/BarHide;->FLAG_HIDE_BAR:Lcom/gyf/immersionbar/BarHide;

    invoke-virtual {p2, v0}, Lcom/gyf/immersionbar/ImmersionBar;->hideBar(Lcom/gyf/immersionbar/BarHide;)Lcom/gyf/immersionbar/ImmersionBar;

    invoke-virtual {p2}, Lcom/gyf/immersionbar/ImmersionBar;->init()V

    :cond_7
    sget p2, Lcom/transsion/subtitle/R$id;->space:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Lcom/transsion/subtitle/dialog/a;

    invoke-direct {v0, p0}, Lcom/transsion/subtitle/dialog/a;-><init>(Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    sget p2, Lcom/transsion/subtitle/R$id;->fl_audio_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;->q:Landroid/widget/FrameLayout;

    sget p2, Lcom/transsion/subtitle/R$id;->fl_subtitle_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;->r:Landroid/widget/FrameLayout;

    sget p2, Lcom/transsion/subtitle/R$id;->flStyleContainer:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;->s:Landroid/widget/FrameLayout;

    sget p2, Lcom/transsion/subtitle/R$id;->flSearchContainer:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;->t:Landroid/widget/FrameLayout;

    sget p2, Lcom/transsion/subtitle/R$id;->flSyncAdjustContainer:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;->u:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;->initViewModel()V

    invoke-direct {p0, p1}, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;->E0(Landroid/view/View;)V

    return-void
.end method

.method public final z0()V
    .locals 4

    iget-object v0, p0, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "SELECT_AUDIO"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;->A0()Lcom/transsion/subtitle/fragment/AudioSelectListFragment;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;->q:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    sget v3, Lcom/transsion/subtitle/R$id;->fl_audio_container:I

    invoke-virtual {v2, v3, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    :cond_3
    :goto_0
    return-void
.end method
