.class public final Lcom/tn/tranpay/bean/CreateOrderRequestEntity;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private amount:Ljava/lang/String;

.field private cnic:Ljava/lang/String;

.field private countryCode:Ljava/lang/String;

.field private cpFrontPage:Ljava/lang/String;

.field private currency:Ljava/lang/String;

.field private email:Ljava/lang/String;

.field private language:Ljava/lang/String;

.field private memo:Ljava/lang/String;

.field private orderDescription:Ljava/lang/String;

.field private orderId:Ljava/lang/String;

.field private palmAuthCode:Ljava/lang/String;

.field private payByLocalCurrency:Ljava/lang/Boolean;

.field private payMethod:Ljava/lang/String;

.field private phone:Ljava/lang/String;

.field private referenceNo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/tn/tranpay/bean/CreateOrderRequestEntity;->amount:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/tn/tranpay/bean/CreateOrderRequestEntity;->countryCode:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/tn/tranpay/bean/CreateOrderRequestEntity;->currency:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/tn/tranpay/bean/CreateOrderRequestEntity;->orderId:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/tn/tranpay/bean/CreateOrderRequestEntity;->orderDescription:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public final getAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/tranpay/bean/CreateOrderRequestEntity;->amount:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getCnic()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/tranpay/bean/CreateOrderRequestEntity;->cnic:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/tranpay/bean/CreateOrderRequestEntity;->countryCode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getCpFrontPage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/tranpay/bean/CreateOrderRequestEntity;->cpFrontPage:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/tranpay/bean/CreateOrderRequestEntity;->currency:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/tranpay/bean/CreateOrderRequestEntity;->email:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/tranpay/bean/CreateOrderRequestEntity;->language:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getMemo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/tranpay/bean/CreateOrderRequestEntity;->memo:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getOrderDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/tranpay/bean/CreateOrderRequestEntity;->orderDescription:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/tranpay/bean/CreateOrderRequestEntity;->orderId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPalmAuthCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/tranpay/bean/CreateOrderRequestEntity;->palmAuthCode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPayByLocalCurrency()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/tranpay/bean/CreateOrderRequestEntity;->payByLocalCurrency:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getPayMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/tranpay/bean/CreateOrderRequestEntity;->payMethod:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPhone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/tranpay/bean/CreateOrderRequestEntity;->phone:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getReferenceNo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/tranpay/bean/CreateOrderRequestEntity;->referenceNo:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final setAmount(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/tn/tranpay/bean/CreateOrderRequestEntity;->amount:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setCnic(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tn/tranpay/bean/CreateOrderRequestEntity;->cnic:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setCountryCode(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/tn/tranpay/bean/CreateOrderRequestEntity;->countryCode:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setCpFrontPage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tn/tranpay/bean/CreateOrderRequestEntity;->cpFrontPage:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setCurrency(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/tn/tranpay/bean/CreateOrderRequestEntity;->currency:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setEmail(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tn/tranpay/bean/CreateOrderRequestEntity;->email:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tn/tranpay/bean/CreateOrderRequestEntity;->language:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setMemo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tn/tranpay/bean/CreateOrderRequestEntity;->memo:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setOrderDescription(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/tn/tranpay/bean/CreateOrderRequestEntity;->orderDescription:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setOrderId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/tn/tranpay/bean/CreateOrderRequestEntity;->orderId:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setPalmAuthCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tn/tranpay/bean/CreateOrderRequestEntity;->palmAuthCode:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setPayByLocalCurrency(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tn/tranpay/bean/CreateOrderRequestEntity;->payByLocalCurrency:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public final setPayMethod(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tn/tranpay/bean/CreateOrderRequestEntity;->payMethod:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setPhone(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tn/tranpay/bean/CreateOrderRequestEntity;->phone:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setReferenceNo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tn/tranpay/bean/CreateOrderRequestEntity;->referenceNo:Ljava/lang/String;

    .line 3
    return-void
.end method
