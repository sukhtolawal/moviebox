.class final Lcom/transsion/usercenter/setting/SettingActivity$initViewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/usercenter/setting/SettingActivity;->s0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/transsion/usercenter/profile/bean/ProfileInfo;",
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

    iput-object p1, p0, Lcom/transsion/usercenter/setting/SettingActivity$initViewModel$2;->this$0:Lcom/transsion/usercenter/setting/SettingActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/transsion/usercenter/profile/bean/ProfileInfo;

    invoke-virtual {p0, p1}, Lcom/transsion/usercenter/setting/SettingActivity$initViewModel$2;->invoke(Lcom/transsion/usercenter/profile/bean/ProfileInfo;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/transsion/usercenter/profile/bean/ProfileInfo;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->getFissionState()Lcom/transsion/usercenter/profile/bean/FissionState;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/transsion/usercenter/setting/SettingActivity$initViewModel$2;->this$0:Lcom/transsion/usercenter/setting/SettingActivity;

    invoke-static {v0}, Lcom/transsion/usercenter/setting/SettingActivity;->U(Lcom/transsion/usercenter/setting/SettingActivity;)Lcom/transsnet/loginapi/ILoginApi;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/transsnet/loginapi/ILoginApi;->I()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/transsion/usercenter/profile/bean/FissionState;->isNew()Z

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/transsion/usercenter/profile/bean/FissionState;->getBoundInviteCode()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/transsion/usercenter/setting/SettingActivity$initViewModel$2;->this$0:Lcom/transsion/usercenter/setting/SettingActivity;

    invoke-static {p1}, Lcom/transsion/usercenter/setting/SettingActivity;->W(Lcom/transsion/usercenter/setting/SettingActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v1, :cond_2

    iget-object p1, p0, Lcom/transsion/usercenter/setting/SettingActivity$initViewModel$2;->this$0:Lcom/transsion/usercenter/setting/SettingActivity;

    invoke-static {p1}, Lcom/transsion/usercenter/setting/SettingActivity;->W(Lcom/transsion/usercenter/setting/SettingActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/transsion/usercenter/setting/SettingActivity$initViewModel$2;->this$0:Lcom/transsion/usercenter/setting/SettingActivity;

    invoke-static {v0}, Lcom/transsion/usercenter/setting/SettingActivity;->R(Lcom/transsion/usercenter/setting/SettingActivity;)Ljz/b;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/transsion/usercenter/setting/SettingActivity$initViewModel$2;->this$0:Lcom/transsion/usercenter/setting/SettingActivity;

    invoke-static {p1}, Lcom/transsion/usercenter/setting/SettingActivity;->W(Lcom/transsion/usercenter/setting/SettingActivity;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/transsion/usercenter/setting/SettingActivity$initViewModel$2;->this$0:Lcom/transsion/usercenter/setting/SettingActivity;

    invoke-static {v0}, Lcom/transsion/usercenter/setting/SettingActivity;->R(Lcom/transsion/usercenter/setting/SettingActivity;)Ljz/b;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/transsion/usercenter/setting/SettingActivity$initViewModel$2;->this$0:Lcom/transsion/usercenter/setting/SettingActivity;

    invoke-static {p1}, Lcom/transsion/usercenter/setting/SettingActivity;->V(Lcom/transsion/usercenter/setting/SettingActivity;)Liz/d;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    :cond_2
    return-void
.end method
