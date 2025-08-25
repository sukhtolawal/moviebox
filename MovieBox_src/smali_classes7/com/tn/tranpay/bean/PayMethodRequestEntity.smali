.class public final Lcom/tn/tranpay/bean/PayMethodRequestEntity;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private countryCode:Ljava/lang/String;

.field private currency:Ljava/lang/String;

.field private final txnType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/tn/tranpay/bean/PayMethodRequestEntity;->countryCode:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/tn/tranpay/bean/PayMethodRequestEntity;->currency:Ljava/lang/String;

    .line 10
    const-string v0, "payment"

    .line 12
    iput-object v0, p0, Lcom/tn/tranpay/bean/PayMethodRequestEntity;->txnType:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public final getCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/tranpay/bean/PayMethodRequestEntity;->countryCode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/tranpay/bean/PayMethodRequestEntity;->currency:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTxnType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/tranpay/bean/PayMethodRequestEntity;->txnType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final setCountryCode(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/tn/tranpay/bean/PayMethodRequestEntity;->countryCode:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/tn/tranpay/bean/PayMethodRequestEntity;->currency:Ljava/lang/String;

    .line 8
    return-void
.end method
