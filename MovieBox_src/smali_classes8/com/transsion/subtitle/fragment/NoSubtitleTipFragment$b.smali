.class public final Lcom/transsion/subtitle/fragment/NoSubtitleTipFragment$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/subtitle/fragment/NoSubtitleTipFragment;->initView(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/subtitle/fragment/NoSubtitleTipFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/subtitle/fragment/NoSubtitleTipFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/subtitle/fragment/NoSubtitleTipFragment$b;->a:Lcom/transsion/subtitle/fragment/NoSubtitleTipFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    if-eqz p2, :cond_0

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    goto :goto_0

    :cond_1
    move-object p3, p2

    :goto_0
    const/4 v0, 0x1

    if-eqz p3, :cond_9

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_2

    goto :goto_5

    :cond_2
    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/blankj/utilcode/util/KeyboardUtils;->e(Landroid/view/View;)V

    :cond_3
    iget-object p1, p0, Lcom/transsion/subtitle/fragment/NoSubtitleTipFragment$b;->a:Lcom/transsion/subtitle/fragment/NoSubtitleTipFragment;

    invoke-virtual {p1}, Lcom/transsion/subtitle/fragment/SubtitleBaseFragment;->k0()Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;->l()Landroidx/lifecycle/c0;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, p2

    :goto_1
    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    iget-object p3, p0, Lcom/transsion/subtitle/fragment/NoSubtitleTipFragment$b;->a:Lcom/transsion/subtitle/fragment/NoSubtitleTipFragment;

    invoke-virtual {p3}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p3

    check-cast p3, Lpx/d;

    if-eqz p3, :cond_6

    iget-object p3, p3, Lpx/d;->b:Lcom/transsion/baseui/widget/EditTextWithClear;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_6
    move-object p3, p2

    :goto_2
    invoke-virtual {p1, p3}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    :goto_3
    iget-object p1, p0, Lcom/transsion/subtitle/fragment/NoSubtitleTipFragment$b;->a:Lcom/transsion/subtitle/fragment/NoSubtitleTipFragment;

    invoke-virtual {p1}, Lcom/transsion/subtitle/fragment/SubtitleBaseFragment;->k0()Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;->f()Landroidx/lifecycle/c0;

    move-result-object p2

    :cond_7
    if-nez p2, :cond_8

    goto :goto_4

    :cond_8
    const-string p1, "DOWNLOAD_SUBTITLE"

    invoke-virtual {p2, p1}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    :goto_4
    return v0

    :cond_9
    :goto_5
    sget-object p1, Lsp/b;->a:Lsp/b$a;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object p2

    sget p3, Lcom/transsion/subtitle/R$string;->subtitle_search_empty_tips:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsp/b$a;->e(Ljava/lang/CharSequence;)V

    return v0
.end method
