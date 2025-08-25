.class final Lcom/transsnet/login/email/LoginEmailPwdActivity$initViewModel$1$2;
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
        "Lcom/transsnet/loginapi/bean/UserInfo;",
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

    iput-object p1, p0, Lcom/transsnet/login/email/LoginEmailPwdActivity$initViewModel$1$2;->this$0:Lcom/transsnet/login/email/LoginEmailPwdActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/transsnet/loginapi/bean/UserInfo;

    invoke-virtual {p0, p1}, Lcom/transsnet/login/email/LoginEmailPwdActivity$initViewModel$1$2;->invoke(Lcom/transsnet/loginapi/bean/UserInfo;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/transsnet/loginapi/bean/UserInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/transsnet/login/email/LoginEmailPwdActivity$initViewModel$1$2;->this$0:Lcom/transsnet/login/email/LoginEmailPwdActivity;

    invoke-static {v0}, Lcom/transsnet/login/email/LoginEmailPwdActivity;->a0(Lcom/transsnet/login/email/LoginEmailPwdActivity;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/transsnet/login/email/LoginEmailPwdActivity$initViewModel$1$2;->this$0:Lcom/transsnet/login/email/LoginEmailPwdActivity;

    invoke-static {p1}, Lcom/blankj/utilcode/util/KeyboardUtils;->d(Landroid/app/Activity;)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p1}, Lcom/transsion/baseui/activity/BaseCommonActivity;->finish()V

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "is_login"

    const-string v1, "true"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/transsnet/login/email/LoginEmailPwdActivity$initViewModel$1$2;->this$0:Lcom/transsnet/login/email/LoginEmailPwdActivity;

    invoke-static {v0}, Lcom/transsnet/login/email/LoginEmailPwdActivity;->f0(Lcom/transsnet/login/email/LoginEmailPwdActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "source"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    iget-object v1, p0, Lcom/transsnet/login/email/LoginEmailPwdActivity$initViewModel$1$2;->this$0:Lcom/transsnet/login/email/LoginEmailPwdActivity;

    invoke-virtual {v1}, Lcom/transsnet/login/email/LoginEmailPwdActivity;->getPageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "click"

    invoke-virtual {v0, v1, v2, p1}, Lcom/transsion/baselib/report/m;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
