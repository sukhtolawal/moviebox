.class public final Lcom/transsion/usercenter/laboratory/LabFpsDialog;
.super Lcom/transsion/baseui/dialog/BaseDialog;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public c:Lwy/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget v0, Lcom/transsion/usercenter/R$layout;->dialog_lab_fps_layout:I

    invoke-direct {p0, v0}, Lcom/transsion/baseui/dialog/BaseDialog;-><init>(I)V

    return-void
.end method

.method public static synthetic o0(Lcom/transsion/usercenter/laboratory/LabFpsDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/usercenter/laboratory/LabFpsDialog;->s0(Lcom/transsion/usercenter/laboratory/LabFpsDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p0(Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/usercenter/laboratory/LabFpsDialog;->t0(Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static synthetic q0(Lcom/transsion/usercenter/laboratory/LabFpsDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/usercenter/laboratory/LabFpsDialog;->r0(Lcom/transsion/usercenter/laboratory/LabFpsDialog;Landroid/view/View;)V

    return-void
.end method

.method public static final r0(Lcom/transsion/usercenter/laboratory/LabFpsDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public static final s0(Lcom/transsion/usercenter/laboratory/LabFpsDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public static final t0(Landroid/widget/RadioGroup;I)V
    .locals 1

    sget p0, Lcom/transsion/usercenter/R$id;->radioButtonFpsOpen:I

    const-string v0, "debug_fps"

    if-ne p1, p0, :cond_0

    sget-object p0, Lsp/b;->a:Lsp/b$a;

    const-string p1, "show fps"

    invoke-virtual {p0, p1}, Lsp/b$a;->e(Ljava/lang/CharSequence;)V

    sget-object p0, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    invoke-virtual {p0}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object p0

    const-string p1, "open"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    sget p0, Lcom/transsion/usercenter/R$id;->radioButtonFpsClose:I

    if-ne p1, p0, :cond_1

    sget-object p0, Lsp/b;->a:Lsp/b$a;

    const-string p1, "dismiss fps"

    invoke-virtual {p0, p1}, Lsp/b$a;->e(Ljava/lang/CharSequence;)V

    sget-object p0, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    invoke-virtual {p0}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object p0

    const-string p1, "close"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

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

    invoke-static {p1}, Lwy/o;->a(Landroid/view/View;)Lwy/o;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/usercenter/laboratory/LabFpsDialog;->c:Lwy/o;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    invoke-virtual {p1}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    const-string p2, "debug_fps"

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "open"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/transsion/usercenter/laboratory/LabFpsDialog;->c:Lwy/o;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lwy/o;->g:Landroid/widget/RadioGroup;

    if-eqz p1, :cond_1

    sget p2, Lcom/transsion/usercenter/R$id;->radioButtonFpsOpen:I

    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/transsion/usercenter/laboratory/LabFpsDialog;->c:Lwy/o;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lwy/o;->g:Landroid/widget/RadioGroup;

    if-eqz p1, :cond_1

    sget p2, Lcom/transsion/usercenter/R$id;->radioButtonFpsClose:I

    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->check(I)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/transsion/usercenter/laboratory/LabFpsDialog;->c:Lwy/o;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lwy/o;->b:Landroid/widget/Button;

    if-eqz p1, :cond_2

    new-instance p2, Lcom/transsion/usercenter/laboratory/i;

    invoke-direct {p2, p0}, Lcom/transsion/usercenter/laboratory/i;-><init>(Lcom/transsion/usercenter/laboratory/LabFpsDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object p1, p0, Lcom/transsion/usercenter/laboratory/LabFpsDialog;->c:Lwy/o;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lwy/o;->c:Landroid/widget/Button;

    if-eqz p1, :cond_3

    new-instance p2, Lcom/transsion/usercenter/laboratory/j;

    invoke-direct {p2, p0}, Lcom/transsion/usercenter/laboratory/j;-><init>(Lcom/transsion/usercenter/laboratory/LabFpsDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object p1, p0, Lcom/transsion/usercenter/laboratory/LabFpsDialog;->c:Lwy/o;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lwy/o;->g:Landroid/widget/RadioGroup;

    if-eqz p1, :cond_4

    new-instance p2, Lcom/transsion/usercenter/laboratory/k;

    invoke-direct {p2}, Lcom/transsion/usercenter/laboratory/k;-><init>()V

    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    :cond_4
    return-void
.end method
