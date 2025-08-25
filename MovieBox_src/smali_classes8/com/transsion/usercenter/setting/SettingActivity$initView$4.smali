.class final Lcom/transsion/usercenter/setting/SettingActivity$initView$4;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/usercenter/setting/SettingActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/transsnet/flow/event/sync/event/UpdateResultEvent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/usercenter/setting/SettingActivity;


# direct methods
.method public constructor <init>(Lcom/transsion/usercenter/setting/SettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/usercenter/setting/SettingActivity$initView$4;->this$0:Lcom/transsion/usercenter/setting/SettingActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/transsnet/flow/event/sync/event/UpdateResultEvent;

    invoke-virtual {p0, p1}, Lcom/transsion/usercenter/setting/SettingActivity$initView$4;->invoke(Lcom/transsnet/flow/event/sync/event/UpdateResultEvent;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/transsnet/flow/event/sync/event/UpdateResultEvent;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/transsnet/flow/event/sync/event/UpdateResultEvent;->getHasUpdate()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/transsion/usercenter/setting/SettingActivity$initView$4;->this$0:Lcom/transsion/usercenter/setting/SettingActivity;

    invoke-static {p1}, Lcom/transsion/usercenter/setting/SettingActivity;->W(Lcom/transsion/usercenter/setting/SettingActivity;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljz/b;

    invoke-virtual {v1}, Ljz/b;->i()Lcom/transsion/usercenter/setting/bean/UserSettingType;

    move-result-object v1

    sget-object v2, Lcom/transsion/usercenter/setting/bean/UserSettingType;->UPDATE:Lcom/transsion/usercenter/setting/bean/UserSettingType;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljz/b;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/transsion/usercenter/setting/SettingActivity$initView$4;->this$0:Lcom/transsion/usercenter/setting/SettingActivity;

    sget v1, Lcom/transsion/usercenter/R$string;->text_diff_new_version_ready:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljz/b;->o(Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lcom/transsion/usercenter/setting/SettingActivity$initView$4;->this$0:Lcom/transsion/usercenter/setting/SettingActivity;

    invoke-static {p1}, Lcom/transsion/usercenter/setting/SettingActivity;->V(Lcom/transsion/usercenter/setting/SettingActivity;)Liz/d;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_3
    return-void
.end method
