.class final Lcom/transsnet/login/email/LoginEmailFragment$initData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/login/email/LoginEmailFragment;->initData(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/transsnet/login/phone/bean/LoginCheckPhoneExistResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsnet/login/email/LoginEmailFragment;


# direct methods
.method public constructor <init>(Lcom/transsnet/login/email/LoginEmailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/login/email/LoginEmailFragment$initData$1;->this$0:Lcom/transsnet/login/email/LoginEmailFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/transsnet/login/phone/bean/LoginCheckPhoneExistResult;

    invoke-virtual {p0, p1}, Lcom/transsnet/login/email/LoginEmailFragment$initData$1;->invoke(Lcom/transsnet/login/phone/bean/LoginCheckPhoneExistResult;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/transsnet/login/phone/bean/LoginCheckPhoneExistResult;)V
    .locals 4

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/transsnet/login/email/LoginEmailFragment$initData$1;->this$0:Lcom/transsnet/login/email/LoginEmailFragment;

    invoke-static {p1}, Lcom/transsnet/login/email/LoginEmailFragment;->n0(Lcom/transsnet/login/email/LoginEmailFragment;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/transsnet/login/email/LoginEmailFragment$initData$1;->this$0:Lcom/transsnet/login/email/LoginEmailFragment;

    invoke-static {v0}, Lcom/transsnet/login/email/LoginEmailFragment;->q0(Lcom/transsnet/login/email/LoginEmailFragment;)Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;->getMail()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/transsnet/login/phone/bean/LoginCheckPhoneExistResult;->getExists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/transsnet/login/phone/bean/LoginCheckPhoneExistResult;->getHasPassword()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/transsnet/login/email/LoginEmailFragment$initData$1;->this$0:Lcom/transsnet/login/email/LoginEmailFragment;

    invoke-static {v0}, Lcom/transsnet/login/email/LoginEmailFragment;->n0(Lcom/transsnet/login/email/LoginEmailFragment;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/transsnet/login/email/LoginEmailFragment$initData$1;->this$0:Lcom/transsnet/login/email/LoginEmailFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/transsnet/login/email/LoginEmailPwdActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/transsnet/login/email/LoginEmailFragment$initData$1;->this$0:Lcom/transsnet/login/email/LoginEmailFragment;

    invoke-static {v1}, Lcom/transsnet/login/email/LoginEmailFragment;->q0(Lcom/transsnet/login/email/LoginEmailFragment;)Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;

    move-result-object v1

    const-string v2, "requestData"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "checkPhoneData"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/transsnet/login/email/LoginEmailFragment$initData$1;->this$0:Lcom/transsnet/login/email/LoginEmailFragment;

    invoke-static {p1}, Lcom/transsnet/login/email/LoginEmailFragment;->r0(Lcom/transsnet/login/email/LoginEmailFragment;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "source"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/transsnet/login/email/LoginEmailFragment$initData$1;->this$0:Lcom/transsnet/login/email/LoginEmailFragment;

    invoke-static {p1}, Lcom/transsnet/login/email/LoginEmailFragment;->p0(Lcom/transsnet/login/email/LoginEmailFragment;)Lb1/b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lb1/b;->a(Ljava/lang/Object;)V

    :cond_2
    sget-object p1, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    sget v0, Lcom/transsnet/login/R$string;->login_existed:I

    invoke-virtual {p1, v0}, Lcom/tn/lib/widget/toast/core/h;->k(I)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/transsnet/login/email/LoginEmailFragment$initData$1;->this$0:Lcom/transsnet/login/email/LoginEmailFragment;

    invoke-static {p1}, Lcom/transsnet/login/email/LoginEmailFragment;->o0(Lcom/transsnet/login/email/LoginEmailFragment;)Lcom/transsnet/login/email/LoginEmailViewModel;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lcom/transsnet/login/email/LoginEmailViewModel;->h(Lcom/transsnet/login/email/LoginEmailViewModel;Ljava/lang/String;IILjava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method
