.class final Lcom/transsnet/login/phone/LoginPhoneCodeActivity$initViewModel$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/login/phone/LoginPhoneCodeActivity;->u0()V
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
.field final synthetic this$0:Lcom/transsnet/login/phone/LoginPhoneCodeActivity;


# direct methods
.method public constructor <init>(Lcom/transsnet/login/phone/LoginPhoneCodeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/login/phone/LoginPhoneCodeActivity$initViewModel$1$3;->this$0:Lcom/transsnet/login/phone/LoginPhoneCodeActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/transsnet/login/phone/LoginPhoneCodeActivity$initViewModel$1$3;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/transsnet/login/phone/LoginPhoneCodeActivity$initViewModel$1$3;->this$0:Lcom/transsnet/login/phone/LoginPhoneCodeActivity;

    invoke-static {v0, p1}, Lcom/transsnet/login/phone/LoginPhoneCodeActivity;->h0(Lcom/transsnet/login/phone/LoginPhoneCodeActivity;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "error_code"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/transsnet/login/phone/LoginPhoneCodeActivity$initViewModel$1$3;->this$0:Lcom/transsnet/login/phone/LoginPhoneCodeActivity;

    invoke-static {p1}, Lcom/transsnet/login/phone/LoginPhoneCodeActivity;->f0(Lcom/transsnet/login/phone/LoginPhoneCodeActivity;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "source"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    iget-object v1, p0, Lcom/transsnet/login/phone/LoginPhoneCodeActivity$initViewModel$1$3;->this$0:Lcom/transsnet/login/phone/LoginPhoneCodeActivity;

    invoke-virtual {v1}, Lcom/transsnet/login/phone/LoginPhoneCodeActivity;->getPageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "click"

    invoke-virtual {p1, v1, v2, v0}, Lcom/transsion/baselib/report/m;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
