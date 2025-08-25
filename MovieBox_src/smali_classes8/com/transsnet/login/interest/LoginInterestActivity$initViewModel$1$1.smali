.class final Lcom/transsnet/login/interest/LoginInterestActivity$initViewModel$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/login/interest/LoginInterestActivity;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsnet/login/interest/LoginInterestActivity;


# direct methods
.method public constructor <init>(Lcom/transsnet/login/interest/LoginInterestActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/login/interest/LoginInterestActivity$initViewModel$1$1;->this$0:Lcom/transsnet/login/interest/LoginInterestActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/transsnet/login/interest/LoginInterestActivity$initViewModel$1$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/transsnet/login/interest/LoginInterestActivity$initViewModel$1$1;->this$0:Lcom/transsnet/login/interest/LoginInterestActivity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    iget-object p1, p0, Lcom/transsnet/login/interest/LoginInterestActivity$initViewModel$1$1;->this$0:Lcom/transsnet/login/interest/LoginInterestActivity;

    invoke-virtual {p1}, Lcom/transsion/baseui/activity/BaseCommonActivity;->finish()V

    return-void
.end method
