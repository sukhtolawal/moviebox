.class public final Lcom/transsnet/login/phone/LoginPhoneViewModel$h;
.super Lso/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/login/phone/LoginPhoneViewModel;->H(Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lso/a<",
        "Lcom/transsnet/loginapi/bean/UserInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic d:Lcom/transsnet/login/phone/LoginPhoneViewModel;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;


# direct methods
.method public constructor <init>(Lcom/transsnet/login/phone/LoginPhoneViewModel;Ljava/lang/String;Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel$h;->d:Lcom/transsnet/login/phone/LoginPhoneViewModel;

    iput-object p2, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel$h;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel$h;->g:Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;

    invoke-direct {p0}, Lso/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel$h;->d:Lcom/transsnet/login/phone/LoginPhoneViewModel;

    invoke-static {v0}, Lcom/transsnet/login/phone/LoginPhoneViewModel;->j(Lcom/transsnet/login/phone/LoginPhoneViewModel;)Landroidx/lifecycle/c0;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel$h;->d:Lcom/transsnet/login/phone/LoginPhoneViewModel;

    invoke-static {v0}, Lcom/transsnet/login/phone/LoginPhoneViewModel;->k(Lcom/transsnet/login/phone/LoginPhoneViewModel;)Landroidx/lifecycle/c0;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const v0, 0x30d40

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel$h;->d:Lcom/transsnet/login/phone/LoginPhoneViewModel;

    invoke-static {p1}, Lcom/transsnet/login/phone/LoginPhoneViewModel;->h(Lcom/transsnet/login/phone/LoginPhoneViewModel;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel$h;->f:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/transsnet/loginapi/bean/UserInfo;

    invoke-virtual {p0, p1}, Lcom/transsnet/login/phone/LoginPhoneViewModel$h;->e(Lcom/transsnet/loginapi/bean/UserInfo;)V

    return-void
.end method

.method public e(Lcom/transsnet/loginapi/bean/UserInfo;)V
    .locals 3

    sget-object v0, Lcom/transsnet/login/constant/LoginMmkvUtil;->a:Lcom/transsnet/login/constant/LoginMmkvUtil;

    invoke-virtual {v0}, Lcom/transsnet/login/constant/LoginMmkvUtil;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    iget-object v1, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel$h;->g:Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;

    invoke-virtual {v1}, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;->getAuthType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "EMAIL"

    goto :goto_0

    :cond_0
    const-string v1, "PHONE"

    :goto_0
    const-string v2, "login_last_login_type"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/transsnet/login/phone/LoginPhoneViewModel$h;->d:Lcom/transsnet/login/phone/LoginPhoneViewModel;

    invoke-static {v0}, Lcom/transsnet/login/phone/LoginPhoneViewModel;->k(Lcom/transsnet/login/phone/LoginPhoneViewModel;)Landroidx/lifecycle/c0;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/transsnet/login/phone/LoginPhoneViewModel;->o(Lcom/transsnet/login/phone/LoginPhoneViewModel;Lcom/transsnet/loginapi/bean/UserInfo;Landroidx/lifecycle/c0;)V

    return-void
.end method
