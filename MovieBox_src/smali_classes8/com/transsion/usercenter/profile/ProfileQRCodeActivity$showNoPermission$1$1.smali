.class final Lcom/transsion/usercenter/profile/ProfileQRCodeActivity$showNoPermission$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/usercenter/profile/ProfileQRCodeActivity;->D0(Z)V
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
.field final synthetic $openSetting:Z

.field final synthetic this$0:Lcom/transsion/usercenter/profile/ProfileQRCodeActivity;


# direct methods
.method public constructor <init>(ZLcom/transsion/usercenter/profile/ProfileQRCodeActivity;)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/usercenter/profile/ProfileQRCodeActivity$showNoPermission$1$1;->$openSetting:Z

    iput-object p2, p0, Lcom/transsion/usercenter/profile/ProfileQRCodeActivity$showNoPermission$1$1;->this$0:Lcom/transsion/usercenter/profile/ProfileQRCodeActivity;

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

    invoke-virtual {p0, p1}, Lcom/transsion/usercenter/profile/ProfileQRCodeActivity$showNoPermission$1$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/transsion/usercenter/profile/ProfileQRCodeActivity$showNoPermission$1$1;->$openSetting:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/transsion/usercenter/profile/ProfileQRCodeActivity$showNoPermission$1$1;->this$0:Lcom/transsion/usercenter/profile/ProfileQRCodeActivity;

    invoke-static {p1}, Lcom/transsion/usercenter/profile/ProfileQRCodeActivity;->s0(Lcom/transsion/usercenter/profile/ProfileQRCodeActivity;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/transsion/usercenter/profile/ProfileQRCodeActivity$showNoPermission$1$1;->this$0:Lcom/transsion/usercenter/profile/ProfileQRCodeActivity;

    invoke-static {p1}, Lcom/transsion/usercenter/profile/ProfileQRCodeActivity;->t0(Lcom/transsion/usercenter/profile/ProfileQRCodeActivity;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/transsion/usercenter/profile/ProfileQRCodeActivity$showNoPermission$1$1;->this$0:Lcom/transsion/usercenter/profile/ProfileQRCodeActivity;

    invoke-virtual {p1}, Lcom/transsion/baseui/activity/BaseCommonActivity;->finish()V

    :goto_0
    return-void
.end method
