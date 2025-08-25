.class public final Lcom/transsion/usercenter/edit/dialog/EditNameDialog;
.super Lcom/tn/lib/widget/dialog/TRBaseDialog;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/usercenter/edit/dialog/EditNameDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public g:Landroid/widget/EditText;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Lcom/transsion/usercenter/edit/dialog/EditNameDialog$a;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tn/lib/widget/dialog/TRBaseDialog;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/transsion/usercenter/edit/dialog/EditNameDialog;->k:Ljava/lang/String;

    const/16 v0, 0x32

    iput v0, p0, Lcom/transsion/usercenter/edit/dialog/EditNameDialog;->l:I

    return-void
.end method

.method public static synthetic p0(Lcom/transsion/usercenter/edit/dialog/EditNameDialog;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/usercenter/edit/dialog/EditNameDialog;->w0(Lcom/transsion/usercenter/edit/dialog/EditNameDialog;)V

    return-void
.end method

.method public static final synthetic q0(Lcom/transsion/usercenter/edit/dialog/EditNameDialog;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/usercenter/edit/dialog/EditNameDialog;->m:Z

    return p0
.end method

.method public static final synthetic r0(Lcom/transsion/usercenter/edit/dialog/EditNameDialog;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/transsion/usercenter/edit/dialog/EditNameDialog;->g:Landroid/widget/EditText;

    return-object p0
.end method

.method public static final synthetic s0(Lcom/transsion/usercenter/edit/dialog/EditNameDialog;)I
    .locals 0

    iget p0, p0, Lcom/transsion/usercenter/edit/dialog/EditNameDialog;->l:I

    return p0
.end method

.method public static final synthetic t0(Lcom/transsion/usercenter/edit/dialog/EditNameDialog;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/transsion/usercenter/edit/dialog/EditNameDialog;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic u0(Lcom/transsion/usercenter/edit/dialog/EditNameDialog;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/usercenter/edit/dialog/EditNameDialog;->m:Z

    return-void
.end method

.method public static final w0(Lcom/transsion/usercenter/edit/dialog/EditNameDialog;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/usercenter/edit/dialog/EditNameDialog;->m:Z

    iget-object v0, p0, Lcom/transsion/usercenter/edit/dialog/EditNameDialog;->g:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/transsion/usercenter/edit/dialog/EditNameDialog;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/transsion/usercenter/edit/dialog/EditNameDialog;->g:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/transsion/usercenter/edit/dialog/EditNameDialog;->k:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public isCancelable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j0()I
    .locals 1

    sget v0, Lcom/transsion/usercenter/R$layout;->dialog_edit_nickname_layout:I

    return v0
.end method

.method public k0(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/transsion/usercenter/R$id;->ed_msg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/transsion/usercenter/edit/dialog/EditNameDialog;->g:Landroid/widget/EditText;

    sget v0, Lcom/transsion/usercenter/R$id;->tv_left:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/transsion/usercenter/edit/dialog/EditNameDialog;->h:Landroid/widget/TextView;

    sget v0, Lcom/transsion/usercenter/R$id;->tv_right:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/transsion/usercenter/edit/dialog/EditNameDialog;->i:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/transsion/usercenter/edit/dialog/EditNameDialog;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object p1, p0, Lcom/transsion/usercenter/edit/dialog/EditNameDialog;->i:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object p1, p0, Lcom/transsion/usercenter/edit/dialog/EditNameDialog;->g:Landroid/widget/EditText;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_2
    iget-object p1, p0, Lcom/transsion/usercenter/edit/dialog/EditNameDialog;->g:Landroid/widget/EditText;

    if-eqz p1, :cond_3

    new-instance v0, Lcom/transsion/usercenter/edit/dialog/EditNameDialog$b;

    invoke-direct {v0, p0}, Lcom/transsion/usercenter/edit/dialog/EditNameDialog$b;-><init>(Lcom/transsion/usercenter/edit/dialog/EditNameDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_3
    iget-object p1, p0, Lcom/transsion/usercenter/edit/dialog/EditNameDialog;->k:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/transsion/usercenter/edit/dialog/EditNameDialog;->g:Landroid/widget/EditText;

    if-eqz p1, :cond_4

    new-instance v0, Laz/a;

    invoke-direct {v0, p0}, Laz/a;-><init>(Lcom/transsion/usercenter/edit/dialog/EditNameDialog;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    invoke-static {}, Lcom/blankj/utilcode/util/KeyboardUtils;->h()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    sget v1, Lcom/transsion/usercenter/R$id;->tv_left:I

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_3

    iget-object v0, p0, Lcom/transsion/usercenter/edit/dialog/EditNameDialog;->g:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    :cond_2
    invoke-static {p1}, Lcom/blankj/utilcode/util/KeyboardUtils;->e(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/tn/lib/widget/dialog/TRBaseDialog;->i0()V

    goto :goto_2

    :cond_3
    :goto_1
    sget v1, Lcom/transsion/usercenter/R$id;->tv_right:I

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_5

    invoke-virtual {p0, p1}, Lcom/transsion/usercenter/edit/dialog/EditNameDialog;->v0(Landroid/view/View;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lmp/f;->a:Lmp/f;

    const/high16 v3, 0x438c0000    # 280.0f

    invoke-virtual {v2, v0, v3}, Lmp/f;->a(Landroid/content/Context;F)I

    move-result v0

    const/4 v2, -0x2

    invoke-virtual {v1, v0, v2}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    iget-object v0, p0, Lcom/transsion/usercenter/edit/dialog/EditNameDialog;->h:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/blankj/utilcode/util/KeyboardUtils;->e(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/blankj/utilcode/util/KeyboardUtils;->d(Landroid/app/Activity;)V

    :cond_0
    iget-object v0, p0, Lcom/transsion/usercenter/edit/dialog/EditNameDialog;->j:Lcom/transsion/usercenter/edit/dialog/EditNameDialog$a;

    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/transsion/usercenter/edit/dialog/EditNameDialog$a;->onDialogConfirm(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final v0(Landroid/view/View;)V
    .locals 12

    iget-object p1, p0, Lcom/transsion/usercenter/edit/dialog/EditNameDialog;->g:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/transsion/usercenter/edit/dialog/EditNameDialog;->k:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/tn/lib/widget/dialog/TRBaseDialog;->i0()V

    return-void

    :cond_2
    const-string v1, "\\n"

    const-string v2, ""

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "\\t"

    const-string v8, ""

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/usercenter/edit/dialog/EditNameDialog;->k:Ljava/lang/String;

    iget-object v0, p0, Lcom/transsion/usercenter/edit/dialog/EditNameDialog;->j:Lcom/transsion/usercenter/edit/dialog/EditNameDialog$a;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/transsion/usercenter/edit/dialog/EditNameDialog$a;->onDialogConfirm(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/tn/lib/widget/dialog/TRBaseDialog;->i0()V

    return-void
.end method

.method public final x0(Landroid/content/Context;Lcom/transsion/usercenter/edit/dialog/EditNameDialog$a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/transsion/usercenter/edit/dialog/EditNameDialog;->j:Lcom/transsion/usercenter/edit/dialog/EditNameDialog$a;

    iput-object p3, p0, Lcom/transsion/usercenter/edit/dialog/EditNameDialog;->k:Ljava/lang/String;

    const-string p2, ""

    invoke-virtual {p0, p1, p2}, Lcom/tn/lib/widget/dialog/TRBaseDialog;->n0(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
