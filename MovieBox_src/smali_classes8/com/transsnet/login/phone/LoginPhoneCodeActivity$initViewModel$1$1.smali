.class final Lcom/transsnet/login/phone/LoginPhoneCodeActivity$initViewModel$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/login/phone/LoginPhoneCodeActivity;->u0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsnet/login/phone/LoginPhoneCodeActivity;


# direct methods
.method public constructor <init>(Lcom/transsnet/login/phone/LoginPhoneCodeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/login/phone/LoginPhoneCodeActivity$initViewModel$1$1;->this$0:Lcom/transsnet/login/phone/LoginPhoneCodeActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/transsnet/login/phone/LoginPhoneCodeActivity$initViewModel$1$1;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p0, Lcom/transsnet/login/phone/LoginPhoneCodeActivity$initViewModel$1$1;->this$0:Lcom/transsnet/login/phone/LoginPhoneCodeActivity;

    invoke-static {v0}, Lcom/transsnet/login/phone/LoginPhoneCodeActivity;->Y(Lcom/transsnet/login/phone/LoginPhoneCodeActivity;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/transsnet/login/phone/LoginPhoneCodeActivity$initViewModel$1$1;->this$0:Lcom/transsnet/login/phone/LoginPhoneCodeActivity;

    const-class v1, Lcom/transsnet/login/phone/LoginSetPwdActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/transsnet/login/phone/LoginPhoneCodeActivity$initViewModel$1$1;->this$0:Lcom/transsnet/login/phone/LoginPhoneCodeActivity;

    invoke-static {v0}, Lcom/transsnet/login/phone/LoginPhoneCodeActivity;->e0(Lcom/transsnet/login/phone/LoginPhoneCodeActivity;)Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;

    move-result-object v0

    const-string v1, "requestData"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/transsnet/login/phone/LoginPhoneCodeActivity$initViewModel$1$1;->this$0:Lcom/transsnet/login/phone/LoginPhoneCodeActivity;

    invoke-static {v0}, Lcom/transsnet/login/phone/LoginPhoneCodeActivity;->Z(Lcom/transsnet/login/phone/LoginPhoneCodeActivity;)Lcom/transsnet/login/phone/bean/LoginCheckPhoneExistResult;

    move-result-object v0

    const-string v1, "checkPhoneData"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/transsnet/login/phone/LoginPhoneCodeActivity$initViewModel$1$1;->this$0:Lcom/transsnet/login/phone/LoginPhoneCodeActivity;

    invoke-static {v0}, Lcom/transsnet/login/phone/LoginPhoneCodeActivity;->f0(Lcom/transsnet/login/phone/LoginPhoneCodeActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "source"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/transsnet/login/phone/LoginPhoneCodeActivity$initViewModel$1$1;->this$0:Lcom/transsnet/login/phone/LoginPhoneCodeActivity;

    invoke-static {v0}, Lcom/transsnet/login/phone/LoginPhoneCodeActivity;->b0(Lcom/transsnet/login/phone/LoginPhoneCodeActivity;)Lb1/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lb1/b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
