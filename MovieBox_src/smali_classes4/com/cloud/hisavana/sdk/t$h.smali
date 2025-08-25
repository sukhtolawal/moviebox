.class Lcom/cloud/hisavana/sdk/t$h;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/t;->f0(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/cloud/hisavana/sdk/t;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/t$h;->a:Lcom/cloud/hisavana/sdk/t;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getSource()I

    .line 4
    move-result v0

    .line 5
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 7
    const/4 v3, 0x4

    .line 8
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getFirstPrice()Ljava/lang/Double;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 15
    move-result-wide v4

    .line 16
    if-ne v0, v3, :cond_0

    .line 18
    mul-double v4, v4, v1

    .line 20
    :cond_0
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getSource()I

    .line 23
    move-result p1

    .line 24
    if-ne p1, v3, :cond_1

    .line 26
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getFirstPrice()Ljava/lang/Double;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 33
    move-result-wide p1

    .line 34
    mul-double p1, p1, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getFirstPrice()Ljava/lang/Double;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 44
    move-result-wide p1

    .line 45
    :goto_0
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 48
    move-result p1

    .line 49
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 3
    check-cast p2, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/cloud/hisavana/sdk/t$h;->a(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
