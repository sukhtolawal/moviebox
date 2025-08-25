.class final Lcom/transsion/usercenter/profile/ProfileFragment$showWantToSee$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/usercenter/profile/ProfileFragment;->e1(ILcom/transsion/usercenter/profile/bean/CoverUrl;Lcom/transsion/usercenter/profile/bean/CoverUrl;Lcom/transsion/usercenter/profile/bean/CoverUrl;Lcom/transsion/usercenter/profile/bean/CoverUrl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
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

    iput-object p1, p0, Lcom/transsion/usercenter/profile/ProfileFragment$showWantToSee$1;->this$0:Lcom/transsion/usercenter/profile/ProfileFragment;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/usercenter/profile/ProfileFragment$showWantToSee$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lcom/transsion/usercenter/profile/ProfileFragment$showWantToSee$1;->this$0:Lcom/transsion/usercenter/profile/ProfileFragment;

    invoke-static {v0}, Lcom/transsion/usercenter/profile/ProfileFragment;->s0(Lcom/transsion/usercenter/profile/ProfileFragment;)Lcom/transsion/usercenter/profile/bean/ProfileInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/transsion/usercenter/profile/ProfileFragment$showWantToSee$1;->this$0:Lcom/transsion/usercenter/profile/ProfileFragment;

    const-string v2, "want_to_see"

    invoke-static {v1, v2}, Lcom/transsion/usercenter/profile/ProfileFragment;->z0(Lcom/transsion/usercenter/profile/ProfileFragment;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/transsion/usercenter/profile/see/ProfileSeeActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0}, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->getUserInfo()Lcom/transsnet/loginapi/bean/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v0

    const-string v3, "userId"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1}, Lcom/transsion/usercenter/profile/ProfileFragment;->v0(Lcom/transsion/usercenter/profile/ProfileFragment;)Lb1/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lb1/b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
