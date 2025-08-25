.class final Lcom/transsion/usercenter/profile/ProfileFragment$updateUserInfo$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/usercenter/profile/ProfileFragment;->h1(Lcom/transsnet/loginapi/bean/UserInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $userInfo:Lcom/transsnet/loginapi/bean/UserInfo;

.field final synthetic this$0:Lcom/transsion/usercenter/profile/ProfileFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/usercenter/profile/ProfileFragment;Lcom/transsnet/loginapi/bean/UserInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/usercenter/profile/ProfileFragment$updateUserInfo$2$2;->this$0:Lcom/transsion/usercenter/profile/ProfileFragment;

    iput-object p2, p0, Lcom/transsion/usercenter/profile/ProfileFragment$updateUserInfo$2$2;->$userInfo:Lcom/transsnet/loginapi/bean/UserInfo;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/CharSequence;
    .locals 5

    iget-object v0, p0, Lcom/transsion/usercenter/profile/ProfileFragment$updateUserInfo$2$2;->this$0:Lcom/transsion/usercenter/profile/ProfileFragment;

    sget v1, Lcom/transsion/usercenter/R$string;->profile_one_room_id:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/transsion/usercenter/profile/ProfileFragment$updateUserInfo$2$2;->$userInfo:Lcom/transsnet/loginapi/bean/UserInfo;

    invoke-virtual {v3}, Lcom/transsnet/loginapi/bean/UserInfo;->getUsername()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/usercenter/profile/ProfileFragment$updateUserInfo$2$2;->invoke()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
