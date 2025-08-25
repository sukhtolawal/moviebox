.class final Lcom/tn/tranpay/fragment/PayFragment$observeLiveData$3;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tn/tranpay/fragment/PayFragment;->D0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tn/tranpay/fragment/PayFragment;


# direct methods
.method public constructor <init>(Lcom/tn/tranpay/fragment/PayFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tn/tranpay/fragment/PayFragment$observeLiveData$3;->this$0:Lcom/tn/tranpay/fragment/PayFragment;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/tn/tranpay/fragment/PayFragment$observeLiveData$3;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tn/tranpay/fragment/PayFragment$observeLiveData$3;->this$0:Lcom/tn/tranpay/fragment/PayFragment;

    invoke-static {p1}, Lcom/tn/tranpay/fragment/PayFragment;->k0(Lcom/tn/tranpay/fragment/PayFragment;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tn/tranpay/fragment/PayFragment$observeLiveData$3;->this$0:Lcom/tn/tranpay/fragment/PayFragment;

    .line 3
    invoke-static {p1}, Lcom/tn/tranpay/fragment/PayFragment;->l0(Lcom/tn/tranpay/fragment/PayFragment;)Landroid/widget/FrameLayout;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tn/tranpay/fragment/PayFragment$observeLiveData$3;->this$0:Lcom/tn/tranpay/fragment/PayFragment;

    .line 4
    invoke-static {p1}, Lcom/tn/tranpay/fragment/PayFragment;->l0(Lcom/tn/tranpay/fragment/PayFragment;)Landroid/widget/FrameLayout;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
