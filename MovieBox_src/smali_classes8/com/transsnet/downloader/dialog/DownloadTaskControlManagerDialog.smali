.class public final Lcom/transsnet/downloader/dialog/DownloadTaskControlManagerDialog;
.super Lcom/transsion/baseui/dialog/BaseDialog;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public c:Z

.field public d:Z

.field public f:Lj00/m;

.field public g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/transsnet/downloader/dialog/DownloadTaskControlManagerDialog;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1

    sget v0, Lcom/transsnet/downloader/R$layout;->dialog_download_task_control_manager_layout:I

    invoke-direct {p0, v0}, Lcom/transsion/baseui/dialog/BaseDialog;-><init>(I)V

    iput-boolean p1, p0, Lcom/transsnet/downloader/dialog/DownloadTaskControlManagerDialog;->c:Z

    iput-boolean p2, p0, Lcom/transsnet/downloader/dialog/DownloadTaskControlManagerDialog;->d:Z

    return-void
.end method

.method private final initView()V
    .locals 5

    iget-object v0, p0, Lcom/transsnet/downloader/dialog/DownloadTaskControlManagerDialog;->f:Lj00/m;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj00/m;->c:Landroidx/constraintlayout/widget/Group;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-boolean v4, p0, Lcom/transsnet/downloader/dialog/DownloadTaskControlManagerDialog;->d:Z

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/16 v4, 0x8

    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lcom/transsnet/downloader/dialog/DownloadTaskControlManagerDialog;->f:Lj00/m;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lj00/m;->b:Landroidx/constraintlayout/widget/Group;

    :cond_3
    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    iget-boolean v0, p0, Lcom/transsnet/downloader/dialog/DownloadTaskControlManagerDialog;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    const/4 v2, 0x0

    :cond_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public static synthetic o0(Lcom/transsnet/downloader/dialog/DownloadTaskControlManagerDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/downloader/dialog/DownloadTaskControlManagerDialog;->x0(Lcom/transsnet/downloader/dialog/DownloadTaskControlManagerDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p0(Lcom/transsnet/downloader/dialog/DownloadTaskControlManagerDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/downloader/dialog/DownloadTaskControlManagerDialog;->v0(Lcom/transsnet/downloader/dialog/DownloadTaskControlManagerDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q0(Lcom/transsnet/downloader/dialog/DownloadTaskControlManagerDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/downloader/dialog/DownloadTaskControlManagerDialog;->y0(Lcom/transsnet/downloader/dialog/DownloadTaskControlManagerDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r0(Lcom/transsnet/downloader/dialog/DownloadTaskControlManagerDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/downloader/dialog/DownloadTaskControlManagerDialog;->w0(Lcom/transsnet/downloader/dialog/DownloadTaskControlManagerDialog;Landroid/view/View;)V

    return-void
.end method

.method private final u0()V
    .locals 6

    iget-object v0, p0, Lcom/transsnet/downloader/dialog/DownloadTaskControlManagerDialog;->f:Lj00/m;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj00/m;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/transsnet/downloader/dialog/z;

    invoke-direct {v1, p0}, Lcom/transsnet/downloader/dialog/z;-><init>(Lcom/transsnet/downloader/dialog/DownloadTaskControlManagerDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/transsnet/downloader/dialog/DownloadTaskControlManagerDialog;->f:Lj00/m;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v0, Lj00/m;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    new-instance v2, Lcom/transsnet/downloader/dialog/a0;

    invoke-direct {v2, p0}, Lcom/transsnet/downloader/dialog/a0;-><init>(Lcom/transsnet/downloader/dialog/DownloadTaskControlManagerDialog;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v2, Lcom/transsnet/downloader/manager/b;->a:Lcom/transsnet/downloader/manager/b$a;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3}, Lcom/transsnet/downloader/manager/b$a;->b(Lcom/transsnet/downloader/manager/b$a;Landroid/content/Context;ILjava/lang/Object;)Lcom/transsnet/downloader/manager/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/transsnet/downloader/manager/a;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Lcom/transsnet/downloader/R$string;->download_pause_all:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    sget v2, Lcom/transsnet/downloader/R$string;->download_resume_all:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/transsnet/downloader/dialog/DownloadTaskControlManagerDialog;->f:Lj00/m;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lj00/m;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v2

    sget v3, Lcom/transsnet/downloader/R$string;->download_xx_size_at_once:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object v4

    const-class v5, Lcom/transsion/memberapi/IMemberApi;

    invoke-virtual {v4, v5}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/transsion/memberapi/IMemberApi;

    invoke-interface {v4}, Lcom/transsion/memberapi/IMemberApi;->j1()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    aput-object v4, v1, v5

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getApp().getString(\n    \u2026.toString()\n            )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/transsnet/downloader/dialog/b0;

    invoke-direct {v1, p0}, Lcom/transsnet/downloader/dialog/b0;-><init>(Lcom/transsnet/downloader/dialog/DownloadTaskControlManagerDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v0, p0, Lcom/transsnet/downloader/dialog/DownloadTaskControlManagerDialog;->f:Lj00/m;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lj00/m;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/transsnet/downloader/dialog/c0;

    invoke-direct {v1, p0}, Lcom/transsnet/downloader/dialog/c0;-><init>(Lcom/transsnet/downloader/dialog/DownloadTaskControlManagerDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public static final v0(Lcom/transsnet/downloader/dialog/DownloadTaskControlManagerDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public static final w0(Lcom/transsnet/downloader/dialog/DownloadTaskControlManagerDialog;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/transsnet/downloader/manager/b;->a:Lcom/transsnet/downloader/manager/b$a;

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lcom/transsnet/downloader/manager/b$a;->b(Lcom/transsnet/downloader/manager/b$a;Landroid/content/Context;ILjava/lang/Object;)Lcom/transsnet/downloader/manager/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/transsnet/downloader/manager/a;->h()Z

    move-result v2

    const-class v3, Lcom/transsion/commercializationapi/IInterceptReportApi;

    if-eqz v2, :cond_0

    invoke-static {p1, v0, v1, v0}, Lcom/transsnet/downloader/manager/b$a;->b(Lcom/transsnet/downloader/manager/b$a;Landroid/content/Context;ILjava/lang/Object;)Lcom/transsnet/downloader/manager/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/transsnet/downloader/manager/a;->l()V

    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/commercializationapi/IInterceptReportApi;

    invoke-interface {p1}, Lcom/transsion/commercializationapi/IInterceptReportApi;->m0()V

    goto :goto_0

    :cond_0
    invoke-static {p1, v0, v1, v0}, Lcom/transsnet/downloader/manager/b$a;->b(Lcom/transsnet/downloader/manager/b$a;Landroid/content/Context;ILjava/lang/Object;)Lcom/transsnet/downloader/manager/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/transsnet/downloader/manager/a;->u()V

    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/commercializationapi/IInterceptReportApi;

    invoke-interface {p1}, Lcom/transsion/commercializationapi/IInterceptReportApi;->O()V

    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object p1

    const-class v0, Lcom/transsion/memberapi/IMemberApi;

    invoke-virtual {p1, v0}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/memberapi/IMemberApi;

    invoke-interface {p1}, Lcom/transsion/memberapi/IMemberApi;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lsp/b;->a:Lsp/b$a;

    sget v0, Lcom/transsnet/downloader/R$string;->download_task_control_manager_start_mul:I

    invoke-virtual {p1, v0}, Lsp/b$a;->d(I)V

    goto :goto_0

    :cond_1
    sget-object p1, Lsp/b;->a:Lsp/b$a;

    sget v0, Lcom/transsnet/downloader/R$string;->download_task_control_manager_start:I

    invoke-virtual {p1, v0}, Lsp/b$a;->d(I)V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public static final x0(Lcom/transsnet/downloader/dialog/DownloadTaskControlManagerDialog;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object p1

    const-class v0, Lcom/transsion/commercializationapi/IInterceptReportApi;

    invoke-virtual {p1, v0}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/commercializationapi/IInterceptReportApi;

    invoke-interface {p1}, Lcom/transsion/commercializationapi/IInterceptReportApi;->u0()V

    invoke-virtual {p0}, Lcom/transsnet/downloader/dialog/DownloadTaskControlManagerDialog;->s0()V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public static final y0(Lcom/transsnet/downloader/dialog/DownloadTaskControlManagerDialog;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/transsnet/downloader/util/BatteryPermissionUtils;->a:Lcom/transsnet/downloader/util/BatteryPermissionUtils;

    const-string v1, "download_manager_dialog"

    iget-object v2, p0, Lcom/transsnet/downloader/dialog/DownloadTaskControlManagerDialog;->g:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, p1, v1, v2}, Lcom/transsnet/downloader/util/BatteryPermissionUtils;->i(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_2
    return-void
.end method


# virtual methods
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_0

    const/16 v0, 0x50

    invoke-virtual {p2, v0}, Landroid/view/Window;->setGravity(I)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p2, v0}, Landroid/view/Window;->setDimAmount(F)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lcom/transsion/baseui/R$style;->BaseBottomDialogAnimation:I

    invoke-virtual {p2, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-virtual {p2, v0, v1}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    invoke-static {p1}, Lj00/m;->a(Landroid/view/View;)Lj00/m;

    move-result-object p1

    iput-object p1, p0, Lcom/transsnet/downloader/dialog/DownloadTaskControlManagerDialog;->f:Lj00/m;

    invoke-direct {p0}, Lcom/transsnet/downloader/dialog/DownloadTaskControlManagerDialog;->initView()V

    invoke-direct {p0}, Lcom/transsnet/downloader/dialog/DownloadTaskControlManagerDialog;->u0()V

    return-void
.end method

.method public final s0()V
    .locals 4

    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object v0

    const-class v1, Lcom/transsion/memberapi/IMemberApi;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/memberapi/IMemberApi;

    sget-object v1, Lcom/transsion/memberapi/MemberSceneType;->SCENE_MULTIDL:Lcom/transsion/memberapi/MemberSceneType;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/transsnet/downloader/dialog/DownloadTaskControlManagerDialog$a;

    invoke-direct {v3, p0}, Lcom/transsnet/downloader/dialog/DownloadTaskControlManagerDialog$a;-><init>(Lcom/transsnet/downloader/dialog/DownloadTaskControlManagerDialog;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/transsion/memberapi/IMemberApi;->M0(Lcom/transsion/memberapi/MemberSceneType;Ljava/lang/Integer;Liu/a;)V

    return-void
.end method

.method public final t0(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsnet/downloader/dialog/DownloadTaskControlManagerDialog;->g:Lkotlin/jvm/functions/Function0;

    return-void
.end method
