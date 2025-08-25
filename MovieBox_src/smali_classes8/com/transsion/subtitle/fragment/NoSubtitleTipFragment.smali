.class public final Lcom/transsion/subtitle/fragment/NoSubtitleTipFragment;
.super Lcom/transsion/subtitle/fragment/SubtitleBaseFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/subtitle/fragment/NoSubtitleTipFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/subtitle/fragment/SubtitleBaseFragment<",
        "Lpx/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final k:Lcom/transsion/subtitle/fragment/NoSubtitleTipFragment$a;


# instance fields
.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/subtitle/fragment/NoSubtitleTipFragment$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/subtitle/fragment/NoSubtitleTipFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/subtitle/fragment/NoSubtitleTipFragment;->k:Lcom/transsion/subtitle/fragment/NoSubtitleTipFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/transsion/subtitle/fragment/SubtitleBaseFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/subtitle/fragment/NoSubtitleTipFragment;->j:Z

    return-void
.end method

.method public static synthetic o0(Lcom/transsion/subtitle/fragment/NoSubtitleTipFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/subtitle/fragment/NoSubtitleTipFragment;->s0(Lcom/transsion/subtitle/fragment/NoSubtitleTipFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p0(Lcom/transsion/subtitle/fragment/NoSubtitleTipFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/subtitle/fragment/NoSubtitleTipFragment;->r0(Lcom/transsion/subtitle/fragment/NoSubtitleTipFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final r0(Lcom/transsion/subtitle/fragment/NoSubtitleTipFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lpx/d;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lpx/d;->d:Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/transsion/subtitle/fragment/NoSubtitleTipFragment;->h:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    :goto_1
    iget-boolean p1, p0, Lcom/transsion/subtitle/fragment/NoSubtitleTipFragment;->h:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/transsion/subtitle/fragment/NoSubtitleTipFragment;->h:Z

    return-void
.end method

.method public static final s0(Lcom/transsion/subtitle/fragment/NoSubtitleTipFragment;Landroid/view/View;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lpx/d;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lpx/d;->b:Lcom/transsion/baseui/widget/EditTextWithClear;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_5

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/blankj/utilcode/util/KeyboardUtils;->e(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0}, Lcom/transsion/subtitle/fragment/SubtitleBaseFragment;->k0()Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;->l()Landroidx/lifecycle/c0;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lpx/d;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lpx/d;->b:Lcom/transsion/baseui/widget/EditTextWithClear;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {p0}, Lcom/transsion/subtitle/fragment/SubtitleBaseFragment;->k0()Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;->f()Landroidx/lifecycle/c0;

    move-result-object v1

    :cond_6
    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    const-string p0, "DOWNLOAD_SUBTITLE"

    invoke-virtual {v1, p0}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    :goto_4
    return-void

    :cond_8
    :goto_5
    sget-object p0, Lsp/b;->a:Lsp/b$a;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object p1

    sget v0, Lcom/transsion/subtitle/R$string;->subtitle_search_empty_tips:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsp/b$a;->e(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Ln6/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/subtitle/fragment/NoSubtitleTipFragment;->q0(Landroid/view/LayoutInflater;)Lpx/d;

    move-result-object p1

    return-object p1
.end method

.method public initView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "EXTRA_NAME"

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/transsion/subtitle/fragment/NoSubtitleTipFragment;->i:Ljava/lang/String;

    const-string p2, "KEY_VIDEO_START_CHECK"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/transsion/subtitle/fragment/NoSubtitleTipFragment;->j:Z

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lpx/d;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lpx/d;->b:Lcom/transsion/baseui/widget/EditTextWithClear;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/transsion/subtitle/fragment/NoSubtitleTipFragment;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lpx/d;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lpx/d;->f:Landroidx/appcompat/widget/LinearLayoutCompat;

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-boolean p2, p0, Lcom/transsion/subtitle/fragment/NoSubtitleTipFragment;->j:Z

    if-eqz p2, :cond_4

    const/4 p2, 0x1

    const/4 p2, 0x0

    goto :goto_1

    :cond_4
    const/16 p2, 0x8

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lpx/d;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lpx/d;->f:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz p1, :cond_5

    new-instance p2, Lcom/transsion/subtitle/fragment/b;

    invoke-direct {p2, p0}, Lcom/transsion/subtitle/fragment/b;-><init>(Lcom/transsion/subtitle/fragment/NoSubtitleTipFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lpx/d;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lpx/d;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    new-instance p2, Lcom/transsion/subtitle/fragment/c;

    invoke-direct {p2, p0}, Lcom/transsion/subtitle/fragment/c;-><init>(Lcom/transsion/subtitle/fragment/NoSubtitleTipFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lpx/d;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lpx/d;->b:Lcom/transsion/baseui/widget/EditTextWithClear;

    if-eqz p1, :cond_7

    new-instance p2, Lcom/transsion/subtitle/fragment/NoSubtitleTipFragment$b;

    invoke-direct {p2, p0}, Lcom/transsion/subtitle/fragment/NoSubtitleTipFragment$b;-><init>(Lcom/transsion/subtitle/fragment/NoSubtitleTipFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_7
    return-void
.end method

.method public lazyLoadData()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-boolean v0, p0, Lcom/transsion/subtitle/fragment/NoSubtitleTipFragment;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/transsion/subtitle/fragment/NoSubtitleTipFragment;->j:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "no_subtitle_tip_again"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/transsion/subtitle/fragment/SubtitleBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const-string p1, "dialog_no_subtitle"

    invoke-virtual {p0, p1}, Lcom/transsion/subtitle/fragment/SubtitleBaseFragment;->n0(Ljava/lang/String;)V

    return-void
.end method

.method public q0(Landroid/view/LayoutInflater;)Lpx/d;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lpx/d;->c(Landroid/view/LayoutInflater;)Lpx/d;

    move-result-object p1

    const-string v0, "inflate(inflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
