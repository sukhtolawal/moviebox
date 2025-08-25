.class public final Lcom/transsion/usercenter/edit/dialog/EditNameDialog$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/usercenter/edit/dialog/EditNameDialog;->k0(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:I

.field public c:I

.field public final synthetic d:Lcom/transsion/usercenter/edit/dialog/EditNameDialog;


# direct methods
.method public constructor <init>(Lcom/transsion/usercenter/edit/dialog/EditNameDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/usercenter/edit/dialog/EditNameDialog$b;->d:Lcom/transsion/usercenter/edit/dialog/EditNameDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/transsion/usercenter/edit/dialog/EditNameDialog$b;->d:Lcom/transsion/usercenter/edit/dialog/EditNameDialog;

    invoke-static {v0}, Lcom/transsion/usercenter/edit/dialog/EditNameDialog;->t0(Lcom/transsion/usercenter/edit/dialog/EditNameDialog;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v1, Lcom/transsion/usercenter/R$drawable;->bg_btn_right_selector:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/transsion/usercenter/edit/dialog/EditNameDialog$b;->d:Lcom/transsion/usercenter/edit/dialog/EditNameDialog;

    invoke-static {v0}, Lcom/transsion/usercenter/edit/dialog/EditNameDialog;->t0(Lcom/transsion/usercenter/edit/dialog/EditNameDialog;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v1, Lcom/transsion/usercenter/R$drawable;->bg_selector_edit_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/transsion/usercenter/edit/dialog/EditNameDialog$b;->d:Lcom/transsion/usercenter/edit/dialog/EditNameDialog;

    invoke-static {v0}, Lcom/transsion/usercenter/edit/dialog/EditNameDialog;->r0(Lcom/transsion/usercenter/edit/dialog/EditNameDialog;)Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/transsion/usercenter/edit/dialog/EditNameDialog$b;->b:I

    iget-object v0, p0, Lcom/transsion/usercenter/edit/dialog/EditNameDialog$b;->d:Lcom/transsion/usercenter/edit/dialog/EditNameDialog;

    invoke-static {v0}, Lcom/transsion/usercenter/edit/dialog/EditNameDialog;->r0(Lcom/transsion/usercenter/edit/dialog/EditNameDialog;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/transsion/usercenter/edit/dialog/EditNameDialog$b;->c:I

    iget-object v0, p0, Lcom/transsion/usercenter/edit/dialog/EditNameDialog$b;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v0, v1

    :goto_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/transsion/usercenter/edit/dialog/EditNameDialog$b;->d:Lcom/transsion/usercenter/edit/dialog/EditNameDialog;

    invoke-static {v2}, Lcom/transsion/usercenter/edit/dialog/EditNameDialog;->s0(Lcom/transsion/usercenter/edit/dialog/EditNameDialog;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-lt v0, v2, :cond_a

    iget-object v0, p0, Lcom/transsion/usercenter/edit/dialog/EditNameDialog$b;->d:Lcom/transsion/usercenter/edit/dialog/EditNameDialog;

    invoke-static {v0}, Lcom/transsion/usercenter/edit/dialog/EditNameDialog;->q0(Lcom/transsion/usercenter/edit/dialog/EditNameDialog;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p0, Lcom/transsion/usercenter/edit/dialog/EditNameDialog$b;->d:Lcom/transsion/usercenter/edit/dialog/EditNameDialog;

    invoke-static {p1, v3}, Lcom/transsion/usercenter/edit/dialog/EditNameDialog;->u0(Lcom/transsion/usercenter/edit/dialog/EditNameDialog;Z)V

    return-void

    :cond_6
    sget-object v0, Lsp/b;->a:Lsp/b$a;

    sget v2, Lcom/transsion/usercenter/R$string;->profile_entre_limit:I

    invoke-virtual {v0, v2}, Lsp/b$a;->d(I)V

    iget-object v0, p0, Lcom/transsion/usercenter/edit/dialog/EditNameDialog$b;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/transsion/usercenter/edit/dialog/EditNameDialog$b;->d:Lcom/transsion/usercenter/edit/dialog/EditNameDialog;

    invoke-static {v1}, Lcom/transsion/usercenter/edit/dialog/EditNameDialog;->s0(Lcom/transsion/usercenter/edit/dialog/EditNameDialog;)I

    move-result v1

    if-le v0, v1, :cond_b

    if-eqz p1, :cond_8

    iget v0, p0, Lcom/transsion/usercenter/edit/dialog/EditNameDialog$b;->b:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/transsion/usercenter/edit/dialog/EditNameDialog$b;->c:I

    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :cond_8
    iget v0, p0, Lcom/transsion/usercenter/edit/dialog/EditNameDialog$b;->c:I

    iget-object v1, p0, Lcom/transsion/usercenter/edit/dialog/EditNameDialog$b;->d:Lcom/transsion/usercenter/edit/dialog/EditNameDialog;

    invoke-static {v1}, Lcom/transsion/usercenter/edit/dialog/EditNameDialog;->r0(Lcom/transsion/usercenter/edit/dialog/EditNameDialog;)Landroid/widget/EditText;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object p1, p0, Lcom/transsion/usercenter/edit/dialog/EditNameDialog$b;->d:Lcom/transsion/usercenter/edit/dialog/EditNameDialog;

    invoke-static {p1}, Lcom/transsion/usercenter/edit/dialog/EditNameDialog;->r0(Lcom/transsion/usercenter/edit/dialog/EditNameDialog;)Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_6

    :cond_a
    iget-object p1, p0, Lcom/transsion/usercenter/edit/dialog/EditNameDialog$b;->d:Lcom/transsion/usercenter/edit/dialog/EditNameDialog;

    invoke-static {p1, v3}, Lcom/transsion/usercenter/edit/dialog/EditNameDialog;->u0(Lcom/transsion/usercenter/edit/dialog/EditNameDialog;Z)V

    :cond_b
    :goto_6
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/usercenter/edit/dialog/EditNameDialog$b;->a:Ljava/lang/CharSequence;

    return-void
.end method
