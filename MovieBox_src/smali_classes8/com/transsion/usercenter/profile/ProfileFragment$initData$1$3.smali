.class final Lcom/transsion/usercenter/profile/ProfileFragment$initData$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/usercenter/profile/ProfileFragment;->initData(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/transsion/usercenter/profile/bean/ProfileEntranceInfo;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/usercenter/profile/ProfileFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/usercenter/profile/ProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/usercenter/profile/ProfileFragment$initData$1$3;->this$0:Lcom/transsion/usercenter/profile/ProfileFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/transsion/usercenter/profile/bean/ProfileEntranceInfo;

    invoke-virtual {p0, p1}, Lcom/transsion/usercenter/profile/ProfileFragment$initData$1$3;->invoke(Lcom/transsion/usercenter/profile/bean/ProfileEntranceInfo;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/transsion/usercenter/profile/bean/ProfileEntranceInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/profile/ProfileFragment$initData$1$3;->this$0:Lcom/transsion/usercenter/profile/ProfileFragment;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/transsion/usercenter/profile/bean/ProfileEntranceInfo;->getEntranceInfo()Lcom/transsion/usercenter/profile/bean/EntranceInfo;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lcom/transsion/usercenter/profile/ProfileFragment;->p0(Lcom/transsion/usercenter/profile/ProfileFragment;Lcom/transsion/usercenter/profile/bean/EntranceInfo;)V

    return-void
.end method
