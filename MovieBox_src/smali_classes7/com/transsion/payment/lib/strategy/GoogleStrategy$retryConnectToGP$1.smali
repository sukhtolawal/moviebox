.class final Lcom/transsion/payment/lib/strategy/GoogleStrategy$retryConnectToGP$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/payment/lib/strategy/GoogleStrategy;->F()V
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
.field final synthetic this$0:Lcom/transsion/payment/lib/strategy/GoogleStrategy;


# direct methods
.method public constructor <init>(Lcom/transsion/payment/lib/strategy/GoogleStrategy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/payment/lib/strategy/GoogleStrategy$retryConnectToGP$1;->this$0:Lcom/transsion/payment/lib/strategy/GoogleStrategy;

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
    invoke-virtual {p0}, Lcom/transsion/payment/lib/strategy/GoogleStrategy$retryConnectToGP$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/payment/lib/strategy/GoogleStrategy$retryConnectToGP$1;->this$0:Lcom/transsion/payment/lib/strategy/GoogleStrategy;

    .line 2
    invoke-static {v0}, Lcom/transsion/payment/lib/strategy/GoogleStrategy;->k(Lcom/transsion/payment/lib/strategy/GoogleStrategy;)Landroidx/lifecycle/c0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/payment/lib/strategy/GoogleStrategy$retryConnectToGP$1;->this$0:Lcom/transsion/payment/lib/strategy/GoogleStrategy;

    invoke-static {v0}, Lcom/transsion/payment/lib/strategy/GoogleStrategy;->k(Lcom/transsion/payment/lib/strategy/GoogleStrategy;)Landroidx/lifecycle/c0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/transsion/payment/lib/strategy/GoogleStrategy$retryConnectToGP$1;->this$0:Lcom/transsion/payment/lib/strategy/GoogleStrategy;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/payment/lib/strategy/GoogleStrategy;->t()V

    :cond_1
    return-void
.end method
