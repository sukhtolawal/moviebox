.class public final Lcom/tn/tranpay/bean/PublicRequestEntity;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private appKey:Ljava/lang/String;

.field private content:Ljava/lang/String;

.field private sign:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/tn/tranpay/bean/PublicRequestEntity;->content:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/tn/tranpay/bean/PublicRequestEntity;->sign:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/tn/tranpay/bean/PublicRequestEntity;->appKey:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final getAppKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/tranpay/bean/PublicRequestEntity;->appKey:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/tranpay/bean/PublicRequestEntity;->content:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSign()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/tranpay/bean/PublicRequestEntity;->sign:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final setAppKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tn/tranpay/bean/PublicRequestEntity;->appKey:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tn/tranpay/bean/PublicRequestEntity;->content:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setSign(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tn/tranpay/bean/PublicRequestEntity;->sign:Ljava/lang/String;

    .line 3
    return-void
.end method
