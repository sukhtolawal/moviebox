.class final Lcom/transsnet/login/phone/LoginPhoneFragment$initViewModel$1$5;
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
        "Ljava/lang/String;",
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

    iput-object p1, p0, Lcom/transsnet/login/phone/LoginPhoneFragment$initViewModel$1$5;->this$0:Lcom/transsnet/login/phone/LoginPhoneFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/transsnet/login/phone/LoginPhoneFragment$initViewModel$1$5;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/transsnet/login/phone/LoginPhoneFragment$initViewModel$1$5;->this$0:Lcom/transsnet/login/phone/LoginPhoneFragment;

    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Lp00/j;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lp00/j;->k:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lp00/j;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lp00/j;->k:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_2

    const-string v0, "tvTips"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Llo/c;->k(Landroid/view/View;)V

    :cond_2
    return-void
.end method
