.class final Lcom/transsion/ad/strategy/AdObserveNetworkState$onConnected$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/ad/strategy/AdObserveNetworkState$onConnected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/transsion/ad/strategy/AdObserveNetworkState;


# direct methods
.method public constructor <init>(Lcom/transsion/ad/strategy/AdObserveNetworkState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/strategy/AdObserveNetworkState$onConnected$1$1;->this$0:Lcom/transsion/ad/strategy/AdObserveNetworkState;

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

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/transsion/ad/strategy/AdObserveNetworkState$onConnected$1$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 4

    iget-object v0, p0, Lcom/transsion/ad/strategy/AdObserveNetworkState$onConnected$1$1;->this$0:Lcom/transsion/ad/strategy/AdObserveNetworkState;

    .line 2
    invoke-static {v0, p1}, Lcom/transsion/ad/strategy/AdObserveNetworkState;->d(Lcom/transsion/ad/strategy/AdObserveNetworkState;Z)V

    .line 3
    sget-object v0, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    iget-object v1, p0, Lcom/transsion/ad/strategy/AdObserveNetworkState$onConnected$1$1;->this$0:Lcom/transsion/ad/strategy/AdObserveNetworkState;

    invoke-static {v1}, Lcom/transsion/ad/strategy/AdObserveNetworkState;->b(Lcom/transsion/ad/strategy/AdObserveNetworkState;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> onConnected() --> \u5e7f\u544a\u8bf7\u6c42\u7ed3\u679c--> result == "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lcom/transsion/ad/a;->b(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/transsion/ad/strategy/AdObserveNetworkState$onConnected$1$1;->this$0:Lcom/transsion/ad/strategy/AdObserveNetworkState;

    .line 4
    invoke-static {p1}, Lcom/transsion/ad/strategy/AdObserveNetworkState;->c(Lcom/transsion/ad/strategy/AdObserveNetworkState;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
