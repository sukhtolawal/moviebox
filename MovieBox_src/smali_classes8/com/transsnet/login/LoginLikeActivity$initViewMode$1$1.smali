.class final Lcom/transsnet/login/LoginLikeActivity$initViewMode$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/login/LoginLikeActivity;->m0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/transsnet/loginapi/bean/UserInfo;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsnet/login/LoginLikeActivity;


# direct methods
.method public constructor <init>(Lcom/transsnet/login/LoginLikeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/login/LoginLikeActivity$initViewMode$1$1;->this$0:Lcom/transsnet/login/LoginLikeActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/transsnet/loginapi/bean/UserInfo;

    invoke-virtual {p0, p1}, Lcom/transsnet/login/LoginLikeActivity$initViewMode$1$1;->invoke(Lcom/transsnet/loginapi/bean/UserInfo;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/transsnet/loginapi/bean/UserInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/transsnet/login/LoginLikeActivity$initViewMode$1$1;->this$0:Lcom/transsnet/login/LoginLikeActivity;

    invoke-static {v0}, Lcom/transsnet/login/LoginLikeActivity;->V(Lcom/transsnet/login/LoginLikeActivity;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/transsnet/login/LoginLikeActivity$initViewMode$1$1;->this$0:Lcom/transsnet/login/LoginLikeActivity;

    invoke-virtual {p1}, Lcom/transsion/baseui/activity/BaseCommonActivity;->finish()V

    :cond_0
    return-void
.end method
