.class public final Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;
.super Lcom/transsion/subtitle/fragment/SubtitleBaseFragment;
.source "source.java"

# interfaces
.implements Lcom/transsion/subtitle_download/a;
.implements Lqx/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/subtitle/fragment/SubtitleBaseFragment<",
        "Lpx/g;",
        ">;",
        "Lcom/transsion/subtitle_download/a;",
        "Lqx/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final p:Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment$a;


# instance fields
.field public h:Landroid/view/View;

.field public i:Lqx/b;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lox/a;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/transsion/baselib/db/download/DownloadBean;

.field public l:Lnx/b;

.field public m:Z

.field public n:Z

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->p:Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/transsion/subtitle/fragment/SubtitleBaseFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->j:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->n:Z

    return-void
.end method

.method public static final D0(Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;Lcom/tn/lib/view/SwitchButton;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean p2, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->o:Z

    iget-object p1, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->i:Lqx/b;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lqx/b;->f(Z)V

    :cond_0
    invoke-virtual {p0, p2}, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->J0(Z)V

    iget-object p0, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->l:Lnx/b;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Lnx/b;->J0(Z)V

    :cond_1
    return-void
.end method

.method public static final E0(Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->n:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->C0()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/transsion/subtitle/fragment/SubtitleBaseFragment;->k0()Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;->f()Landroidx/lifecycle/c0;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "SUBTITLE_OPTIONS"

    invoke-virtual {p0, p1}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static final F0(Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->n:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->C0()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/transsion/subtitle/fragment/SubtitleBaseFragment;->k0()Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;->f()Landroidx/lifecycle/c0;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "SUBTITLE_SYNC_ADJUST"

    invoke-virtual {p0, p1}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static final G0(Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;Lcom/tn/lib/view/SwitchButton;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean p2, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->n:Z

    iget-object p1, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->i:Lqx/b;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lqx/b;->b(Z)V

    :cond_0
    invoke-virtual {p0, p2}, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->R0(Z)V

    return-void
.end method

.method public static final H0(Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->P0(I)V

    return-void
.end method

.method public static final I0(Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->n:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/subtitle/fragment/SubtitleBaseFragment;->k0()Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;->l()Landroidx/lifecycle/c0;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/transsion/subtitle/helper/SubtitleSearchHelper;->c:Lcom/transsion/subtitle/helper/SubtitleSearchHelper$a;

    invoke-virtual {v1}, Lcom/transsion/subtitle/helper/SubtitleSearchHelper$a;->a()Lcom/transsion/subtitle/helper/SubtitleSearchHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->k:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v1, v2}, Lcom/transsion/subtitle/helper/SubtitleSearchHelper;->d(Lcom/transsion/baselib/db/download/DownloadBean;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p0}, Lcom/transsion/subtitle/fragment/SubtitleBaseFragment;->k0()Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;->f()Landroidx/lifecycle/c0;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const-string p0, "DOWNLOAD_SUBTITLE"

    invoke-virtual {v0, p0}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public static final M0(Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dbBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->l:Lnx/b;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lox/a;

    invoke-virtual {v3}, Lox/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    move-result-object v3

    invoke-virtual {v3}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lox/a;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Lox/a;->h(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V

    sget-object v0, Lcom/transsion/subtitle/a;->a:Lcom/transsion/subtitle/a;

    const-class v3, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->k:Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadBean;->getTotalTitleName()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    iget-object v5, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->k:Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {v1}, Lox/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    move-result-object v5

    invoke-virtual {v5}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lox/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    move-result-object v6

    invoke-virtual {v6}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getLan()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getStatus()I

    move-result p1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " --> onFail() --> \u5185\u7f6e\u5b57\u5e55\u70b9\u51fb\u4e0b\u8f7d\u5931\u8d25TnT\uff0cname = "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", videoResourceId = "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",\" + \" download subtitleName = "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", lan = "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\uff0c status:"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "~"

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/transsion/subtitle/a;->a(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->Y0(Lox/a;)V

    :cond_4
    return-void
.end method

.method private final Y0(Lox/a;)V
    .locals 7

    iget-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->l:Lnx/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/transsion/subtitle/a;->a:Lcom/transsion/subtitle/a;

    const-class v2, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lox/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    move-result-object v3

    invoke-virtual {v3}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getStatus()I

    move-result v3

    invoke-virtual {p1}, Lox/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    move-result-object v4

    invoke-virtual {v4}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lox/a;->f()Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " --> updateDownloadStatus() --> updateDownloadStatus index:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", status:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",name:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",isSelect:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/transsion/subtitle/a;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->l:Lnx/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic o0(Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->I0(Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p0(Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->F0(Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q0(Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;Lcom/tn/lib/view/SwitchButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->D0(Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;Lcom/tn/lib/view/SwitchButton;Z)V

    return-void
.end method

.method public static synthetic r0(Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->H0(Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic s0(Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->E0(Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t0(Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;Lcom/tn/lib/view/SwitchButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->G0(Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;Lcom/tn/lib/view/SwitchButton;Z)V

    return-void
.end method

.method public static synthetic u0(Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->M0(Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V

    return-void
.end method

.method public static final synthetic v0(Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;Ljava/util/List;ZLcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->T0(Ljava/util/List;ZLcom/transsion/baselib/db/download/DownloadBean;)V

    return-void
.end method


# virtual methods
.method public final A0(Z)I
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object p1

    sget v0, Lcom/tn/lib/widget/R$color;->white:I

    invoke-static {p1, v0}, Lz2/a;->getColor(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object p1

    sget v0, Lcom/tn/lib/widget/R$color;->white_40:I

    invoke-static {p1, v0}, Lz2/a;->getColor(Landroid/content/Context;I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public B0(Landroid/view/LayoutInflater;)Lpx/g;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lpx/g;->c(Landroid/view/LayoutInflater;)Lpx/g;

    move-result-object p1

    const-string v0, "inflate(inflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public C(ILcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V
    .locals 0

    const-string p1, "stDownloadTable"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final C0()Z
    .locals 4

    iget-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->l:Lnx/b;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lox/a;

    invoke-virtual {v2}, Lox/a;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_4

    iget-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->i:Lqx/b;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    sget v3, Lcom/transsion/subtitle/R$string;->subtitle_please_select_subtitles:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    const-string v2, ""

    :cond_3
    invoke-interface {v0, v2}, Lqx/b;->c(Ljava/lang/String;)V

    :cond_4
    return v1
.end method

.method public G(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/subtitle_download/a$a;->b(Lcom/transsion/subtitle_download/a;Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V

    return-void
.end method

.method public final J0(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->X0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->x0()V

    :goto_0
    return-void
.end method

.method public K(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/subtitle_download/a$a;->a(Lcom/transsion/subtitle_download/a;Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V

    return-void
.end method

.method public final K0()V
    .locals 6

    iget-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->l:Lnx/b;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lox/a;

    invoke-virtual {v3}, Lox/a;->f()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "1st"

    invoke-virtual {v3}, Lox/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lox/a;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "2nd"

    invoke-virtual {v3}, Lox/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_2
    move-object v2, v1

    :cond_3
    invoke-virtual {p0, v1, v2}, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->Q0(Lox/a;Lox/a;)V

    return-void
.end method

.method public final L0(Lox/a;I)V
    .locals 9

    invoke-virtual {p1}, Lox/a;->f()Z

    move-result v0

    const-string v1, ""

    const-string v2, "1st"

    const-string v3, "2nd"

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v4}, Lox/a;->l(Z)V

    invoke-virtual {p1, v1}, Lox/a;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->l:Lnx/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->l:Lnx/b;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    add-int/lit8 v0, v4, 0x1

    if-gez v4, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    :cond_1
    check-cast p2, Lox/a;

    invoke-virtual {p2}, Lox/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2, v2}, Lox/a;->g(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->l:Lnx/b;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v4, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_2
    move v4, v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->K0()V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->l:Lnx/b;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x1

    const/4 v5, 0x0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lox/a;

    invoke-virtual {v6}, Lox/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x2

    if-lt v5, v0, :cond_9

    iget-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->l:Lnx/b;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    :cond_7
    check-cast v6, Lox/a;

    invoke-virtual {v6}, Lox/a;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v6, v4}, Lox/a;->l(Z)V

    invoke-virtual {v6, v1}, Lox/a;->g(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->l:Lnx/b;

    if-eqz v8, :cond_8

    invoke-virtual {v8, v5, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_8
    move v5, v7

    goto :goto_2

    :cond_9
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lox/a;->l(Z)V

    iget-object v1, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->l:Lnx/b;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lox/a;

    invoke-virtual {v5}, Lox/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v4, 0x1

    goto :goto_3

    :cond_b
    if-eqz v4, :cond_c

    invoke-virtual {p1, v3}, Lox/a;->g(Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    invoke-virtual {p1, v2}, Lox/a;->g(Ljava/lang/String;)V

    :goto_4
    iget-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->l:Lnx/b;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_d
    invoke-virtual {p0}, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->K0()V

    return-void
.end method

.method public final N0(Lox/a;)V
    .locals 8

    iget-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->l:Lnx/b;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    :cond_0
    check-cast v4, Lox/a;

    invoke-virtual {v4}, Lox/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    move-result-object v6

    invoke-virtual {v6}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getId()Ljava/lang/String;

    move-result-object v6

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lox/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getId()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v1

    :goto_1
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lox/a;->l(Z)V

    iget-object v6, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->l:Lnx/b;

    if-eqz v6, :cond_3

    invoke-virtual {v6, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v2}, Lox/a;->l(Z)V

    iget-object v6, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->l:Lnx/b;

    if-eqz v6, :cond_3

    invoke-virtual {v6, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_3
    :goto_2
    move v3, v5

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1, v1}, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->Q0(Lox/a;Lox/a;)V

    return-void
.end method

.method public final O0(Lox/a;I)V
    .locals 1

    invoke-virtual {p1}, Lox/a;->f()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Lcom/transsion/subtitle/a;->a:Lcom/transsion/subtitle/a;

    const-class p2, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " --> setSubtitle() --> \u5355\u5b57\u5e55 --> \u5df2\u7ecf\u9009\u4e2d\u7684\u5c31\u4e0d\u5728\u91cd\u590d\u8bbe\u7f6e\u4e86"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/transsion/subtitle/a;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->N0(Lox/a;)V

    return-void
.end method

.method public final P0(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->n:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lox/a;

    invoke-virtual {v0}, Lox/a;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0, p1}, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->V0(Lox/a;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->y0(ILox/a;)V

    :goto_0
    return-void
.end method

.method public final Q0(Lox/a;Lox/a;)V
    .locals 3

    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->i:Lqx/b;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    sget v2, Lcom/transsion/subtitle/R$string;->subtitle_switch_toast:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    invoke-interface {v0, v1}, Lqx/b;->c(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->i:Lqx/b;

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->o:Z

    invoke-interface {v0, p1, p2, v1}, Lqx/b;->l(Lox/a;Lox/a;Z)V

    :cond_4
    return-void
.end method

.method public final R0(Z)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lpx/g;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lpx/g;->l:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->W0(ZLandroidx/appcompat/widget/AppCompatTextView;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lpx/g;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lpx/g;->k:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->W0(ZLandroidx/appcompat/widget/AppCompatTextView;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lpx/g;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lpx/g;->j:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    invoke-virtual {p0, p1, v0}, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->W0(ZLandroidx/appcompat/widget/AppCompatTextView;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lpx/g;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lpx/g;->b:Landroidx/appcompat/widget/AppCompatImageView;

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    invoke-virtual {p0, p1, v0}, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->U0(ZLandroidx/appcompat/widget/AppCompatImageView;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lpx/g;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lpx/g;->c:Landroidx/appcompat/widget/AppCompatImageView;

    :cond_4
    invoke-virtual {p0, p1, v1}, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->U0(ZLandroidx/appcompat/widget/AppCompatImageView;)V

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/tn/lib/widget/R$color;->brand_new_gradient_start:I

    invoke-static {v0, v1}, Lz2/a;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/tn/lib/widget/R$color;->brand_new_gradient_end:I

    invoke-static {v1, v2}, Lz2/a;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v2

    sget v3, Lcom/tn/lib/widget/R$color;->common_white:I

    invoke-static {v2, v3}, Lz2/a;->getColor(Landroid/content/Context;I)I

    move-result v2

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lpx/g;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lpx/g;->h:Lcom/tn/lib/view/SwitchButton;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tn/lib/view/SwitchButton;->isChecked()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/tn/lib/widget/R$color;->brand_new_gradient_start_50:I

    invoke-static {v0, v1}, Lz2/a;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/tn/lib/widget/R$color;->brand_new_gradient_end_50:I

    invoke-static {v1, v2}, Lz2/a;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v2

    sget v3, Lcom/tn/lib/widget/R$color;->white_50:I

    invoke-static {v2, v3}, Lz2/a;->getColor(Landroid/content/Context;I)I

    move-result v2

    goto :goto_4

    :cond_5
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/tn/lib/widget/R$color;->brand_new_gradient_start:I

    invoke-static {v0, v1}, Lz2/a;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/tn/lib/widget/R$color;->brand_new_gradient_end:I

    invoke-static {v1, v2}, Lz2/a;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v2

    sget v3, Lcom/tn/lib/widget/R$color;->white_50:I

    invoke-static {v2, v3}, Lz2/a;->getColor(Landroid/content/Context;I)I

    move-result v2

    :cond_6
    :goto_4
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v3

    check-cast v3, Lpx/g;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lpx/g;->h:Lcom/tn/lib/view/SwitchButton;

    if-eqz v3, :cond_7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v0, v1, v2}, Lcom/tn/lib/view/SwitchButton;->setGradientColors(IILjava/lang/Integer;)V

    invoke-virtual {v3, p1}, Lcom/tn/lib/view/SwitchButton;->setEnable(Z)V

    :cond_7
    iget-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->l:Lnx/b;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lnx/b;->K0(Z)V

    :cond_8
    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->h:Landroid/view/View;

    if-eqz p1, :cond_9

    sget v0, Lcom/transsion/subtitle/R$id;->tvText:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_9

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/tn/lib/widget/R$color;->white:I

    invoke-static {v0, v1}, Lz2/a;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_9
    iget-object p1, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->h:Landroid/view/View;

    if-eqz p1, :cond_c

    sget v0, Lcom/transsion/subtitle/R$id;->ivImage:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_c

    sget v0, Lcom/transsion/subtitle/R$drawable;->subtitle_arrow_left_white:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    :cond_a
    iget-object p1, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->h:Landroid/view/View;

    if-eqz p1, :cond_b

    sget v0, Lcom/transsion/subtitle/R$id;->tvText:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_b

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/tn/lib/widget/R$color;->white_40:I

    invoke-static {v0, v1}, Lz2/a;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_b
    iget-object p1, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->h:Landroid/view/View;

    if-eqz p1, :cond_c

    sget v0, Lcom/transsion/subtitle/R$id;->ivImage:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_c

    sget v0, Lcom/transsion/subtitle/R$drawable;->subtitle_arrow_left_white_2:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_c
    :goto_5
    return-void
.end method

.method public final S0(Lqx/b;)V
    .locals 1

    iput-object p1, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->i:Lqx/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lqx/b;->k()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->n:Z

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lqx/b;->g()Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->o:Z

    return-void
.end method

.method public final T0(Ljava/util/List;ZLcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lox/a;",
            ">;Z",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            ")V"
        }
    .end annotation

    iput-object p3, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->k:Lcom/transsion/baselib/db/download/DownloadBean;

    iget-object p3, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->j:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    iget-object p3, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->j:Ljava/util/List;

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p3, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->j:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const-string v0, ""

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_1

    iget-object v2, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lox/a;

    invoke-virtual {v2}, Lox/a;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lox/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u83b7\u53d6\u9009\u4e2d\u7684\u90a3\u4e2a -- index = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " -- name = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object p3, Lcom/transsion/subtitle/a;->a:Lcom/transsion/subtitle/a;

    const-class v1, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> setData() --> isLand = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " --> list = "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " --> tag = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/transsion/subtitle/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final U0(ZLandroidx/appcompat/widget/AppCompatImageView;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->A0(Z)I

    move-result p1

    invoke-static {v0, p1}, Ld3/a;->n(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final V0(Lox/a;I)V
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->L0(Lox/a;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->O0(Lox/a;I)V

    :goto_0
    return-void
.end method

.method public W(ZLcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lqx/c$a;->a(Lqx/c;ZLcom/transsion/baselib/db/download/DownloadBean;)V

    return-void
.end method

.method public final W0(ZLandroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->A0(Z)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public final X0()V
    .locals 9

    iget-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->l:Lnx/b;

    const-string v1, "1st"

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    :cond_0
    check-cast v7, Lox/a;

    invoke-virtual {v7}, Lox/a;->f()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v7, v1}, Lox/a;->g(Ljava/lang/String;)V

    move-object v4, v7

    const/4 v5, 0x1

    :cond_1
    move v6, v8

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    const/4 v5, 0x0

    :cond_3
    if-nez v5, :cond_6

    iget-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->l:Lnx/b;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v3, 0x1

    if-gez v3, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    :cond_4
    check-cast v6, Lox/a;

    invoke-virtual {v6}, Lox/a;->d()Z

    move-result v3

    if-eqz v3, :cond_5

    if-nez v5, :cond_5

    invoke-virtual {v6, v2}, Lox/a;->l(Z)V

    invoke-virtual {v6, v1}, Lox/a;->g(Ljava/lang/String;)V

    move-object v4, v6

    const/4 v5, 0x1

    :cond_5
    move v3, v7

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v4}, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->w0(Lox/a;)V

    invoke-virtual {p0}, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->K0()V

    return-void
.end method

.method public b(Lox/a;)V
    .locals 1

    const-string v0, "bean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public e0(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V
    .locals 6

    const-string v0, "stDownloadTable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->m:Z

    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    new-instance v3, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment$onComplete$1;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment$onComplete$1;-><init>(Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    return-void
.end method

.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Ln6/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->B0(Landroid/view/LayoutInflater;)Lpx/g;

    move-result-object p1

    return-object p1
.end method

.method public initListener()V
    .locals 2

    invoke-super {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->initListener()V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lpx/g;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lpx/g;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/transsion/subtitle/fragment/p;

    invoke-direct {v1, p0}, Lcom/transsion/subtitle/fragment/p;-><init>(Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lpx/g;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lpx/g;->f:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/transsion/subtitle/fragment/q;

    invoke-direct {v1, p0}, Lcom/transsion/subtitle/fragment/q;-><init>(Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lpx/g;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lpx/g;->i:Lcom/tn/lib/view/SwitchButton;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->n:Z

    invoke-virtual {v0, v1}, Lcom/tn/lib/view/SwitchButton;->setChecked(Z)V

    iget-boolean v1, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->n:Z

    invoke-virtual {p0, v1}, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->R0(Z)V

    new-instance v1, Lcom/transsion/subtitle/fragment/r;

    invoke-direct {v1, p0}, Lcom/transsion/subtitle/fragment/r;-><init>(Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;)V

    invoke-virtual {v0, v1}, Lcom/tn/lib/view/SwitchButton;->setOnCheckedChangeListener(Lcom/tn/lib/view/SwitchButton$d;)V

    :cond_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lpx/g;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lpx/g;->h:Lcom/tn/lib/view/SwitchButton;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->o:Z

    invoke-virtual {v0, v1}, Lcom/tn/lib/view/SwitchButton;->setChecked(Z)V

    new-instance v1, Lcom/transsion/subtitle/fragment/s;

    invoke-direct {v1, p0}, Lcom/transsion/subtitle/fragment/s;-><init>(Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;)V

    invoke-virtual {v0, v1}, Lcom/tn/lib/view/SwitchButton;->setOnCheckedChangeListener(Lcom/tn/lib/view/SwitchButton$d;)V

    :cond_3
    return-void
.end method

.method public initView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lnx/b;

    iget-object p2, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->j:Ljava/util/List;

    invoke-direct {p1, p2}, Lnx/b;-><init>(Ljava/util/List;)V

    new-instance p2, Lcom/transsion/subtitle/fragment/t;

    invoke-direct {p2, p0}, Lcom/transsion/subtitle/fragment/t;-><init>(Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;)V

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->B0(Lf9/d;)V

    iget-boolean p2, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->n:Z

    invoke-virtual {p1, p2}, Lnx/b;->K0(Z)V

    iget-boolean p2, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->o:Z

    invoke-virtual {p1, p2}, Lnx/b;->J0(Z)V

    iput-object p1, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->l:Lnx/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/transsion/subtitle/R$layout;->footer_download_other_subtitle_layout:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->h:Landroid/view/View;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/transsion/subtitle/fragment/u;

    invoke-direct {p2, p0}, Lcom/transsion/subtitle/fragment/u;-><init>(Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v1, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->h:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->l:Lnx/b;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->o(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;IIILjava/lang/Object;)I

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lpx/g;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lpx/g;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    new-instance p2, Lcom/tn/lib/view/layoutmanager/NpaLinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/tn/lib/view/layoutmanager/NpaLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object p2, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->l:Lnx/b;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_2
    return-void
.end method

.method public lazyLoadData()V
    .locals 0

    return-void
.end method

.method public n(Ljava/lang/Exception;Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dbBean"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->m:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/transsion/subtitle/fragment/v;

    invoke-direct {v0, p0, p2}, Lcom/transsion/subtitle/fragment/v;-><init>(Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->i:Lqx/b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lqx/b;->j()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/transsion/subtitle/a;->a:Lcom/transsion/subtitle/a;

    const-class v1, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->l:Lnx/b;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> onHiddenChanged(hidden = false) --> \u5237\u65b0\u754c\u9762 --> newSize = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " --> oldSize = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/transsion/subtitle/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->j:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->l:Lnx/b;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->j:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w0(Ljava/util/Collection;)V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->onPause()V

    sget-object v0, Lcom/transsion/subtitle/VideoSubtitleManager;->a:Lcom/transsion/subtitle/VideoSubtitleManager$Companion;

    invoke-virtual {v0}, Lcom/transsion/subtitle/VideoSubtitleManager$Companion;->a()Lcom/transsion/subtitle/VideoSubtitleManager;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/transsion/subtitle/VideoSubtitleManager;->j(Lcom/transsion/subtitle_download/a;)V

    invoke-virtual {v0}, Lcom/transsion/subtitle/VideoSubtitleManager$Companion;->a()Lcom/transsion/subtitle/VideoSubtitleManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/transsion/subtitle/VideoSubtitleManager;->h(Lqx/c;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->onResume()V

    sget-object v0, Lcom/transsion/subtitle/VideoSubtitleManager;->a:Lcom/transsion/subtitle/VideoSubtitleManager$Companion;

    invoke-virtual {v0}, Lcom/transsion/subtitle/VideoSubtitleManager$Companion;->a()Lcom/transsion/subtitle/VideoSubtitleManager;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/transsion/subtitle/VideoSubtitleManager;->g(Lcom/transsion/subtitle_download/a;)V

    invoke-virtual {v0}, Lcom/transsion/subtitle/VideoSubtitleManager$Companion;->a()Lcom/transsion/subtitle/VideoSubtitleManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/transsion/subtitle/VideoSubtitleManager;->c(Lqx/c;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/transsion/subtitle/fragment/SubtitleBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const-string p1, "dialog_subtitle_select"

    invoke-virtual {p0, p1}, Lcom/transsion/subtitle/fragment/SubtitleBaseFragment;->n0(Ljava/lang/String;)V

    return-void
.end method

.method public final w0(Lox/a;)V
    .locals 8

    invoke-virtual {p0}, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->z0()Lox/a;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lox/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lox/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-class v3, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;

    if-nez p1, :cond_6

    if-nez v0, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v0}, Lox/a;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lox/a;->f()Z

    move-result p1

    if-nez p1, :cond_a

    const-string p1, "2nd"

    invoke-virtual {v0, p1}, Lox/a;->g(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lox/a;->l(Z)V

    sget-object p1, Lcom/transsion/subtitle/a;->a:Lcom/transsion/subtitle/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lox/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> autoShowNdSubtitle() --> 2nd \u5df2\u4e0b\u8f7d\uff0c\u81ea\u52a8\u8bbe\u7f6e --> name = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/transsion/subtitle/a;->a(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_3
    iget-object p1, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->l:Lnx/b;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    :cond_4
    check-cast v1, Lox/a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p1, Lcom/transsion/subtitle/a;->a:Lcom/transsion/subtitle/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lox/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    move-result-object v3

    invoke-virtual {v3}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> autoShowNdSubtitle() --> \u6ca1\u6709\u4e0b\u8f7d\uff0c\u81ea\u52a8\u4e0b\u8f7d --> index = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " --> name = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/transsion/subtitle/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v0}, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->y0(ILox/a;)V

    return-void

    :cond_5
    move v2, v4

    goto :goto_2

    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->l:Lnx/b;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    if-gez v2, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    :cond_7
    check-cast v4, Lox/a;

    invoke-virtual {v4}, Lox/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    move-result-object v6

    invoke-virtual {v6}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getId()Ljava/lang/String;

    move-result-object v6

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lox/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getId()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_8
    move-object v7, v1

    :goto_5
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v4}, Lox/a;->f()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {p0, v2, v4}, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->y0(ILox/a;)V

    sget-object p1, Lcom/transsion/subtitle/a;->a:Lcom/transsion/subtitle/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " --> autoShowNdSubtitle() --> \u5982\u679c\u6309\u7167\u89c4\u5219\u83b7\u53d6\u5230\u76842nd\u548c1st\u662f\u540c\u4e00\u4e2a\uff0c\u90a3\u5c31\u9ed8\u8ba4\u4e0b\u8f7d\u4e00\u4e2a\u4f5c\u4e3a2nd"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/transsion/subtitle/a;->a(Ljava/lang/String;)V

    return-void

    :cond_9
    move v2, v5

    goto :goto_4

    :cond_a
    :goto_6
    return-void
.end method

.method public final x0()V
    .locals 6

    iget-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->l:Lnx/b;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lox/a;

    invoke-virtual {v2}, Lox/a;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "2nd"

    invoke-virtual {v2}, Lox/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lox/a;->l(Z)V

    invoke-virtual {v2, v4}, Lox/a;->g(Ljava/lang/String;)V

    if-nez v1, :cond_0

    goto :goto_1

    :cond_1
    const-string v3, "1st"

    invoke-virtual {v2}, Lox/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lox/a;->l(Z)V

    invoke-virtual {v2, v4}, Lox/a;->g(Ljava/lang/String;)V

    :goto_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->N0(Lox/a;)V

    return-void
.end method

.method public final y0(ILox/a;)V
    .locals 6

    iget-boolean v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->m:Z

    if-eqz v0, :cond_0

    sget-object p1, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    sget p2, Lcom/transsion/subtitle/R$string;->subtitle_is_downloading:I

    invoke-virtual {p1, p2}, Lcom/tn/lib/widget/toast/core/h;->k(I)V

    return-void

    :cond_0
    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    invoke-virtual {v0}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    sget p2, Lcom/transsion/baseui/R$string;->base_network_fail:I

    invoke-virtual {p1, p2}, Lcom/tn/lib/widget/toast/core/h;->k(I)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lox/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->setStatus(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->m:Z

    iget-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->l:Lnx/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_2
    sget-object p1, Lcom/transsion/subtitle/a;->a:Lcom/transsion/subtitle/a;

    const-class v0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->k:Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getTotalTitleName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2}, Lox/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    move-result-object v2

    invoke-virtual {v2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getType()I

    move-result v2

    invoke-virtual {p2}, Lox/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    move-result-object v3

    invoke-virtual {v3}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getSubtitleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lox/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    move-result-object v4

    invoke-virtual {v4}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getResourceId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " --> downloadSubtitle() --> \u5185\u7f6e\u5b57\u5e55\u5217\u8868\uff0c\u4e0b\u8f7d\u5b57\u5e55\uff0cname = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subtype = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",\" + \" download subtitleName = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subResourceId = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "~"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/transsion/subtitle/a;->a(Ljava/lang/String;)V

    sget-object p1, Lcom/transsion/subtitle/VideoSubtitleManager;->a:Lcom/transsion/subtitle/VideoSubtitleManager$Companion;

    invoke-virtual {p1}, Lcom/transsion/subtitle/VideoSubtitleManager$Companion;->a()Lcom/transsion/subtitle/VideoSubtitleManager;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/transsion/subtitle/VideoSubtitleManager;->i(Lox/a;)V

    return-void
.end method

.method public final z0()Lox/a;
    .locals 12

    iget-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSelectListFragment;->l:Lnx/b;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    move-object v7, v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v6, 0x1

    if-gez v6, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    :cond_0
    check-cast v8, Lox/a;

    invoke-virtual {v8}, Lox/a;->f()Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v8}, Lox/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    move-result-object v10

    invoke-virtual {v10}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getLan()Ljava/lang/String;

    move-result-object v10

    const-string v11, "en"

    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    move-object v3, v8

    :cond_1
    sget-object v10, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    invoke-virtual {v10}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object v10

    const-string v11, "k_language_short_name"

    invoke-virtual {v10, v11, v1}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lox/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    move-result-object v11

    invoke-virtual {v11}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getLan()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v4, v8

    :cond_2
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x18

    if-lt v10, v11, :cond_3

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v10

    invoke-static {v10}, Landroidx/appcompat/app/j;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object v10

    invoke-static {v10, v2}, Lp2/d;->a(Landroid/os/LocaleList;I)Ljava/util/Locale;

    move-result-object v10

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v10

    iget-object v10, v10, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :goto_1
    invoke-virtual {v10}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lox/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    move-result-object v11

    invoke-virtual {v11}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getLan()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_4

    move-object v5, v8

    :cond_4
    if-nez v6, :cond_5

    move-object v7, v8

    :cond_5
    move v6, v9

    goto/16 :goto_0

    :cond_6
    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    move-object v7, v5

    :cond_7
    if-eqz v3, :cond_8

    move-object v1, v3

    goto :goto_2

    :cond_8
    if-eqz v4, :cond_9

    move-object v1, v4

    goto :goto_2

    :cond_9
    if-eqz v5, :cond_a

    move-object v1, v5

    goto :goto_2

    :cond_a
    if-eqz v7, :cond_b

    move-object v1, v7

    :cond_b
    :goto_2
    return-object v1
.end method
