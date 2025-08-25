.class final Lcom/transsion/usercenter/me/adapter/UserMineItemProvider$showUser$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/usercenter/me/adapter/UserMineItemProvider;->w(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsnet/loginapi/bean/UserInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $userInfo:Lcom/transsnet/loginapi/bean/UserInfo;

.field final synthetic this$0:Lcom/transsion/usercenter/me/adapter/UserMineItemProvider;


# direct methods
.method public constructor <init>(Lcom/transsion/usercenter/me/adapter/UserMineItemProvider;Lcom/transsnet/loginapi/bean/UserInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/usercenter/me/adapter/UserMineItemProvider$showUser$1;->this$0:Lcom/transsion/usercenter/me/adapter/UserMineItemProvider;

    iput-object p2, p0, Lcom/transsion/usercenter/me/adapter/UserMineItemProvider$showUser$1;->$userInfo:Lcom/transsnet/loginapi/bean/UserInfo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/transsion/usercenter/me/adapter/UserMineItemProvider$showUser$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/transsion/usercenter/me/b;->a:Lcom/transsion/usercenter/me/b;

    const-string v0, "editinfo"

    invoke-virtual {p1, v0}, Lcom/transsion/usercenter/me/b;->b(Ljava/lang/String;)V

    sget-object p1, Lcom/transsion/usercenter/edit/ProfileEditCenterActivity;->b:Lcom/transsion/usercenter/edit/ProfileEditCenterActivity$a;

    iget-object v0, p0, Lcom/transsion/usercenter/me/adapter/UserMineItemProvider$showUser$1;->this$0:Lcom/transsion/usercenter/me/adapter/UserMineItemProvider;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/usercenter/me/adapter/UserMineItemProvider$showUser$1;->$userInfo:Lcom/transsnet/loginapi/bean/UserInfo;

    invoke-virtual {p1, v0, v1}, Lcom/transsion/usercenter/edit/ProfileEditCenterActivity$a;->a(Landroid/content/Context;Lcom/transsnet/loginapi/bean/UserInfo;)V

    return-void
.end method
