.class public final Lcom/transsion/usercenter/laboratory/LabStreamingDialog;
.super Lcom/transsion/baseui/dialog/BaseDialog;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public c:Lwy/u;

.field public d:Lcom/transsion/baselib/utils/PlayMode;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget v0, Lcom/transsion/usercenter/R$layout;->dialog_lab_streaming_layout:I

    invoke-direct {p0, v0}, Lcom/transsion/baseui/dialog/BaseDialog;-><init>(I)V

    return-void
.end method

.method public static synthetic o0(Lcom/transsion/usercenter/laboratory/LabStreamingDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/usercenter/laboratory/LabStreamingDialog;->s0(Lcom/transsion/usercenter/laboratory/LabStreamingDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p0(Lcom/transsion/usercenter/laboratory/LabStreamingDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/usercenter/laboratory/LabStreamingDialog;->r0(Lcom/transsion/usercenter/laboratory/LabStreamingDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q0(Lcom/transsion/usercenter/laboratory/LabStreamingDialog;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/usercenter/laboratory/LabStreamingDialog;->t0(Lcom/transsion/usercenter/laboratory/LabStreamingDialog;Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static final r0(Lcom/transsion/usercenter/laboratory/LabStreamingDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public static final s0(Lcom/transsion/usercenter/laboratory/LabStreamingDialog;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lsp/b;->a:Lsp/b$a;

    iget-object v0, p0, Lcom/transsion/usercenter/laboratory/LabStreamingDialog;->d:Lcom/transsion/baselib/utils/PlayMode;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5f53\u524d\u5a92\u4f53\u64ad\u653e\u6a21\u5f0f\u662f playMode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsp/b$a;->e(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/transsion/usercenter/laboratory/LabStreamingDialog;->d:Lcom/transsion/baselib/utils/PlayMode;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/transsion/baselib/utils/n;->a:Lcom/transsion/baselib/utils/n;

    invoke-virtual {v0, p1}, Lcom/transsion/baselib/utils/n;->c(Lcom/transsion/baselib/utils/PlayMode;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public static final t0(Lcom/transsion/usercenter/laboratory/LabStreamingDialog;Landroid/widget/RadioGroup;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/transsion/usercenter/R$id;->radioButtonDownload:I

    if-ne p2, p1, :cond_0

    sget-object p1, Lsp/b;->a:Lsp/b$a;

    const-string p2, "PlayMode.DOWNLOAD"

    invoke-virtual {p1, p2}, Lsp/b$a;->e(Ljava/lang/CharSequence;)V

    sget-object p1, Lcom/transsion/baselib/utils/PlayMode;->DOWNLOAD:Lcom/transsion/baselib/utils/PlayMode;

    iput-object p1, p0, Lcom/transsion/usercenter/laboratory/LabStreamingDialog;->d:Lcom/transsion/baselib/utils/PlayMode;

    goto :goto_0

    :cond_0
    sget p1, Lcom/transsion/usercenter/R$id;->radioButtonStream:I

    if-ne p2, p1, :cond_1

    sget-object p1, Lsp/b;->a:Lsp/b$a;

    const-string p2, "PlayMode.STREAM"

    invoke-virtual {p1, p2}, Lsp/b$a;->e(Ljava/lang/CharSequence;)V

    sget-object p1, Lcom/transsion/baselib/utils/PlayMode;->STREAM:Lcom/transsion/baselib/utils/PlayMode;

    iput-object p1, p0, Lcom/transsion/usercenter/laboratory/LabStreamingDialog;->d:Lcom/transsion/baselib/utils/PlayMode;

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

    invoke-static {p1}, Lwy/u;->a(Landroid/view/View;)Lwy/u;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/usercenter/laboratory/LabStreamingDialog;->c:Lwy/u;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/transsion/baselib/utils/n;->a:Lcom/transsion/baselib/utils/n;

    invoke-virtual {p1}, Lcom/transsion/baselib/utils/n;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/transsion/usercenter/laboratory/LabStreamingDialog;->c:Lwy/u;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lwy/u;->g:Landroid/widget/RadioGroup;

    if-eqz p1, :cond_0

    sget p2, Lcom/transsion/usercenter/R$id;->radioButtonStream:I

    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->check(I)V

    :cond_0
    sget-object p1, Lcom/transsion/baselib/utils/PlayMode;->STREAM:Lcom/transsion/baselib/utils/PlayMode;

    iput-object p1, p0, Lcom/transsion/usercenter/laboratory/LabStreamingDialog;->d:Lcom/transsion/baselib/utils/PlayMode;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/transsion/usercenter/laboratory/LabStreamingDialog;->c:Lwy/u;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lwy/u;->g:Landroid/widget/RadioGroup;

    if-eqz p1, :cond_2

    sget p2, Lcom/transsion/usercenter/R$id;->radioButtonDownload:I

    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->check(I)V

    :cond_2
    sget-object p1, Lcom/transsion/baselib/utils/PlayMode;->DOWNLOAD:Lcom/transsion/baselib/utils/PlayMode;

    iput-object p1, p0, Lcom/transsion/usercenter/laboratory/LabStreamingDialog;->d:Lcom/transsion/baselib/utils/PlayMode;

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/transsion/usercenter/laboratory/LabStreamingDialog;->c:Lwy/u;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lwy/u;->b:Landroid/widget/Button;

    if-eqz p1, :cond_4

    new-instance p2, Lcom/transsion/usercenter/laboratory/c0;

    invoke-direct {p2, p0}, Lcom/transsion/usercenter/laboratory/c0;-><init>(Lcom/transsion/usercenter/laboratory/LabStreamingDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object p1, p0, Lcom/transsion/usercenter/laboratory/LabStreamingDialog;->c:Lwy/u;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lwy/u;->c:Landroid/widget/Button;

    if-eqz p1, :cond_5

    new-instance p2, Lcom/transsion/usercenter/laboratory/d0;

    invoke-direct {p2, p0}, Lcom/transsion/usercenter/laboratory/d0;-><init>(Lcom/transsion/usercenter/laboratory/LabStreamingDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object p1, p0, Lcom/transsion/usercenter/laboratory/LabStreamingDialog;->c:Lwy/u;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lwy/u;->g:Landroid/widget/RadioGroup;

    if-eqz p1, :cond_6

    new-instance p2, Lcom/transsion/usercenter/laboratory/e0;

    invoke-direct {p2, p0}, Lcom/transsion/usercenter/laboratory/e0;-><init>(Lcom/transsion/usercenter/laboratory/LabStreamingDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    :cond_6
    return-void
.end method
