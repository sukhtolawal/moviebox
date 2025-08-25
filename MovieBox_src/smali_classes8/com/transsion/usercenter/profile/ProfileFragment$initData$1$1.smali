.class final Lcom/transsion/usercenter/profile/ProfileFragment$initData$1$1;
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
        "Lcom/transsion/usercenter/profile/bean/ProfileInfo;",
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

    iput-object p1, p0, Lcom/transsion/usercenter/profile/ProfileFragment$initData$1$1;->this$0:Lcom/transsion/usercenter/profile/ProfileFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/transsion/usercenter/profile/bean/ProfileInfo;

    invoke-virtual {p0, p1}, Lcom/transsion/usercenter/profile/ProfileFragment$initData$1$1;->invoke(Lcom/transsion/usercenter/profile/bean/ProfileInfo;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/transsion/usercenter/profile/bean/ProfileInfo;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/transsion/usercenter/profile/ProfileFragment$initData$1$1;->this$0:Lcom/transsion/usercenter/profile/ProfileFragment;

    invoke-static {v0, p1}, Lcom/transsion/usercenter/profile/ProfileFragment;->B0(Lcom/transsion/usercenter/profile/ProfileFragment;Lcom/transsion/usercenter/profile/bean/ProfileInfo;)V

    :cond_0
    iget-object p1, p0, Lcom/transsion/usercenter/profile/ProfileFragment$initData$1$1;->this$0:Lcom/transsion/usercenter/profile/ProfileFragment;

    invoke-static {p1}, Lcom/transsion/usercenter/profile/ProfileFragment;->r0(Lcom/transsion/usercenter/profile/ProfileFragment;)Lcom/transsion/baseui/dialog/b;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "mLoadingDialog"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {p1}, Lcom/transsion/baseui/dialog/b;->dismiss()V

    return-void
.end method
