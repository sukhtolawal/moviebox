.class public final Lcom/transsion/usercenter/laboratory/LabChannelDialog;
.super Lcom/transsion/baseui/dialog/BaseDialog;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public c:Lwy/m;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget v0, Lcom/transsion/usercenter/R$layout;->dialog_lab_channel_layout:I

    invoke-direct {p0, v0}, Lcom/transsion/baseui/dialog/BaseDialog;-><init>(I)V

    const-string v0, ""

    iput-object v0, p0, Lcom/transsion/usercenter/laboratory/LabChannelDialog;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic o0(Lcom/transsion/usercenter/laboratory/LabChannelDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/usercenter/laboratory/LabChannelDialog;->r0(Lcom/transsion/usercenter/laboratory/LabChannelDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p0(Lcom/transsion/usercenter/laboratory/LabChannelDialog;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/usercenter/laboratory/LabChannelDialog;->t0(Lcom/transsion/usercenter/laboratory/LabChannelDialog;Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static synthetic q0(Lcom/transsion/usercenter/laboratory/LabChannelDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/usercenter/laboratory/LabChannelDialog;->s0(Lcom/transsion/usercenter/laboratory/LabChannelDialog;Landroid/view/View;)V

    return-void
.end method

.method public static final r0(Lcom/transsion/usercenter/laboratory/LabChannelDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public static final s0(Lcom/transsion/usercenter/laboratory/LabChannelDialog;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/usercenter/laboratory/LabChannelDialog;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lyo/b;->a:Lyo/b$a;

    iget-object v0, p0, Lcom/transsion/usercenter/laboratory/LabChannelDialog;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lyo/b$a;->j(Ljava/lang/String;)V

    sget-object p1, Lsp/b;->a:Lsp/b$a;

    iget-object v0, p0, Lcom/transsion/usercenter/laboratory/LabChannelDialog;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u81ea\u5b9a\u4e49\u6210\u529f -- channel = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsp/b$a;->e(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public static final t0(Lcom/transsion/usercenter/laboratory/LabChannelDialog;Landroid/widget/RadioGroup;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/transsion/usercenter/R$id;->radioButtonGP:I

    if-ne p2, p1, :cond_0

    sget-object p1, Lsp/b;->a:Lsp/b$a;

    const-string p2, "gp"

    invoke-virtual {p1, p2}, Lsp/b$a;->e(Ljava/lang/CharSequence;)V

    iput-object p2, p0, Lcom/transsion/usercenter/laboratory/LabChannelDialog;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget p1, Lcom/transsion/usercenter/R$id;->radioButtonPS:I

    if-ne p2, p1, :cond_1

    sget-object p1, Lsp/b;->a:Lsp/b$a;

    const-string p2, "ps"

    invoke-virtual {p1, p2}, Lsp/b$a;->e(Ljava/lang/CharSequence;)V

    iput-object p2, p0, Lcom/transsion/usercenter/laboratory/LabChannelDialog;->d:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    sget v0, Lcom/transsion/usercenter/R$style;->BaseDialogStyle:I

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, Lwy/m;->a(Landroid/view/View;)Lwy/m;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/usercenter/laboratory/LabChannelDialog;->c:Lwy/m;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object p2, Lyo/b;->a:Lyo/b$a;

    invoke-virtual {p2, p1}, Lyo/b$a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ps"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/transsion/usercenter/laboratory/LabChannelDialog;->c:Lwy/m;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lwy/m;->g:Landroid/widget/RadioGroup;

    if-eqz p1, :cond_2

    sget p2, Lcom/transsion/usercenter/R$id;->radioButtonPS:I

    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    :cond_0
    const-string p2, "gp"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/transsion/usercenter/laboratory/LabChannelDialog;->c:Lwy/m;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lwy/m;->g:Landroid/widget/RadioGroup;

    if-eqz p1, :cond_2

    sget p2, Lcom/transsion/usercenter/R$id;->radioButtonGP:I

    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/transsion/usercenter/laboratory/LabChannelDialog;->c:Lwy/m;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lwy/m;->g:Landroid/widget/RadioGroup;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->clearCheck()V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/transsion/usercenter/laboratory/LabChannelDialog;->c:Lwy/m;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lwy/m;->b:Landroid/widget/Button;

    if-eqz p1, :cond_3

    new-instance p2, Lcom/transsion/usercenter/laboratory/a;

    invoke-direct {p2, p0}, Lcom/transsion/usercenter/laboratory/a;-><init>(Lcom/transsion/usercenter/laboratory/LabChannelDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object p1, p0, Lcom/transsion/usercenter/laboratory/LabChannelDialog;->c:Lwy/m;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lwy/m;->c:Landroid/widget/Button;

    if-eqz p1, :cond_4

    new-instance p2, Lcom/transsion/usercenter/laboratory/b;

    invoke-direct {p2, p0}, Lcom/transsion/usercenter/laboratory/b;-><init>(Lcom/transsion/usercenter/laboratory/LabChannelDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object p1, p0, Lcom/transsion/usercenter/laboratory/LabChannelDialog;->c:Lwy/m;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lwy/m;->g:Landroid/widget/RadioGroup;

    if-eqz p1, :cond_5

    new-instance p2, Lcom/transsion/usercenter/laboratory/c;

    invoke-direct {p2, p0}, Lcom/transsion/usercenter/laboratory/c;-><init>(Lcom/transsion/usercenter/laboratory/LabChannelDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    :cond_5
    return-void
.end method
