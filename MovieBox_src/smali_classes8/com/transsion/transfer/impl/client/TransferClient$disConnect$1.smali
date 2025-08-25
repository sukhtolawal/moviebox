.class final Lcom/transsion/transfer/impl/client/TransferClient$disConnect$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/transfer/impl/client/TransferClient;->c(Lkotlin/jvm/functions/Function0;)V
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
.field final synthetic $callback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/transsion/transfer/impl/client/TransferClient;


# direct methods
.method public constructor <init>(Lcom/transsion/transfer/impl/client/TransferClient;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/transfer/impl/client/TransferClient;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/transfer/impl/client/TransferClient$disConnect$1;->this$0:Lcom/transsion/transfer/impl/client/TransferClient;

    iput-object p2, p0, Lcom/transsion/transfer/impl/client/TransferClient$disConnect$1;->$callback:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/transfer/impl/client/TransferClient$disConnect$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/transfer/impl/client/TransferClient$disConnect$1;->this$0:Lcom/transsion/transfer/impl/client/TransferClient;

    invoke-static {v0}, Lcom/transsion/transfer/impl/client/TransferClient;->C(Lcom/transsion/transfer/impl/client/TransferClient;)Lcom/transsion/transfer/androidasync/http/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/transsion/transfer/androidasync/r;->close()V

    :cond_0
    iget-object v0, p0, Lcom/transsion/transfer/impl/client/TransferClient$disConnect$1;->this$0:Lcom/transsion/transfer/impl/client/TransferClient;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/transsion/transfer/impl/client/TransferClient;->P(Lcom/transsion/transfer/impl/client/TransferClient;Z)V

    iget-object v0, p0, Lcom/transsion/transfer/impl/client/TransferClient$disConnect$1;->this$0:Lcom/transsion/transfer/impl/client/TransferClient;

    invoke-static {v0}, Lcom/transsion/transfer/impl/client/TransferClient;->y(Lcom/transsion/transfer/impl/client/TransferClient;)Lcom/transsion/transfer/impl/PingPongHelper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/transsion/transfer/impl/PingPongHelper;->o()V

    :cond_1
    iget-object v0, p0, Lcom/transsion/transfer/impl/client/TransferClient$disConnect$1;->$callback:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, Lcom/transsion/transfer/impl/client/TransferClient$disConnect$1;->this$0:Lcom/transsion/transfer/impl/client/TransferClient;

    invoke-static {v0}, Lcom/transsion/transfer/impl/client/TransferClient;->t(Lcom/transsion/transfer/impl/client/TransferClient;)Lcom/transsion/transfer/impl/client/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/transfer/impl/client/e;->q()V

    return-void
.end method
