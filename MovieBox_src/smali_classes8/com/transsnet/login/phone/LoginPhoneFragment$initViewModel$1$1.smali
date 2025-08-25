.class final Lcom/transsnet/login/phone/LoginPhoneFragment$initViewModel$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/login/phone/LoginPhoneFragment;->initViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/transsnet/loginapi/bean/Country;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsnet/login/phone/LoginPhoneFragment;


# direct methods
.method public constructor <init>(Lcom/transsnet/login/phone/LoginPhoneFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/login/phone/LoginPhoneFragment$initViewModel$1$1;->this$0:Lcom/transsnet/login/phone/LoginPhoneFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/transsnet/loginapi/bean/Country;

    invoke-virtual {p0, p1}, Lcom/transsnet/login/phone/LoginPhoneFragment$initViewModel$1$1;->invoke(Lcom/transsnet/loginapi/bean/Country;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/transsnet/loginapi/bean/Country;)V
    .locals 1

    iget-object v0, p0, Lcom/transsnet/login/phone/LoginPhoneFragment$initViewModel$1$1;->this$0:Lcom/transsnet/login/phone/LoginPhoneFragment;

    invoke-static {v0, p1}, Lcom/transsnet/login/phone/LoginPhoneFragment;->x0(Lcom/transsnet/login/phone/LoginPhoneFragment;Lcom/transsnet/loginapi/bean/Country;)V

    return-void
.end method
