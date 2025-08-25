.class final Lcom/transsnet/login/email/LoginEmailPwdActivity$initViewModel$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/login/email/LoginEmailPwdActivity;->x0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsnet/login/email/LoginEmailPwdActivity;


# direct methods
.method public constructor <init>(Lcom/transsnet/login/email/LoginEmailPwdActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/login/email/LoginEmailPwdActivity$initViewModel$1$4;->this$0:Lcom/transsnet/login/email/LoginEmailPwdActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;

    invoke-virtual {p0, p1}, Lcom/transsnet/login/email/LoginEmailPwdActivity$initViewModel$1$4;->invoke(Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;)V
    .locals 2

    iget-object v0, p0, Lcom/transsnet/login/email/LoginEmailPwdActivity$initViewModel$1$4;->this$0:Lcom/transsnet/login/email/LoginEmailPwdActivity;

    invoke-static {v0}, Lcom/transsnet/login/email/LoginEmailPwdActivity;->a0(Lcom/transsnet/login/email/LoginEmailPwdActivity;)V

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/transsnet/login/email/LoginEmailPwdActivity$initViewModel$1$4;->this$0:Lcom/transsnet/login/email/LoginEmailPwdActivity;

    const-class v1, Lcom/transsnet/login/phone/LoginPhoneCodeActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/transsnet/login/email/LoginEmailPwdActivity$initViewModel$1$4;->this$0:Lcom/transsnet/login/email/LoginEmailPwdActivity;

    invoke-static {v0}, Lcom/transsnet/login/email/LoginEmailPwdActivity;->e0(Lcom/transsnet/login/email/LoginEmailPwdActivity;)Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;

    move-result-object v0

    const-string v1, "requestData"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    new-instance v0, Lcom/transsnet/login/phone/bean/LoginCheckPhoneExistResult;

    invoke-direct {v0}, Lcom/transsnet/login/phone/bean/LoginCheckPhoneExistResult;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/transsnet/login/phone/bean/LoginCheckPhoneExistResult;->setReset(Z)V

    const-string v1, "checkPhoneData"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/transsnet/login/email/LoginEmailPwdActivity$initViewModel$1$4;->this$0:Lcom/transsnet/login/email/LoginEmailPwdActivity;

    invoke-static {v0}, Lcom/transsnet/login/email/LoginEmailPwdActivity;->f0(Lcom/transsnet/login/email/LoginEmailPwdActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "source"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/transsnet/login/email/LoginEmailPwdActivity$initViewModel$1$4;->this$0:Lcom/transsnet/login/email/LoginEmailPwdActivity;

    invoke-static {v0}, Lcom/transsnet/login/email/LoginEmailPwdActivity;->c0(Lcom/transsnet/login/email/LoginEmailPwdActivity;)Lb1/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lb1/b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
