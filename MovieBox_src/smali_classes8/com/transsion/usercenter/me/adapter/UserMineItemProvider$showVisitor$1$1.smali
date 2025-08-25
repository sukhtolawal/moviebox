.class final Lcom/transsion/usercenter/me/adapter/UserMineItemProvider$showVisitor$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/usercenter/me/adapter/UserMineItemProvider;->x(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsnet/loginapi/bean/UserInfo;)V
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
.field final synthetic this$0:Lcom/transsion/usercenter/me/adapter/UserMineItemProvider;


# direct methods
.method public constructor <init>(Lcom/transsion/usercenter/me/adapter/UserMineItemProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/usercenter/me/adapter/UserMineItemProvider$showVisitor$1$1;->this$0:Lcom/transsion/usercenter/me/adapter/UserMineItemProvider;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/transsion/usercenter/me/adapter/UserMineItemProvider$showVisitor$1$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/transsion/usercenter/me/b;->a:Lcom/transsion/usercenter/me/b;

    const-string v0, "login"

    invoke-virtual {p1, v0}, Lcom/transsion/usercenter/me/b;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object p1

    const-class v0, Lcom/transsnet/loginapi/ILoginApi;

    invoke-virtual {p1, v0}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsnet/loginapi/ILoginApi;

    iget-object v0, p0, Lcom/transsion/usercenter/me/adapter/UserMineItemProvider$showVisitor$1$1;->this$0:Lcom/transsion/usercenter/me/adapter/UserMineItemProvider;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/transsnet/loginapi/ILoginApi;->s0(Landroid/content/Context;)V

    return-void
.end method
