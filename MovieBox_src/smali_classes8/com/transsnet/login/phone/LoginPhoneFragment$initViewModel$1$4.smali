.class final Lcom/transsnet/login/phone/LoginPhoneFragment$initViewModel$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/login/phone/LoginPhoneFragment;->initViewModel()V
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
.field final synthetic $this_apply:Lcom/transsnet/login/phone/LoginPhoneViewModel;

.field final synthetic this$0:Lcom/transsnet/login/phone/LoginPhoneFragment;


# direct methods
.method public constructor <init>(Lcom/transsnet/login/phone/LoginPhoneFragment;Lcom/transsnet/login/phone/LoginPhoneViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/login/phone/LoginPhoneFragment$initViewModel$1$4;->this$0:Lcom/transsnet/login/phone/LoginPhoneFragment;

    iput-object p2, p0, Lcom/transsnet/login/phone/LoginPhoneFragment$initViewModel$1$4;->$this_apply:Lcom/transsnet/login/phone/LoginPhoneViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/transsnet/login/phone/bean/LoginCheckPhoneExistResult;

    invoke-virtual {p0, p1}, Lcom/transsnet/login/phone/LoginPhoneFragment$initViewModel$1$4;->invoke(Lcom/transsnet/login/phone/bean/LoginCheckPhoneExistResult;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/transsnet/login/phone/bean/LoginCheckPhoneExistResult;)V
    .locals 4

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/transsnet/login/phone/LoginPhoneFragment$initViewModel$1$4;->this$0:Lcom/transsnet/login/phone/LoginPhoneFragment;

    invoke-static {p1}, Lcom/transsnet/login/phone/LoginPhoneFragment;->s0(Lcom/transsnet/login/phone/LoginPhoneFragment;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/transsnet/login/phone/bean/LoginCheckPhoneExistResult;->getExists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/transsnet/login/phone/bean/LoginCheckPhoneExistResult;->getHasPassword()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/transsnet/login/phone/LoginPhoneFragment$initViewModel$1$4;->this$0:Lcom/transsnet/login/phone/LoginPhoneFragment;

    invoke-static {p1}, Lcom/transsnet/login/phone/LoginPhoneFragment;->s0(Lcom/transsnet/login/phone/LoginPhoneFragment;)V

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/transsnet/login/phone/LoginPhoneFragment$initViewModel$1$4;->this$0:Lcom/transsnet/login/phone/LoginPhoneFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/transsnet/login/phone/LoginPwdActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/transsnet/login/phone/LoginPhoneFragment$initViewModel$1$4;->this$0:Lcom/transsnet/login/phone/LoginPhoneFragment;

    invoke-static {v0}, Lcom/transsnet/login/phone/LoginPhoneFragment;->v0(Lcom/transsnet/login/phone/LoginPhoneFragment;)Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;

    move-result-object v0

    const-string v1, "requestData"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/transsnet/login/phone/LoginPhoneFragment$initViewModel$1$4;->this$0:Lcom/transsnet/login/phone/LoginPhoneFragment;

    invoke-static {v0}, Lcom/transsnet/login/phone/LoginPhoneFragment;->u0(Lcom/transsnet/login/phone/LoginPhoneFragment;)Lcom/transsnet/loginapi/bean/Country;

    move-result-object v0

    const-string v1, "country"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/transsnet/login/phone/LoginPhoneFragment$initViewModel$1$4;->this$0:Lcom/transsnet/login/phone/LoginPhoneFragment;

    invoke-static {v0}, Lcom/transsnet/login/phone/LoginPhoneFragment;->w0(Lcom/transsnet/login/phone/LoginPhoneFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "source"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/transsnet/login/phone/LoginPhoneFragment$initViewModel$1$4;->this$0:Lcom/transsnet/login/phone/LoginPhoneFragment;

    invoke-static {v0}, Lcom/transsnet/login/phone/LoginPhoneFragment;->t0(Lcom/transsnet/login/phone/LoginPhoneFragment;)Lb1/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lb1/b;->a(Ljava/lang/Object;)V

    :cond_1
    sget-object p1, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    sget v0, Lcom/transsnet/login/R$string;->login_existed:I

    invoke-virtual {p1, v0}, Lcom/tn/lib/widget/toast/core/h;->k(I)V

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/transsnet/login/phone/bean/LoginCheckPhoneExistResult;->getExists()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/transsnet/login/phone/bean/LoginCheckPhoneExistResult;->getHasPassword()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/transsnet/login/phone/LoginPhoneFragment$initViewModel$1$4;->$this_apply:Lcom/transsnet/login/phone/LoginPhoneViewModel;

    iget-object v0, p0, Lcom/transsnet/login/phone/LoginPhoneFragment$initViewModel$1$4;->this$0:Lcom/transsnet/login/phone/LoginPhoneFragment;

    invoke-static {v0}, Lcom/transsnet/login/phone/LoginPhoneFragment;->v0(Lcom/transsnet/login/phone/LoginPhoneFragment;)Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/transsnet/login/phone/LoginPhoneViewModel;->D(Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/transsnet/login/phone/LoginPhoneFragment$initViewModel$1$4;->$this_apply:Lcom/transsnet/login/phone/LoginPhoneViewModel;

    iget-object v0, p0, Lcom/transsnet/login/phone/LoginPhoneFragment$initViewModel$1$4;->this$0:Lcom/transsnet/login/phone/LoginPhoneFragment;

    invoke-static {v0}, Lcom/transsnet/login/phone/LoginPhoneFragment;->v0(Lcom/transsnet/login/phone/LoginPhoneFragment;)Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v1, v3}, Lcom/transsnet/login/phone/LoginPhoneViewModel;->E(Lcom/transsnet/login/phone/LoginPhoneViewModel;Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;IILjava/lang/Object;)V

    :goto_1
    return-void
.end method
