.class public final Lcom/tn/tranpay/bean/CreateOrderResultContent;
.super Lcom/tn/tranpay/network/BaseContent;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private payInstruction:Lwp/a;

.field private rnUrl:Ljava/lang/String;

.field private status:Ljava/lang/String;

.field private txnId:Ljava/lang/String;

.field private webUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tn/tranpay/network/BaseContent;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final getPayInstruction()Lwp/a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getRnUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/tranpay/bean/CreateOrderResultContent;->rnUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/tranpay/bean/CreateOrderResultContent;->status:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTxnId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/tranpay/bean/CreateOrderResultContent;->txnId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getWebUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/tranpay/bean/CreateOrderResultContent;->webUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final setPayInstruction(Lwp/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setRnUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tn/tranpay/bean/CreateOrderResultContent;->rnUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tn/tranpay/bean/CreateOrderResultContent;->status:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setTxnId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tn/tranpay/bean/CreateOrderResultContent;->txnId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setWebUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tn/tranpay/bean/CreateOrderResultContent;->webUrl:Ljava/lang/String;

    .line 3
    return-void
.end method
