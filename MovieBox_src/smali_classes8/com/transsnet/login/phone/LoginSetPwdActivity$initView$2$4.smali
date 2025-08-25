.class final Lcom/transsnet/login/phone/LoginSetPwdActivity$initView$2$4;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/login/phone/LoginSetPwdActivity;->initView(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsnet/login/phone/LoginSetPwdActivity;


# direct methods
.method public constructor <init>(Lcom/transsnet/login/phone/LoginSetPwdActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/login/phone/LoginSetPwdActivity$initView$2$4;->this$0:Lcom/transsnet/login/phone/LoginSetPwdActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/transsnet/login/phone/LoginSetPwdActivity$initView$2$4;->invoke(ZLjava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ZLjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/transsnet/login/phone/LoginSetPwdActivity$initView$2$4;->this$0:Lcom/transsnet/login/phone/LoginSetPwdActivity;

    invoke-static {p1, p2}, Lcom/transsnet/login/phone/LoginSetPwdActivity;->c0(Lcom/transsnet/login/phone/LoginSetPwdActivity;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsnet/login/phone/LoginSetPwdActivity$initView$2$4;->this$0:Lcom/transsnet/login/phone/LoginSetPwdActivity;

    invoke-static {p1}, Lcom/transsnet/login/phone/LoginSetPwdActivity;->V(Lcom/transsnet/login/phone/LoginSetPwdActivity;)V

    return-void
.end method
