.class final Lcom/transsnet/login/phone/LoginPwdActivity$initViewModel$1$6;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/login/phone/LoginPwdActivity;->H0()V
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
.field final synthetic this$0:Lcom/transsnet/login/phone/LoginPwdActivity;


# direct methods
.method public constructor <init>(Lcom/transsnet/login/phone/LoginPwdActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/login/phone/LoginPwdActivity$initViewModel$1$6;->this$0:Lcom/transsnet/login/phone/LoginPwdActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/transsnet/login/phone/bean/LoginCheckPhoneExistResult;

    invoke-virtual {p0, p1}, Lcom/transsnet/login/phone/LoginPwdActivity$initViewModel$1$6;->invoke(Lcom/transsnet/login/phone/bean/LoginCheckPhoneExistResult;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/transsnet/login/phone/bean/LoginCheckPhoneExistResult;)V
    .locals 3

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/transsnet/login/phone/LoginPwdActivity$initViewModel$1$6;->this$0:Lcom/transsnet/login/phone/LoginPwdActivity;

    invoke-static {p1}, Lcom/transsnet/login/phone/LoginPwdActivity;->d0(Lcom/transsnet/login/phone/LoginPwdActivity;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/transsnet/login/phone/bean/LoginCheckPhoneExistResult;->getExists()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/transsnet/login/phone/LoginPwdActivity$initViewModel$1$6;->this$0:Lcom/transsnet/login/phone/LoginPwdActivity;

    invoke-static {p1}, Lcom/transsnet/login/phone/LoginPwdActivity;->e0(Lcom/transsnet/login/phone/LoginPwdActivity;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/transsnet/login/phone/LoginPwdActivity$initViewModel$1$6;->this$0:Lcom/transsnet/login/phone/LoginPwdActivity;

    invoke-static {v0}, Lcom/transsnet/login/phone/LoginPwdActivity;->h0(Lcom/transsnet/login/phone/LoginPwdActivity;)Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;->getCc()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/transsnet/login/phone/LoginPwdActivity$initViewModel$1$6;->this$0:Lcom/transsnet/login/phone/LoginPwdActivity;

    invoke-static {v1}, Lcom/transsnet/login/phone/LoginPwdActivity;->h0(Lcom/transsnet/login/phone/LoginPwdActivity;)Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;->getPhone()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/transsnet/login/phone/LoginPwdActivity$initViewModel$1$6;->this$0:Lcom/transsnet/login/phone/LoginPwdActivity;

    invoke-static {p1}, Lcom/transsnet/login/phone/LoginPwdActivity;->g0(Lcom/transsnet/login/phone/LoginPwdActivity;)Lcom/transsnet/login/phone/LoginPhoneViewModel;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/transsnet/login/phone/LoginPwdActivity$initViewModel$1$6;->this$0:Lcom/transsnet/login/phone/LoginPwdActivity;

    invoke-static {v0}, Lcom/transsnet/login/phone/LoginPwdActivity;->h0(Lcom/transsnet/login/phone/LoginPwdActivity;)Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/transsnet/login/phone/LoginPhoneViewModel;->D(Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/transsnet/login/phone/LoginPwdActivity$initViewModel$1$6;->this$0:Lcom/transsnet/login/phone/LoginPwdActivity;

    invoke-static {p1}, Lcom/transsnet/login/phone/LoginPwdActivity;->d0(Lcom/transsnet/login/phone/LoginPwdActivity;)V

    sget-object p1, Lsp/b;->a:Lsp/b$a;

    iget-object v0, p0, Lcom/transsnet/login/phone/LoginPwdActivity$initViewModel$1$6;->this$0:Lcom/transsnet/login/phone/LoginPwdActivity;

    sget v1, Lcom/transsnet/login/R$string;->login_phone_not_exist:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsp/b$a;->e(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method
