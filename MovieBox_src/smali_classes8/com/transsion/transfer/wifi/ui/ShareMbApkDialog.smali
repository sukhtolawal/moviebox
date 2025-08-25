.class public final Lcom/transsion/transfer/wifi/ui/ShareMbApkDialog;
.super Lcom/transsion/baseui/dialog/BaseDialog;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public c:Ldy/e;

.field public d:Ljy/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget v0, Lcom/transsion/transfer/R$layout;->dialog_share_mb_apk_layout:I

    invoke-direct {p0, v0}, Lcom/transsion/baseui/dialog/BaseDialog;-><init>(I)V

    return-void
.end method

.method public static synthetic o0(Lcom/transsion/transfer/wifi/ui/ShareMbApkDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/transfer/wifi/ui/ShareMbApkDialog;->r0(Lcom/transsion/transfer/wifi/ui/ShareMbApkDialog;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic p0(Lcom/transsion/transfer/wifi/ui/ShareMbApkDialog;)Ldy/e;
    .locals 0

    iget-object p0, p0, Lcom/transsion/transfer/wifi/ui/ShareMbApkDialog;->c:Ldy/e;

    return-object p0
.end method

.method public static final synthetic q0(Lcom/transsion/transfer/wifi/ui/ShareMbApkDialog;)Ljy/a;
    .locals 0

    iget-object p0, p0, Lcom/transsion/transfer/wifi/ui/ShareMbApkDialog;->d:Ljy/a;

    return-object p0
.end method

.method public static final r0(Lcom/transsion/transfer/wifi/ui/ShareMbApkDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/tn/lib/widget/R$style;->center_DialogStyle:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    sget-object p1, Lcom/transsion/transfer/wifi/util/g;->a:Lcom/transsion/transfer/wifi/util/g;

    invoke-virtual {p0}, Lcom/transsion/baseui/dialog/BaseDialog;->i0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> onCreate() --> \u5206\u4eab\u5f39\u7a97"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, v2, v3}, Lcom/transsion/transfer/wifi/util/g;->b(Lcom/transsion/transfer/wifi/util/g;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-virtual {p2, v0, v1}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_1

    const/16 v0, 0x11

    invoke-virtual {p2, v0}, Landroid/view/Window;->setGravity(I)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_2
    invoke-static {p1}, Ldy/e;->a(Landroid/view/View;)Ldy/e;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/transfer/wifi/ui/ShareMbApkDialog;->c:Ldy/e;

    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    new-instance v3, Lcom/transsion/transfer/wifi/ui/ShareMbApkDialog$onViewCreated$1;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/transsion/transfer/wifi/ui/ShareMbApkDialog$onViewCreated$1;-><init>(Lcom/transsion/transfer/wifi/ui/ShareMbApkDialog;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    sget-object p1, Liy/c;->a:Liy/c;

    invoke-virtual {p1}, Liy/c;->n()V

    iget-object p1, p0, Lcom/transsion/transfer/wifi/ui/ShareMbApkDialog;->c:Ldy/e;

    if-eqz p1, :cond_3

    iget-object p1, p1, Ldy/e;->b:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_3

    new-instance p2, Lcom/transsion/transfer/wifi/ui/a;

    invoke-direct {p2, p0}, Lcom/transsion/transfer/wifi/ui/a;-><init>(Lcom/transsion/transfer/wifi/ui/ShareMbApkDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public final s0(Ljy/a;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/transfer/wifi/ui/ShareMbApkDialog;->d:Ljy/a;

    return-void
.end method
