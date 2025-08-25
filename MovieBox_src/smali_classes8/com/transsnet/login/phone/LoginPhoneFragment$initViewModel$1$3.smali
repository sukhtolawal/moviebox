.class final Lcom/transsnet/login/phone/LoginPhoneFragment$initViewModel$1$3;
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
        "Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $this_apply:Lcom/transsnet/login/phone/LoginPhoneViewModel;

.field final synthetic this$0:Lcom/transsnet/login/phone/LoginPhoneFragment;


# direct methods
.method public constructor <init>(Lcom/transsnet/login/phone/LoginPhoneFragment;Lcom/transsnet/login/phone/LoginPhoneViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/login/phone/LoginPhoneFragment$initViewModel$1$3;->this$0:Lcom/transsnet/login/phone/LoginPhoneFragment;

    iput-object p2, p0, Lcom/transsnet/login/phone/LoginPhoneFragment$initViewModel$1$3;->$this_apply:Lcom/transsnet/login/phone/LoginPhoneViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;

    invoke-virtual {p0, p1}, Lcom/transsnet/login/phone/LoginPhoneFragment$initViewModel$1$3;->invoke(Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;)V
    .locals 5

    iget-object v0, p0, Lcom/transsnet/login/phone/LoginPhoneFragment$initViewModel$1$3;->this$0:Lcom/transsnet/login/phone/LoginPhoneFragment;

    invoke-static {v0}, Lcom/transsnet/login/phone/LoginPhoneFragment;->s0(Lcom/transsnet/login/phone/LoginPhoneFragment;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/transsnet/login/phone/LoginPhoneFragment$initViewModel$1$3;->$this_apply:Lcom/transsnet/login/phone/LoginPhoneViewModel;

    iget-object v1, p0, Lcom/transsnet/login/phone/LoginPhoneFragment$initViewModel$1$3;->this$0:Lcom/transsnet/login/phone/LoginPhoneFragment;

    invoke-virtual {v0}, Lcom/transsnet/login/phone/LoginPhoneViewModel;->t()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsnet/login/phone/bean/LoginCheckPhoneExistResult;

    if-eqz v0, :cond_0

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/transsnet/login/phone/LoginPhoneCodeActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "requestData"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "checkPhoneData"

    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "source"

    invoke-static {v1}, Lcom/transsnet/login/phone/LoginPhoneFragment;->w0(Lcom/transsnet/login/phone/LoginPhoneFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1}, Lcom/transsnet/login/phone/LoginPhoneFragment;->t0(Lcom/transsnet/login/phone/LoginPhoneFragment;)Lb1/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Lb1/b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
