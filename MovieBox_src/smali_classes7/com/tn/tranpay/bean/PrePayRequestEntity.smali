.class public final Lcom/tn/tranpay/bean/PrePayRequestEntity;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private amount:Ljava/lang/String;

.field private appKey:Ljava/lang/String;

.field private countryCode:Ljava/lang/String;

.field private currency:Ljava/lang/String;

.field private language:Ljava/lang/String;

.field private orderDescription:Ljava/lang/String;

.field private orderId:Ljava/lang/String;

.field private payByLocalCurrency:Z

.field private payMethod:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/tn/tranpay/bean/PrePayRequestEntity;->appKey:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/tn/tranpay/bean/PrePayRequestEntity;->amount:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/tn/tranpay/bean/PrePayRequestEntity;->countryCode:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/tn/tranpay/bean/PrePayRequestEntity;->orderId:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/tn/tranpay/bean/PrePayRequestEntity;->orderDescription:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/tn/tranpay/bean/PrePayRequestEntity;->currency:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public final getAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/tranpay/bean/PrePayRequestEntity;->amount:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getAppKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/tranpay/bean/PrePayRequestEntity;->appKey:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/tranpay/bean/PrePayRequestEntity;->countryCode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/tranpay/bean/PrePayRequestEntity;->currency:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/tranpay/bean/PrePayRequestEntity;->language:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getOrderDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/tranpay/bean/PrePayRequestEntity;->orderDescription:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/tranpay/bean/PrePayRequestEntity;->orderId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPayByLocalCurrency()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tn/tranpay/bean/PrePayRequestEntity;->payByLocalCurrency:Z

    .line 3
    return v0
.end method

.method public final getPayMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/tranpay/bean/PrePayRequestEntity;->payMethod:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/tn/tranpay/bean/PrePayRequestEntity;->amount:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setAppKey(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/tn/tranpay/bean/PrePayRequestEntity;->appKey:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setCountryCode(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/tn/tranpay/bean/PrePayRequestEntity;->countryCode:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setCurrency(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/tn/tranpay/bean/PrePayRequestEntity;->currency:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tn/tranpay/bean/PrePayRequestEntity;->language:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/tn/tranpay/bean/PrePayRequestEntity;->orderDescription:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/tn/tranpay/bean/PrePayRequestEntity;->orderId:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setPayByLocalCurrency(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tn/tranpay/bean/PrePayRequestEntity;->payByLocalCurrency:Z

    .line 3
    return-void
.end method

.method public final setPayMethod(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tn/tranpay/bean/PrePayRequestEntity;->payMethod:Ljava/lang/String;

    .line 3
    return-void
.end method
