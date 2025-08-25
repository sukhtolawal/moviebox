.class final Lcom/transsion/edcation/dialog/InterestSelectDialog$initView$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/edcation/dialog/InterestSelectDialog;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/edcation/dialog/InterestSelectDialog;


# direct methods
.method public constructor <init>(Lcom/transsion/edcation/dialog/InterestSelectDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/edcation/dialog/InterestSelectDialog$initView$1$1;->this$0:Lcom/transsion/edcation/dialog/InterestSelectDialog;

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/edcation/dialog/InterestSelectDialog$initView$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    iget-object v0, p0, Lcom/transsion/edcation/dialog/InterestSelectDialog$initView$1$1;->this$0:Lcom/transsion/edcation/dialog/InterestSelectDialog;

    .line 2
    invoke-static {v0}, Lcom/transsion/edcation/dialog/InterestSelectDialog;->u0(Lcom/transsion/edcation/dialog/InterestSelectDialog;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/transsion/edcation/dialog/InterestSelectDialog$initView$1$1;->this$0:Lcom/transsion/edcation/dialog/InterestSelectDialog;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/transsion/edcation/dialog/InterestSelectDialog$initView$1$1;->this$0:Lcom/transsion/edcation/dialog/InterestSelectDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/transsion/edcation/dialog/InterestSelectDialog$initView$1$1;->this$0:Lcom/transsion/edcation/dialog/InterestSelectDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/transsion/edcation/R$string;->course_interest_select_tips:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tn/lib/widget/toast/core/h;->l(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/transsion/edcation/dialog/InterestSelectDialog$initView$1$1;->this$0:Lcom/transsion/edcation/dialog/InterestSelectDialog;

    .line 5
    invoke-static {v0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    new-instance v4, Lcom/transsion/edcation/dialog/InterestSelectDialog$initView$1$1$1;

    iget-object v0, p0, Lcom/transsion/edcation/dialog/InterestSelectDialog$initView$1$1;->this$0:Lcom/transsion/edcation/dialog/InterestSelectDialog;

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lcom/transsion/edcation/dialog/InterestSelectDialog$initView$1$1$1;-><init>(Lcom/transsion/edcation/dialog/InterestSelectDialog;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    return-void
.end method
