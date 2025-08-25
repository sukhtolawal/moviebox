.class final Lcom/transsion/transfer/impl/TransferStatusActivity$initView$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/transfer/impl/TransferStatusActivity;->initView()V
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
.field final synthetic this$0:Lcom/transsion/transfer/impl/TransferStatusActivity;


# direct methods
.method public constructor <init>(Lcom/transsion/transfer/impl/TransferStatusActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/transfer/impl/TransferStatusActivity$initView$1$1;->this$0:Lcom/transsion/transfer/impl/TransferStatusActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/transsion/transfer/impl/TransferStatusActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/transfer/impl/TransferStatusActivity$initView$1$1;->b(Lcom/transsion/transfer/impl/TransferStatusActivity;)V

    return-void
.end method

.method private static final b(Lcom/transsion/transfer/impl/TransferStatusActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/transsion/transfer/impl/TransferStatusActivity;->m0(Lcom/transsion/transfer/impl/TransferStatusActivity;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/transsion/transfer/impl/TransferStatusActivity$initView$1$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    sget-object p1, Liy/b;->a:Liy/b;

    sget-object v0, Lcom/transsion/transfer/impl/client/TransferClient;->t:Lcom/transsion/transfer/impl/client/TransferClient$Companion;

    invoke-virtual {v0}, Lcom/transsion/transfer/impl/client/TransferClient$Companion;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Liy/b;->l(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/transfer/impl/TransferStatusActivity$initView$1$1;->this$0:Lcom/transsion/transfer/impl/TransferStatusActivity;

    invoke-static {p1}, Lcom/transsion/transfer/impl/TransferStatusActivity;->Y(Lcom/transsion/transfer/impl/TransferStatusActivity;)Lcom/transsion/transfer/impl/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsion/transfer/impl/g;->m()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/transsion/transfer/impl/TransferStatusActivity$initView$1$1;->this$0:Lcom/transsion/transfer/impl/TransferStatusActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/transsion/transfer/impl/TransferStatusActivity;->g0(Lcom/transsion/transfer/impl/TransferStatusActivity;Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/transsion/transfer/impl/TransferStatusActivity$initView$1$1;->this$0:Lcom/transsion/transfer/impl/TransferStatusActivity;

    invoke-virtual {p1}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Ldy/b;

    invoke-virtual {p1}, Ldy/b;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/transsion/transfer/impl/TransferStatusActivity$initView$1$1;->this$0:Lcom/transsion/transfer/impl/TransferStatusActivity;

    new-instance v1, Lcom/transsion/transfer/impl/l;

    invoke-direct {v1, v0}, Lcom/transsion/transfer/impl/l;-><init>(Lcom/transsion/transfer/impl/TransferStatusActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
