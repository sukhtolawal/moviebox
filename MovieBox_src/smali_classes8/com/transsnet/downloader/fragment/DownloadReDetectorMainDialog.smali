.class public final Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;
.super Lcom/transsion/baseui/dialog/BaseDialog;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final w:Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog$a;


# instance fields
.field public c:Ljava/lang/String;

.field public d:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Lcom/transsion/moviedetailapi/bean/Subject;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lh00/b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;

.field public v:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;->w:Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget v0, Lcom/transsnet/downloader/R$layout;->dialog_download_res_main:I

    invoke-direct {p0, v0}, Lcom/transsion/baseui/dialog/BaseDialog;-><init>(I)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;->d:I

    iput v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;->f:I

    const-string v1, ""

    iput-object v1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;->k:Ljava/lang/String;

    iput-object v1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;->l:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;->q:Z

    return-void
.end method

.method private final initViewModel()V
    .locals 4

    new-instance v0, Landroidx/lifecycle/v0;

    invoke-direct {v0, p0}, Landroidx/lifecycle/v0;-><init>(Landroidx/lifecycle/y0;)V

    const-class v1, Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/v0;->a(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object v0

    check-cast v0, Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;

    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;->o()Landroidx/lifecycle/c0;

    move-result-object v1

    new-instance v2, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog$initViewModel$1$1;

    invoke-direct {v2, p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog$initViewModel$1$1;-><init>(Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;)V

    new-instance v3, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog$b;

    invoke-direct {v3, v2}, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;->l()Landroidx/lifecycle/c0;

    move-result-object v1

    new-instance v2, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog$initViewModel$1$2;

    invoke-direct {v2, p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog$initViewModel$1$2;-><init>(Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;)V

    new-instance v3, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog$b;

    invoke-direct {v3, v2}, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;->A()Landroidx/lifecycle/c0;

    move-result-object v1

    new-instance v2, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog$initViewModel$1$3;

    invoke-direct {v2, p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog$initViewModel$1$3;-><init>(Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;)V

    new-instance v3, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog$b;

    invoke-direct {v3, v2}, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    iput-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;->u:Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;

    return-void
.end method

.method public static synthetic o0(Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;->w0(Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic p0(Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;)Lkotlin/jvm/functions/Function4;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;->s:Lkotlin/jvm/functions/Function4;

    return-object p0
.end method

.method public static final synthetic q0(Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;->t:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic r0(Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;)Lcom/transsion/moviedetailapi/bean/Subject;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;->h:Lcom/transsion/moviedetailapi/bean/Subject;

    return-object p0
.end method

.method public static final synthetic s0(Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;)Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;->u:Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;

    return-object p0
.end method

.method public static final synthetic t0(Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;->z0(I)V

    return-void
.end method

.method private final u0(I)Landroidx/fragment/app/Fragment;
    .locals 10

    const/4 v0, 0x1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResFragment;->z:Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResFragment$a;

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResFragment$a;->a(Ljava/lang/String;)Lcom/transsnet/downloader/fragment/DownloadReDetectorSingleResFragment;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_0
    sget-object p1, Lcom/transsnet/downloader/dialog/DownloadAudioTrackSelectDialog;->A:Lcom/transsnet/downloader/dialog/DownloadAudioTrackSelectDialog$a;

    iget-object v1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;->u:Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;->m()Landroidx/lifecycle/c0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/moviedetailapi/bean/DubsInfoData;

    :cond_0
    iget-boolean v1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;->q:Z

    invoke-virtual {p1, v0, v1}, Lcom/transsnet/downloader/dialog/DownloadAudioTrackSelectDialog$a;->a(Lcom/transsion/moviedetailapi/bean/DubsInfoData;Z)Lcom/transsnet/downloader/dialog/DownloadAudioTrackSelectDialog;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_1
    sget-object p1, Lcom/transsnet/downloader/dialog/DownloadSeasonsSelectFragment;->B:Lcom/transsnet/downloader/dialog/DownloadSeasonsSelectFragment$a;

    iget-object v1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;->u:Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;->x()Landroidx/lifecycle/c0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;->h:Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    iget-boolean v2, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;->q:Z

    invoke-virtual {p1, v1, v0, v2}, Lcom/transsnet/downloader/dialog/DownloadSeasonsSelectFragment$a;->a(Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;Ljava/lang/Integer;Z)Lcom/transsnet/downloader/dialog/DownloadSeasonsSelectFragment;

    move-result-object p1

    goto :goto_1

    :pswitch_2
    sget-object v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;->R:Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment$a;

    iget-object v1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;->l:Ljava/lang/String;

    iget-object v3, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;->h:Lcom/transsion/moviedetailapi/bean/Subject;

    iget-object v4, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;->j:Ljava/lang/String;

    iget-object v5, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;->m:Ljava/lang/String;

    iget-object v6, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;->n:Ljava/lang/String;

    iget-object v7, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;->o:Ljava/lang/String;

    iget v8, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;->v:I

    invoke-virtual/range {v0 .. v8}, Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/transsnet/downloader/fragment/DownloadReDetectorMultiFragment;

    move-result-object p1

    goto :goto_1

    :pswitch_3
    sget-object p1, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVADFragment;->A:Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVADFragment$a;

    invoke-virtual {p1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVADFragment$a;->a()Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVADFragment;

    move-result-object p1

    goto :goto_1

    :pswitch_4
    sget-object v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->X:Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$a;

    iget-object v1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;->l:Ljava/lang/String;

    iget-object v3, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;->h:Lcom/transsion/moviedetailapi/bean/Subject;

    iget-object v4, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;->i:Ljava/lang/String;

    iget-object v5, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;->j:Ljava/lang/String;

    iget-object v6, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;->m:Ljava/lang/String;

    iget-object v7, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;->o:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;->p:Z

    invoke-virtual/range {v0 .. v8}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;

    move-result-object p1

    goto :goto_1

    :pswitch_5
    sget-object p1, Lcom/transsnet/downloader/fragment/DownloadReDetectorPathSettingFragment;->A:Lcom/transsnet/downloader/fragment/DownloadReDetectorPathSettingFragment$a;

    iget v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;->d:I

    invoke-virtual {p1, v0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorPathSettingFragment$a;->a(I)Lcom/transsnet/downloader/fragment/DownloadReDetectorPathSettingFragment;

    move-result-object p1

    goto :goto_1

    :pswitch_6
    sget-object v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;->J:Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment$a;

    iget-object v1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;->h:Lcom/transsion/moviedetailapi/bean/Subject;

    iget-object v3, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;->k:Ljava/lang/String;

    iget-object v4, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;->l:Ljava/lang/String;

    iget-object v5, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;->m:Ljava/lang/String;

    iget-object v6, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;->c:Ljava/lang/String;

    iget-boolean p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;->r:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v8, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;->o:Ljava/lang/String;

    invoke-virtual/range {v0 .. v8}, Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment$a;->a(Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;

    move-result-object p1

    goto :goto_1

    :pswitch_7
    sget-object v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;->W:Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment$a;

    iget-object v1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;->l:Ljava/lang/String;

    iget-object v3, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;->h:Lcom/transsion/moviedetailapi/bean/Subject;

    iget-object v4, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;->j:Ljava/lang/String;

    iget-object v5, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;->m:Ljava/lang/String;

    iget-object v6, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;->n:Ljava/lang/String;

    iget-object v7, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;->o:Ljava/lang/String;

    iget v8, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;->v:I

    iget-boolean v9, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;->q:Z

    invoke-virtual/range {v0 .. v9}, Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/transsnet/downloader/fragment/DownloadReDetectorGroupMainFragment;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final v0()V
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

.method public static final w0(Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x4

    if-ne p2, p1, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    iget p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;->f:I

    const/4 p3, 0x3

    if-ne p1, p3, :cond_0

    sget-object v0, Lno/b;->a:Lno/b$a;

    const-string v1, "DownloadReDetectorMainDialog"

    const-string v2, "back click~  anima do nothing"

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return p2

    :cond_0
    iget p3, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;->d:I

    if-eq p1, p3, :cond_1

    sget-object v0, Lno/b;->a:Lno/b$a;

    const-string v1, "DownloadReDetectorMainDialog"

    const-string v2, "back click~ show base"

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;->d:I

    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;->z0(I)V

    goto :goto_0

    :cond_1
    sget-object v0, Lno/b;->a:Lno/b$a;

    const-string v1, "DownloadReDetectorMainDialog"

    const-string v2, "back click~ dismiss"

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :goto_0
    return p2

    :cond_2
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public newLogViewConfig()Lcom/transsion/baselib/report/h;
    .locals 3

    new-instance v0, Lcom/transsion/baselib/report/h;

    const-string v1, "download_main_dialog"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/transsion/baselib/report/h;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "key_download_save_instance"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void

    :cond_0
    sget p1, Lcom/transsnet/downloader/R$style;->DownloadBottomDialogTheme:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, ""

    if-eqz p1, :cond_1

    const-string v2, "extra_resource"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    move-object p1, v1

    :cond_2
    iput-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;->c:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    const-string v3, "extra_download_page_type"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;->d:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    const-string v4, "extra_page_from"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v3

    :goto_1
    if-nez p1, :cond_5

    move-object p1, v1

    :cond_5
    iput-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;->k:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v4, "extra_last_page_from"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    move-object p1, v3

    :goto_2
    if-nez p1, :cond_7

    move-object p1, v1

    :cond_7
    iput-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;->l:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_8

    const-string v4, "extra_group_id"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    :cond_8
    move-object p1, v1

    :cond_9
    iput-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;->j:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_a

    const-string v3, "extra_subject"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    :cond_a
    check-cast v3, Lcom/transsion/moviedetailapi/bean/Subject;

    iput-object v3, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;->h:Lcom/transsion/moviedetailapi/bean/Subject;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_b

    const-string v3, "extra_link_url"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_c

    :cond_b
    move-object p1, v1

    :cond_c
    iput-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;->g:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_d

    const-string v3, "extra_ops"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_e

    :cond_d
    move-object p1, v1

    :cond_e
    iput-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;->m:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_f

    const-string v3, "extra_target_resource_id"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_10

    :cond_f
    move-object p1, v1

    :cond_10
    iput-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;->n:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_11

    const-string v3, "extra_download_execute_download"

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_3

    :cond_11
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_3
    iput-boolean p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;->r:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_12

    const-string v3, "extra_module_name"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_13

    :cond_12
    move-object p1, v1

    :cond_13
    iput-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;->o:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_15

    const-string v3, "extra_subject_id"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_14

    goto :goto_4

    :cond_14
    move-object v1, p1

    :cond_15
    :goto_4
    iput-object v1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;->i:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_16

    const-string v1, "extra_download_scroll_to_download"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_5

    :cond_16
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_5
    iput-boolean p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;->p:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_17

    const-string v0, "extra_season"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :cond_17
    iput v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;->v:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_18

    const-string v0, "extra_dialog_style"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    :cond_18
    iput-boolean v2, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;->q:Z

    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;->initViewModel()V

    iget p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;->d:I

    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;->z0(I)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "super.onCreateDialog(savedInstanceState)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v1, Lcom/transsnet/downloader/R$style;->BottomShowAnimation:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    iget-boolean v1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;->q:Z

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    goto :goto_1

    :cond_1
    const-string v2, "it.attributes ?: WindowManager.LayoutParams()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    const/4 v2, -0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_2
    new-instance v0, Lcom/transsnet/downloader/fragment/i0;

    invoke-direct {v0, p0}, Lcom/transsnet/downloader/fragment/i0;-><init>(Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    sget-object v0, Lcom/transsnet/downloader/viewmodel/DownloadListManager;->m:Lcom/transsnet/downloader/viewmodel/DownloadListManager$a;

    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/DownloadListManager$a;->a()Lcom/transsnet/downloader/viewmodel/DownloadListManager;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/transsnet/downloader/viewmodel/DownloadListManager;->K(Landroidx/lifecycle/c0;)V

    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/DownloadListManager$a;->a()Lcom/transsnet/downloader/viewmodel/DownloadListManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/transsnet/downloader/viewmodel/DownloadListManager;->N(Landroidx/lifecycle/c0;)V

    invoke-super {p0}, Lcom/transsion/baseui/dialog/BaseDialog;->onDestroy()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/transsion/baseui/dialog/BaseDialog;->onDismiss(Landroid/content/DialogInterface;)V

    new-instance p1, Lcom/transsnet/flow/event/sync/event/DownloadDialogShowEvent;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/transsnet/flow/event/sync/event/DownloadDialogShowEvent;-><init>(Z)V

    sget-object v0, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    const-class v1, Lcom/transsnet/flow/event/FlowEventBus;

    invoke-virtual {v0, v1}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object v0

    check-cast v0, Lcom/transsnet/flow/event/FlowEventBus;

    const-class v1, Lcom/transsnet/flow/event/sync/event/DownloadDialogShowEvent;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "T::class.java.name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/transsnet/flow/event/FlowEventBus;->postEvent(Ljava/lang/String;Ljava/lang/Object;J)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "key_download_save_instance"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 3

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/transsion/baseui/dialog/BaseDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    new-instance p1, Lcom/transsnet/flow/event/sync/event/DownloadDialogShowEvent;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/transsnet/flow/event/sync/event/DownloadDialogShowEvent;-><init>(Z)V

    sget-object p2, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    const-class v0, Lcom/transsnet/flow/event/FlowEventBus;

    invoke-virtual {p2, v0}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object p2

    check-cast p2, Lcom/transsnet/flow/event/FlowEventBus;

    const-class v0, Lcom/transsnet/flow/event/sync/event/DownloadDialogShowEvent;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "T::class.java.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    invoke-virtual {p2, v0, p1, v1, v2}, Lcom/transsnet/flow/event/FlowEventBus;->postEvent(Ljava/lang/String;Ljava/lang/Object;J)V

    return-void
.end method

.method public final x0(Lkotlin/jvm/functions/Function4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;->s:Lkotlin/jvm/functions/Function4;

    return-void
.end method

.method public final y0(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lh00/b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;->t:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final z0(I)V
    .locals 7

    const-string v0, "download_ana_single_resources"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "audio_track"

    goto :goto_0

    :pswitch_1
    const-string v0, "season_list"

    goto :goto_0

    :pswitch_2
    const-string v0, "download_edu"

    goto :goto_0

    :pswitch_3
    const-string v0, "download_short_tv_ad"

    goto :goto_0

    :pswitch_4
    const-string v0, "download_short_tv"

    goto :goto_0

    :pswitch_5
    const-string v0, "download_path_setting"

    goto :goto_0

    :pswitch_6
    const-string v0, "download_ana_animation"

    goto :goto_0

    :pswitch_7
    const-string v0, "download_ana_series"

    :goto_0
    :pswitch_8
    sget-object v1, Lno/b;->a:Lno/b$a;

    const-string v2, "DownloadReDetectorMainDialog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showFragment tag = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget v1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;->g:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-eq p1, v2, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x7

    if-ne p1, v1, :cond_2

    :cond_1
    iput p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;->d:I

    :cond_2
    :goto_1
    iput p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;->f:I

    if-eq p1, v3, :cond_3

    const/4 v1, 0x6

    if-eq p1, v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p0, v2}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;->v0()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-direct {p0, p1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorMainDialog;->u0(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    sget v2, Lcom/transsnet/downloader/R$id;->fl_container:I

    invoke-virtual {p1, v2, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
