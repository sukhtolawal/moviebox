.class final Lcom/transsion/transfer/impl/TransferSentFragment$mAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/transfer/impl/TransferSentFragment;-><init>()V
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
.field final synthetic this$0:Lcom/transsion/transfer/impl/TransferSentFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/transfer/impl/TransferSentFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/transfer/impl/TransferSentFragment$mAdapter$2;->this$0:Lcom/transsion/transfer/impl/TransferSentFragment;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ley/b;
    .locals 4

    new-instance v0, Ley/b;

    iget-object v1, p0, Lcom/transsion/transfer/impl/TransferSentFragment$mAdapter$2;->this$0:Lcom/transsion/transfer/impl/TransferSentFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    iget-object v2, p0, Lcom/transsion/transfer/impl/TransferSentFragment$mAdapter$2;->this$0:Lcom/transsion/transfer/impl/TransferSentFragment;

    invoke-static {v2}, Lcom/transsion/transfer/impl/TransferSentFragment;->i0(Lcom/transsion/transfer/impl/TransferSentFragment;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Ley/b;-><init>(Lkotlinx/coroutines/l0;ZLjava/util/concurrent/CopyOnWriteArrayList;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/transfer/impl/TransferSentFragment$mAdapter$2;->invoke()Ley/b;

    move-result-object v0

    return-object v0
.end method
