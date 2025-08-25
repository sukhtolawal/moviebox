.class final Lcom/transsion/usercenter/me/adapter/IconMineItemProvider$convert$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/usercenter/me/adapter/IconMineItemProvider;->w(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/usercenter/profile/bean/MeItemInfo;)V
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
.field final synthetic $info:Lcom/transsion/usercenter/profile/bean/IconItemInfo;

.field final synthetic this$0:Lcom/transsion/usercenter/me/adapter/IconMineItemProvider;


# direct methods
.method public constructor <init>(Lcom/transsion/usercenter/profile/bean/IconItemInfo;Lcom/transsion/usercenter/me/adapter/IconMineItemProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/usercenter/me/adapter/IconMineItemProvider$convert$1;->$info:Lcom/transsion/usercenter/profile/bean/IconItemInfo;

    iput-object p2, p0, Lcom/transsion/usercenter/me/adapter/IconMineItemProvider$convert$1;->this$0:Lcom/transsion/usercenter/me/adapter/IconMineItemProvider;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/transsion/usercenter/me/adapter/IconMineItemProvider$convert$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/usercenter/me/adapter/IconMineItemProvider$convert$1;->$info:Lcom/transsion/usercenter/profile/bean/IconItemInfo;

    invoke-virtual {p1}, Lcom/transsion/usercenter/profile/bean/IconItemInfo;->getCheckLogin()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/transsion/usercenter/me/adapter/IconMineItemProvider$convert$1;->this$0:Lcom/transsion/usercenter/me/adapter/IconMineItemProvider;

    invoke-static {p1}, Lcom/transsion/usercenter/me/adapter/IconMineItemProvider;->u(Lcom/transsion/usercenter/me/adapter/IconMineItemProvider;)Lcom/transsnet/loginapi/ILoginApi;

    move-result-object p1

    invoke-interface {p1}, Lcom/transsnet/loginapi/ILoginApi;->I()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/transsion/usercenter/me/adapter/IconMineItemProvider$convert$1;->this$0:Lcom/transsion/usercenter/me/adapter/IconMineItemProvider;

    invoke-static {p1}, Lcom/transsion/usercenter/me/adapter/IconMineItemProvider;->u(Lcom/transsion/usercenter/me/adapter/IconMineItemProvider;)Lcom/transsnet/loginapi/ILoginApi;

    move-result-object p1

    iget-object v0, p0, Lcom/transsion/usercenter/me/adapter/IconMineItemProvider$convert$1;->this$0:Lcom/transsion/usercenter/me/adapter/IconMineItemProvider;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/transsnet/loginapi/ILoginApi;->s0(Landroid/content/Context;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/transsion/usercenter/me/adapter/IconMineItemProvider$convert$1;->$info:Lcom/transsion/usercenter/profile/bean/IconItemInfo;

    invoke-virtual {p1}, Lcom/transsion/usercenter/profile/bean/IconItemInfo;->getModuleName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/transsion/usercenter/me/b;->a:Lcom/transsion/usercenter/me/b;

    invoke-virtual {v0, p1}, Lcom/transsion/usercenter/me/b;->b(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/transsion/usercenter/me/adapter/IconMineItemProvider$convert$1;->$info:Lcom/transsion/usercenter/profile/bean/IconItemInfo;

    invoke-virtual {p1}, Lcom/transsion/usercenter/profile/bean/IconItemInfo;->getDeepLink()Ljava/lang/String;

    move-result-object p1

    const-string v0, "post_list_type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "like_list_type"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/transsion/usercenter/me/adapter/IconMineItemProvider$convert$1;->$info:Lcom/transsion/usercenter/profile/bean/IconItemInfo;

    invoke-virtual {v1}, Lcom/transsion/usercenter/profile/bean/IconItemInfo;->getDeepLink()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    const-string v1, "source"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/transsion/usercenter/me/adapter/IconMineItemProvider$convert$1;->this$0:Lcom/transsion/usercenter/me/adapter/IconMineItemProvider;

    invoke-static {v0}, Lcom/transsion/usercenter/me/adapter/IconMineItemProvider;->u(Lcom/transsion/usercenter/me/adapter/IconMineItemProvider;)Lcom/transsnet/loginapi/ILoginApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/transsnet/loginapi/ILoginApi;->K()Lcom/transsnet/loginapi/bean/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v3

    :cond_3
    const-string v0, "userId"

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/usercenter/me/adapter/IconMineItemProvider$convert$1;->this$0:Lcom/transsion/usercenter/me/adapter/IconMineItemProvider;

    invoke-static {v0}, Lcom/transsion/usercenter/me/adapter/IconMineItemProvider;->v(Lcom/transsion/usercenter/me/adapter/IconMineItemProvider;)Lcom/transsion/moviedetailapi/IMovieDetailService;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/usercenter/me/adapter/IconMineItemProvider$convert$1;->this$0:Lcom/transsion/usercenter/me/adapter/IconMineItemProvider;

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/transsion/usercenter/me/adapter/IconMineItemProvider$convert$1;->$info:Lcom/transsion/usercenter/profile/bean/IconItemInfo;

    invoke-virtual {v2}, Lcom/transsion/usercenter/profile/bean/IconItemInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;

    invoke-interface {v0, v1, p1, v3, v2}, Lcom/transsion/moviedetailapi/IMovieDetailService;->k(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/transsion/usercenter/me/adapter/IconMineItemProvider$convert$1;->$info:Lcom/transsion/usercenter/profile/bean/IconItemInfo;

    invoke-virtual {p1}, Lcom/transsion/usercenter/profile/bean/IconItemInfo;->getDeepLink()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1, v3, v2, v3}, Lcom/transsion/baselib/utils/i;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method
