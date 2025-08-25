.class final Lcom/transsion/transfer/impl/TransferStatusActivity$initServerVM$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/transfer/impl/TransferStatusActivity$initServerVM$3;->invoke(Ljava/lang/String;)V
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
.field final synthetic this$0:Lcom/transsion/transfer/impl/TransferStatusActivity;


# direct methods
.method public constructor <init>(Lcom/transsion/transfer/impl/TransferStatusActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/transfer/impl/TransferStatusActivity$initServerVM$3$1;->this$0:Lcom/transsion/transfer/impl/TransferStatusActivity;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/transsion/transfer/impl/TransferStatusActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/transfer/impl/TransferStatusActivity$initServerVM$3$1;->b(Lcom/transsion/transfer/impl/TransferStatusActivity;)V

    return-void
.end method

.method public static final b(Lcom/transsion/transfer/impl/TransferStatusActivity;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/transsion/transfer/impl/TransferStatusActivity;->c0(Lcom/transsion/transfer/impl/TransferStatusActivity;)V

    invoke-static {p0}, Lcom/transsion/transfer/impl/TransferStatusActivity;->R(Lcom/transsion/transfer/impl/TransferStatusActivity;)Lcom/transsion/transfer/impl/ClientViewModel;

    move-result-object v0

    new-instance v1, Lcom/transsion/transfer/impl/TransferStatusActivity$initServerVM$3$1$1$1;

    invoke-direct {v1, p0}, Lcom/transsion/transfer/impl/TransferStatusActivity$initServerVM$3$1$1$1;-><init>(Lcom/transsion/transfer/impl/TransferStatusActivity;)V

    invoke-virtual {v0, v1}, Lcom/transsion/transfer/impl/ClientViewModel;->h(Lkotlin/jvm/functions/Function2;)V

    invoke-static {p0}, Lcom/transsion/transfer/impl/TransferStatusActivity;->R(Lcom/transsion/transfer/impl/TransferStatusActivity;)Lcom/transsion/transfer/impl/ClientViewModel;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/transsion/transfer/impl/ClientViewModel;->o(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/transfer/impl/TransferStatusActivity$initServerVM$3$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/transsion/transfer/impl/TransferStatusActivity$initServerVM$3$1;->this$0:Lcom/transsion/transfer/impl/TransferStatusActivity;

    invoke-virtual {v0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Ldy/b;

    invoke-virtual {v0}, Ldy/b;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/transfer/impl/TransferStatusActivity$initServerVM$3$1;->this$0:Lcom/transsion/transfer/impl/TransferStatusActivity;

    new-instance v2, Lcom/transsion/transfer/impl/k;

    invoke-direct {v2, v1}, Lcom/transsion/transfer/impl/k;-><init>(Lcom/transsion/transfer/impl/TransferStatusActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
