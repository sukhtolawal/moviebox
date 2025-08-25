.class final Lcom/transsion/usercenter/me/adapter/MessageItemProvider$convert$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/usercenter/me/adapter/MessageItemProvider;->v(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/usercenter/profile/bean/MeItemInfo;)V
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
.field final synthetic this$0:Lcom/transsion/usercenter/me/adapter/MessageItemProvider;


# direct methods
.method public constructor <init>(Lcom/transsion/usercenter/me/adapter/MessageItemProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/usercenter/me/adapter/MessageItemProvider$convert$2;->this$0:Lcom/transsion/usercenter/me/adapter/MessageItemProvider;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/transsion/usercenter/me/adapter/MessageItemProvider$convert$2;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/transsion/usercenter/me/b;->a:Lcom/transsion/usercenter/me/b;

    const-string v0, "notice"

    invoke-virtual {p1, v0}, Lcom/transsion/usercenter/me/b;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/usercenter/me/adapter/MessageItemProvider$convert$2;->this$0:Lcom/transsion/usercenter/me/adapter/MessageItemProvider;

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/transsion/usercenter/me/adapter/MessageItemProvider$convert$2;->this$0:Lcom/transsion/usercenter/me/adapter/MessageItemProvider;

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/transsion/usercenter/message/UserMessageActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/transsion/usercenter/me/adapter/MessageItemProvider$convert$2;->this$0:Lcom/transsion/usercenter/me/adapter/MessageItemProvider;

    invoke-static {p1}, Lcom/transsion/usercenter/me/adapter/MessageItemProvider;->u(Lcom/transsion/usercenter/me/adapter/MessageItemProvider;)Lcom/transsion/usercenter/profile/NoticeMessageViewModel;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/transsion/usercenter/profile/NoticeMessageViewModel;->d()V

    :cond_0
    return-void
.end method
