.class final Lcom/tn/tranpay/viewmodel/PaymentViewModel$iPaymentApi$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tn/tranpay/viewmodel/PaymentViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lzp/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tn/tranpay/viewmodel/PaymentViewModel$iPaymentApi$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tn/tranpay/viewmodel/PaymentViewModel$iPaymentApi$2;

    .line 3
    invoke-direct {v0}, Lcom/tn/tranpay/viewmodel/PaymentViewModel$iPaymentApi$2;-><init>()V

    .line 6
    sput-object v0, Lcom/tn/tranpay/viewmodel/PaymentViewModel$iPaymentApi$2;->INSTANCE:Lcom/tn/tranpay/viewmodel/PaymentViewModel$iPaymentApi$2;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tn/tranpay/viewmodel/PaymentViewModel$iPaymentApi$2;->invoke()Lzp/b;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lzp/b;
    .locals 2

    .line 2
    sget-object v0, Lcom/tn/tranpay/network/RetrofitClient;->a:Lcom/tn/tranpay/network/RetrofitClient;

    invoke-virtual {v0}, Lcom/tn/tranpay/network/RetrofitClient;->d()Lretrofit2/c0;

    move-result-object v0

    const-class v1, Lzp/b;

    invoke-virtual {v0, v1}, Lretrofit2/c0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzp/b;

    return-object v0
.end method
