.class public final Lcom/tn/tranpay/bean/PrePayContent;
.super Lcom/tn/tranpay/network/BaseContent;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private data:Lcom/tn/tranpay/bean/PrePayInfoBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tn/tranpay/network/BaseContent;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final getData()Lcom/tn/tranpay/bean/PrePayInfoBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/tranpay/bean/PrePayContent;->data:Lcom/tn/tranpay/bean/PrePayInfoBean;

    .line 3
    return-object v0
.end method

.method public final setData(Lcom/tn/tranpay/bean/PrePayInfoBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tn/tranpay/bean/PrePayContent;->data:Lcom/tn/tranpay/bean/PrePayInfoBean;

    .line 3
    return-void
.end method
