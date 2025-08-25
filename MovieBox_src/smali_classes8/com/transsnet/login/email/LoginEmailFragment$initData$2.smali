.class final Lcom/transsnet/login/email/LoginEmailFragment$initData$2;
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
        "Ljava/lang/String;",
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

    iput-object p1, p0, Lcom/transsnet/login/email/LoginEmailFragment$initData$2;->this$0:Lcom/transsnet/login/email/LoginEmailFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/transsnet/login/email/LoginEmailFragment$initData$2;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/transsnet/login/email/LoginEmailFragment$initData$2;->this$0:Lcom/transsnet/login/email/LoginEmailFragment;

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/transsnet/login/phone/LoginPhoneCodeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1}, Lcom/transsnet/login/email/LoginEmailFragment;->q0(Lcom/transsnet/login/email/LoginEmailFragment;)Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;->setType(I)V

    const-string v1, "source"

    invoke-static {p1}, Lcom/transsnet/login/email/LoginEmailFragment;->r0(Lcom/transsnet/login/email/LoginEmailFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "requestData"

    invoke-static {p1}, Lcom/transsnet/login/email/LoginEmailFragment;->q0(Lcom/transsnet/login/email/LoginEmailFragment;)Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {p1}, Lcom/transsnet/login/email/LoginEmailFragment;->o0(Lcom/transsnet/login/email/LoginEmailFragment;)Lcom/transsnet/login/email/LoginEmailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/transsnet/login/email/LoginEmailViewModel;->f()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    const-string v2, "checkPhoneData"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {p1}, Lcom/transsnet/login/email/LoginEmailFragment;->p0(Lcom/transsnet/login/email/LoginEmailFragment;)Lb1/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lb1/b;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/transsnet/login/email/LoginEmailFragment$initData$2;->this$0:Lcom/transsnet/login/email/LoginEmailFragment;

    invoke-static {p1}, Lcom/transsnet/login/email/LoginEmailFragment;->n0(Lcom/transsnet/login/email/LoginEmailFragment;)V

    return-void
.end method
