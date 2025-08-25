.class final Lcom/transsion/payment/lib/strategy/GoogleStrategy$requestPay$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/payment/lib/strategy/GoogleStrategy;->a(Landroidx/appcompat/app/AppCompatActivity;Lcom/transsion/payment/lib/bean/CreateOrderReq;ZLcom/transsion/payment/lib/b;)V
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
.field final synthetic $activity:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic $createOrderReq:Lcom/transsion/payment/lib/bean/CreateOrderReq;

.field final synthetic $payCallback:Lcom/transsion/payment/lib/b;

.field final synthetic $subscriptOrder:Z

.field final synthetic this$0:Lcom/transsion/payment/lib/strategy/GoogleStrategy;


# direct methods
.method public constructor <init>(Lcom/transsion/payment/lib/strategy/GoogleStrategy;Landroidx/appcompat/app/AppCompatActivity;Lcom/transsion/payment/lib/bean/CreateOrderReq;ZLcom/transsion/payment/lib/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/payment/lib/strategy/GoogleStrategy$requestPay$1$1;->this$0:Lcom/transsion/payment/lib/strategy/GoogleStrategy;

    .line 3
    iput-object p2, p0, Lcom/transsion/payment/lib/strategy/GoogleStrategy$requestPay$1$1;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 5
    iput-object p3, p0, Lcom/transsion/payment/lib/strategy/GoogleStrategy$requestPay$1$1;->$createOrderReq:Lcom/transsion/payment/lib/bean/CreateOrderReq;

    .line 7
    iput-boolean p4, p0, Lcom/transsion/payment/lib/strategy/GoogleStrategy$requestPay$1$1;->$subscriptOrder:Z

    .line 9
    iput-object p5, p0, Lcom/transsion/payment/lib/strategy/GoogleStrategy$requestPay$1$1;->$payCallback:Lcom/transsion/payment/lib/b;

    .line 11
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/payment/lib/strategy/GoogleStrategy$requestPay$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lcom/transsion/payment/lib/strategy/GoogleStrategy$requestPay$1$1;->this$0:Lcom/transsion/payment/lib/strategy/GoogleStrategy;

    iget-object v1, p0, Lcom/transsion/payment/lib/strategy/GoogleStrategy$requestPay$1$1;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/transsion/payment/lib/strategy/GoogleStrategy$requestPay$1$1;->$createOrderReq:Lcom/transsion/payment/lib/bean/CreateOrderReq;

    iget-boolean v3, p0, Lcom/transsion/payment/lib/strategy/GoogleStrategy$requestPay$1$1;->$subscriptOrder:Z

    iget-object v4, p0, Lcom/transsion/payment/lib/strategy/GoogleStrategy$requestPay$1$1;->$payCallback:Lcom/transsion/payment/lib/b;

    .line 2
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/transsion/payment/lib/strategy/GoogleStrategy;->a(Landroidx/appcompat/app/AppCompatActivity;Lcom/transsion/payment/lib/bean/CreateOrderReq;ZLcom/transsion/payment/lib/b;)V

    return-void
.end method
