.class final Lcom/transsion/transfer/impl/TransferReceivedFragment$mAdapter$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/transfer/impl/TransferReceivedFragment$mAdapter$2;->invoke()Ley/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/transsion/transfer/impl/entity/FileData;",
        "Lkotlin/Unit;",
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

    iput-object p1, p0, Lcom/transsion/transfer/impl/TransferReceivedFragment$mAdapter$2$1$1;->this$0:Lcom/transsion/transfer/impl/TransferReceivedFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/transsion/transfer/impl/entity/FileData;

    invoke-virtual {p0, p1}, Lcom/transsion/transfer/impl/TransferReceivedFragment$mAdapter$2$1$1;->invoke(Lcom/transsion/transfer/impl/entity/FileData;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/transsion/transfer/impl/entity/FileData;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/transfer/impl/TransferReceivedFragment$mAdapter$2$1$1;->this$0:Lcom/transsion/transfer/impl/TransferReceivedFragment;

    invoke-static {v0}, Lcom/transsion/transfer/impl/TransferReceivedFragment;->i0(Lcom/transsion/transfer/impl/TransferReceivedFragment;)Lcom/transsion/transfer/impl/ClientViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/transsion/transfer/impl/ClientViewModel;->t(Lcom/transsion/transfer/impl/entity/FileData;)V

    return-void
.end method
