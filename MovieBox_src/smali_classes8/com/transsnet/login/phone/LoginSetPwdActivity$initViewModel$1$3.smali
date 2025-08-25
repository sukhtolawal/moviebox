.class final Lcom/transsnet/login/phone/LoginSetPwdActivity$initViewModel$1$3;
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
        "Lcom/transsnet/loginapi/bean/UserInfo;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsnet/login/phone/LoginSetPwdActivity;


# direct methods
.method public constructor <init>(Lcom/transsnet/login/phone/LoginSetPwdActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/login/phone/LoginSetPwdActivity$initViewModel$1$3;->this$0:Lcom/transsnet/login/phone/LoginSetPwdActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/transsnet/loginapi/bean/UserInfo;

    invoke-virtual {p0, p1}, Lcom/transsnet/login/phone/LoginSetPwdActivity$initViewModel$1$3;->invoke(Lcom/transsnet/loginapi/bean/UserInfo;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/transsnet/loginapi/bean/UserInfo;)V
    .locals 5

    iget-object v0, p0, Lcom/transsnet/login/phone/LoginSetPwdActivity$initViewModel$1$3;->this$0:Lcom/transsnet/login/phone/LoginSetPwdActivity;

    invoke-static {v0}, Lcom/transsnet/login/phone/LoginSetPwdActivity;->W(Lcom/transsnet/login/phone/LoginSetPwdActivity;)V

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/transsnet/login/phone/LoginSetPwdActivity$initViewModel$1$3;->this$0:Lcom/transsnet/login/phone/LoginSetPwdActivity;

    invoke-static {v0}, Lcom/transsnet/login/phone/LoginSetPwdActivity;->X(Lcom/transsnet/login/phone/LoginSetPwdActivity;)Lcom/transsnet/login/phone/bean/LoginCheckPhoneExistResult;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/transsnet/login/phone/bean/LoginCheckPhoneExistResult;->getReset()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    sget-object p1, Lcom/transsnet/login/b;->a:Lcom/transsnet/login/b$a;

    sget v1, Lcom/transsnet/login/R$string;->login_pwd_set_success:I

    invoke-virtual {p1, v1}, Lcom/transsnet/login/b$a;->b(I)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v1, "is_success"

    const-string v2, "true"

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/transsnet/login/phone/LoginSetPwdActivity;->b0(Lcom/transsnet/login/phone/LoginSetPwdActivity;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "source"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v1, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    invoke-virtual {v0}, Lcom/transsnet/login/phone/LoginSetPwdActivity;->getPageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "click"

    invoke-virtual {v1, v2, v3, p1}, Lcom/transsion/baselib/report/m;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/transsnet/login/b;->a:Lcom/transsnet/login/b$a;

    sget v2, Lcom/transsnet/login/R$string;->login_success:I

    invoke-virtual {v1, v2}, Lcom/transsnet/login/b$a;->b(I)V

    sget-object v1, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    invoke-virtual {p1}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserType()I

    move-result v2

    invoke-virtual {p1}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/transsion/baselib/report/m;->j(ILjava/lang/String;)V

    new-instance p1, Lcom/transsnet/flow/event/sync/event/HomeEvent;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Lcom/transsnet/flow/event/sync/event/HomeEvent;-><init>(I)V

    sget-object v1, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    const-class v2, Lcom/transsnet/flow/event/FlowEventBus;

    invoke-virtual {v1, v2}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object v1

    check-cast v1, Lcom/transsnet/flow/event/FlowEventBus;

    const-class v2, Lcom/transsnet/flow/event/sync/event/HomeEvent;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "T::class.java.name"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, p1, v3, v4}, Lcom/transsnet/flow/event/FlowEventBus;->postEvent(Ljava/lang/String;Ljava/lang/Object;J)V

    :goto_0
    const/4 p1, -0x1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->finish()V

    :cond_2
    return-void
.end method
