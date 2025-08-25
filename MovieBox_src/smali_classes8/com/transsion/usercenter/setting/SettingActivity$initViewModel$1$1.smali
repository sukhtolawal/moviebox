.class final Lcom/transsion/usercenter/setting/SettingActivity$initViewModel$1$1;
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
        "Ljava/lang/Long;",
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

    iput-object p1, p0, Lcom/transsion/usercenter/setting/SettingActivity$initViewModel$1$1;->this$0:Lcom/transsion/usercenter/setting/SettingActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/transsion/usercenter/setting/SettingActivity$initViewModel$1$1;->invoke(Ljava/lang/Long;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Long;)V
    .locals 5

    iget-object v0, p0, Lcom/transsion/usercenter/setting/SettingActivity$initViewModel$1$1;->this$0:Lcom/transsion/usercenter/setting/SettingActivity;

    invoke-static {v0}, Lcom/transsion/usercenter/setting/SettingActivity;->W(Lcom/transsion/usercenter/setting/SettingActivity;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/transsion/usercenter/setting/SettingActivity$initViewModel$1$1;->this$0:Lcom/transsion/usercenter/setting/SettingActivity;

    check-cast v0, Ljz/b;

    const-string v3, "it"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/transsion/usercenter/setting/SettingActivity;->T(Lcom/transsion/usercenter/setting/SettingActivity;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljz/b;->l(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljz/b;->m(Z)V

    iget-object p1, p0, Lcom/transsion/usercenter/setting/SettingActivity$initViewModel$1$1;->this$0:Lcom/transsion/usercenter/setting/SettingActivity;

    invoke-static {p1}, Lcom/transsion/usercenter/setting/SettingActivity;->V(Lcom/transsion/usercenter/setting/SettingActivity;)Liz/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method
