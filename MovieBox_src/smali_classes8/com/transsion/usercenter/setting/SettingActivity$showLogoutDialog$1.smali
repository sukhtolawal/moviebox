.class final Lcom/transsion/usercenter/setting/SettingActivity$showLogoutDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/usercenter/setting/SettingActivity;->u0()V
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
.field final synthetic this$0:Lcom/transsion/usercenter/setting/SettingActivity;


# direct methods
.method public constructor <init>(Lcom/transsion/usercenter/setting/SettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/usercenter/setting/SettingActivity$showLogoutDialog$1;->this$0:Lcom/transsion/usercenter/setting/SettingActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/transsion/usercenter/setting/SettingActivity$showLogoutDialog$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/transsion/usercenter/setting/SettingActivity$showLogoutDialog$1;->this$0:Lcom/transsion/usercenter/setting/SettingActivity;

    invoke-static {p1}, Lcom/transsion/usercenter/setting/SettingActivity;->U(Lcom/transsion/usercenter/setting/SettingActivity;)Lcom/transsnet/loginapi/ILoginApi;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/transsnet/loginapi/ILoginApi;->f()V

    :cond_0
    return-void
.end method
