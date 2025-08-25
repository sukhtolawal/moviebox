.class final Lcom/transsnet/login/phone/LoginSetPwdActivity$initViewModel$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/login/phone/LoginSetPwdActivity;->n0()V
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
.field final synthetic this$0:Lcom/transsnet/login/phone/LoginSetPwdActivity;


# direct methods
.method public constructor <init>(Lcom/transsnet/login/phone/LoginSetPwdActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/login/phone/LoginSetPwdActivity$initViewModel$1$1;->this$0:Lcom/transsnet/login/phone/LoginSetPwdActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/transsnet/login/phone/bean/LoginCheckPhoneExistResult;

    invoke-virtual {p0, p1}, Lcom/transsnet/login/phone/LoginSetPwdActivity$initViewModel$1$1;->invoke(Lcom/transsnet/login/phone/bean/LoginCheckPhoneExistResult;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/transsnet/login/phone/bean/LoginCheckPhoneExistResult;)V
    .locals 4

    iget-object p1, p0, Lcom/transsnet/login/phone/LoginSetPwdActivity$initViewModel$1$1;->this$0:Lcom/transsnet/login/phone/LoginSetPwdActivity;

    invoke-static {p1}, Lcom/transsnet/login/phone/LoginSetPwdActivity;->Z(Lcom/transsnet/login/phone/LoginSetPwdActivity;)Lcom/transsnet/login/phone/LoginPhoneViewModel;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/transsnet/login/phone/LoginSetPwdActivity$initViewModel$1$1;->this$0:Lcom/transsnet/login/phone/LoginSetPwdActivity;

    invoke-static {v0}, Lcom/transsnet/login/phone/LoginSetPwdActivity;->a0(Lcom/transsnet/login/phone/LoginSetPwdActivity;)Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lcom/transsnet/login/phone/LoginPhoneViewModel;->E(Lcom/transsnet/login/phone/LoginPhoneViewModel;Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;IILjava/lang/Object;)V

    :cond_0
    return-void
.end method
