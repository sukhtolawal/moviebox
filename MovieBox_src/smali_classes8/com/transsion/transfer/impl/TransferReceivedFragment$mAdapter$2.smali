.class final Lcom/transsion/transfer/impl/TransferReceivedFragment$mAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/transfer/impl/TransferReceivedFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ley/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/transfer/impl/TransferReceivedFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/transfer/impl/TransferReceivedFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/transfer/impl/TransferReceivedFragment$mAdapter$2;->this$0:Lcom/transsion/transfer/impl/TransferReceivedFragment;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ley/b;
    .locals 4

    new-instance v0, Ley/b;

    iget-object v1, p0, Lcom/transsion/transfer/impl/TransferReceivedFragment$mAdapter$2;->this$0:Lcom/transsion/transfer/impl/TransferReceivedFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    iget-object v2, p0, Lcom/transsion/transfer/impl/TransferReceivedFragment$mAdapter$2;->this$0:Lcom/transsion/transfer/impl/TransferReceivedFragment;

    invoke-static {v2}, Lcom/transsion/transfer/impl/TransferReceivedFragment;->j0(Lcom/transsion/transfer/impl/TransferReceivedFragment;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Ley/b;-><init>(Lkotlinx/coroutines/l0;ZLjava/util/concurrent/CopyOnWriteArrayList;)V

    iget-object v1, p0, Lcom/transsion/transfer/impl/TransferReceivedFragment$mAdapter$2;->this$0:Lcom/transsion/transfer/impl/TransferReceivedFragment;

    new-instance v2, Lcom/transsion/transfer/impl/TransferReceivedFragment$mAdapter$2$1$1;

    invoke-direct {v2, v1}, Lcom/transsion/transfer/impl/TransferReceivedFragment$mAdapter$2$1$1;-><init>(Lcom/transsion/transfer/impl/TransferReceivedFragment;)V

    invoke-virtual {v0, v2}, Ley/b;->O0(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/transfer/impl/TransferReceivedFragment$mAdapter$2;->invoke()Ley/b;

    move-result-object v0

    return-object v0
.end method
