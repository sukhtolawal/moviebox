.class public final Lcom/transsion/subtitle/fragment/SubtitleOptionsFragment;
.super Lcom/transsion/subtitle/fragment/SubtitleBaseFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/subtitle/fragment/SubtitleOptionsFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/subtitle/fragment/SubtitleBaseFragment<",
        "Lpx/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final n:Lcom/transsion/subtitle/fragment/SubtitleOptionsFragment$a;


# instance fields
.field public h:Lcom/transsion/subtitle/helper/LocalVideoUiType;

.field public i:Ljava/lang/Integer;

.field public j:Lcom/transsion/subtitle/helper/d;

.field public k:Lcom/avery/subtitle/widget/SimpleSubtitleView;

.field public l:Lcom/avery/subtitle/widget/SimpleSubtitleView;

.field public m:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/subtitle/fragment/SubtitleOptionsFragment$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/subtitle/fragment/SubtitleOptionsFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/subtitle/fragment/SubtitleOptionsFragment;->n:Lcom/transsion/subtitle/fragment/SubtitleOptionsFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/subtitle/fragment/SubtitleBaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic o0(Lcom/transsion/subtitle/fragment/SubtitleOptionsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/subtitle/fragment/SubtitleOptionsFragment;->r0(Lcom/transsion/subtitle/fragment/SubtitleOptionsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic p0(Lcom/transsion/subtitle/fragment/SubtitleOptionsFragment;Lcom/transsion/subtitle/helper/LocalVideoUiType;Ljava/lang/Integer;Lcom/avery/subtitle/widget/SimpleSubtitleView;Lcom/avery/subtitle/widget/SimpleSubtitleView;Landroid/view/ViewGroup;Lcom/transsion/subtitle/helper/d;)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lcom/transsion/subtitle/fragment/SubtitleOptionsFragment;->s0(Lcom/transsion/subtitle/helper/LocalVideoUiType;Ljava/lang/Integer;Lcom/avery/subtitle/widget/SimpleSubtitleView;Lcom/avery/subtitle/widget/SimpleSubtitleView;Landroid/view/ViewGroup;Lcom/transsion/subtitle/helper/d;)V

    return-void
.end method

.method public static final r0(Lcom/transsion/subtitle/fragment/SubtitleOptionsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/subtitle/fragment/SubtitleBaseFragment;->k0()Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;->f()Landroidx/lifecycle/c0;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "SELECT_SUBTITLE"

    invoke-virtual {p0, p1}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Ln6/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/subtitle/fragment/SubtitleOptionsFragment;->q0(Landroid/view/LayoutInflater;)Lpx/e;

    move-result-object p1

    return-object p1
.end method

.method public initView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lpx/e;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lpx/e;->b:Lcom/transsion/subtitle/view/SubtitleOptionsView;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/transsion/subtitle/fragment/SubtitleOptionsFragment;->h:Lcom/transsion/subtitle/helper/LocalVideoUiType;

    iget-object v2, p0, Lcom/transsion/subtitle/fragment/SubtitleOptionsFragment;->i:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/transsion/subtitle/fragment/SubtitleOptionsFragment;->k:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    iget-object v4, p0, Lcom/transsion/subtitle/fragment/SubtitleOptionsFragment;->l:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    iget-object v5, p0, Lcom/transsion/subtitle/fragment/SubtitleOptionsFragment;->m:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/transsion/subtitle/fragment/SubtitleBaseFragment;->getPageName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/transsion/subtitle/fragment/SubtitleOptionsFragment;->j:Lcom/transsion/subtitle/helper/d;

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Lcom/transsion/subtitle/view/SubtitleOptionsView;->initOptions(Lcom/transsion/subtitle/helper/LocalVideoUiType;Ljava/lang/Integer;Lcom/avery/subtitle/widget/SimpleSubtitleView;Lcom/avery/subtitle/widget/SimpleSubtitleView;Landroid/view/ViewGroup;Ljava/lang/String;Lcom/transsion/subtitle/helper/d;)V

    invoke-static {p1}, Lpx/i;->a(Landroid/view/View;)Lpx/i;

    move-result-object p2

    iget-object p2, p2, Lpx/i;->c:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lcom/transsion/subtitle/fragment/d;

    invoke-direct {v0, p0}, Lcom/transsion/subtitle/fragment/d;-><init>(Lcom/transsion/subtitle/fragment/SubtitleOptionsFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/transsion/subtitle/view/SubtitleOptionsView;->addSubtitleOptions()V

    :cond_0
    return-void
.end method

.method public lazyLoadData()V
    .locals 0

    return-void
.end method

.method public m0()V
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lpx/e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lpx/e;->b:Lcom/transsion/subtitle/view/SubtitleOptionsView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/subtitle/view/SubtitleOptionsView;->removeSubtitleOptions()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/transsion/subtitle/fragment/SubtitleBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const-string p1, "dialog_subtitle_options"

    invoke-virtual {p0, p1}, Lcom/transsion/subtitle/fragment/SubtitleBaseFragment;->n0(Ljava/lang/String;)V

    return-void
.end method

.method public q0(Landroid/view/LayoutInflater;)Lpx/e;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lpx/e;->c(Landroid/view/LayoutInflater;)Lpx/e;

    move-result-object p1

    const-string v0, "inflate(inflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final s0(Lcom/transsion/subtitle/helper/LocalVideoUiType;Ljava/lang/Integer;Lcom/avery/subtitle/widget/SimpleSubtitleView;Lcom/avery/subtitle/widget/SimpleSubtitleView;Landroid/view/ViewGroup;Lcom/transsion/subtitle/helper/d;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/subtitle/fragment/SubtitleOptionsFragment;->h:Lcom/transsion/subtitle/helper/LocalVideoUiType;

    iput-object p2, p0, Lcom/transsion/subtitle/fragment/SubtitleOptionsFragment;->i:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/transsion/subtitle/fragment/SubtitleOptionsFragment;->k:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    iput-object p4, p0, Lcom/transsion/subtitle/fragment/SubtitleOptionsFragment;->l:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    iput-object p5, p0, Lcom/transsion/subtitle/fragment/SubtitleOptionsFragment;->m:Landroid/view/ViewGroup;

    iput-object p6, p0, Lcom/transsion/subtitle/fragment/SubtitleOptionsFragment;->j:Lcom/transsion/subtitle/helper/d;

    return-void
.end method
