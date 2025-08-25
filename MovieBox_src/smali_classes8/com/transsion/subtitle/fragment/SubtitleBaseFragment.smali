.class public abstract Lcom/transsion/subtitle/fragment/SubtitleBaseFragment;
.super Lcom/transsion/baseui/fragment/BaseFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ln6/a;",
        ">",
        "Lcom/transsion/baseui/fragment/BaseFragment<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:I

.field public final f:I

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/transsion/baseui/fragment/BaseFragment;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleBaseFragment;->b:Ljava/lang/String;

    sget-object v0, Lmp/f;->a:Lmp/f;

    invoke-virtual {v0}, Lmp/f;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/transsion/subtitle/fragment/SubtitleBaseFragment;->c:Z

    invoke-static {}, Lcom/blankj/utilcode/util/d0;->e()I

    move-result v0

    iput v0, p0, Lcom/transsion/subtitle/fragment/SubtitleBaseFragment;->d:I

    invoke-static {}, Lcom/blankj/utilcode/util/d0;->c()I

    move-result v0

    iput v0, p0, Lcom/transsion/subtitle/fragment/SubtitleBaseFragment;->f:I

    return-void
.end method


# virtual methods
.method public final getPageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleBaseFragment;->g:Ljava/lang/String;

    return-object v0
.end method

.method public i0()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_1
    return-void
.end method

.method public final j0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleBaseFragment;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final k0()Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;
    .locals 1

    iget-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleBaseFragment;->a:Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;

    return-object v0
.end method

.method public final l0()Z
    .locals 6

    iget-boolean v0, p0, Lcom/transsion/subtitle/fragment/SubtitleBaseFragment;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/transsion/subtitle/fragment/SubtitleBaseFragment;->d:I

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0x10

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v2}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    iget v2, p0, Lcom/transsion/subtitle/fragment/SubtitleBaseFragment;->f:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    float-to-double v2, v0

    const-wide v4, 0x3fd6666666666666L    # 0.35

    cmpl-double v0, v2, v4

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public m0()V
    .locals 0

    return-void
.end method

.method public final n0(Ljava/lang/String;)V
    .locals 3

    const-string v0, "dialogName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "dialog_name"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/transsion/subtitle/fragment/SubtitleBaseFragment;->g:Ljava/lang/String;

    if-eqz p1, :cond_0

    sget-object v1, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    const-string v2, "dialog_show"

    invoke-virtual {v1, p1, v2, v0}, Lcom/transsion/baselib/report/m;->t(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/transsion/subtitle/dialog/SubtitleMainDialog2;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Landroidx/lifecycle/v0;

    invoke-direct {v1, v0}, Landroidx/lifecycle/v0;-><init>(Landroidx/lifecycle/y0;)V

    const-class v0, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/v0;->a(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object v0

    check-cast v0, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;

    iput-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleBaseFragment;->a:Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/transsion/baseui/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "KEY_PAGE_NAME"

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/subtitle/fragment/SubtitleBaseFragment;->g:Ljava/lang/String;

    :cond_2
    return-void
.end method
