.class public Lcom/hisavana/adxlibrary/excuter/AdxNative$a;
.super Ls9/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisavana/adxlibrary/excuter/AdxNative;->initNative()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hisavana/adxlibrary/excuter/AdxNative;


# direct methods
.method public constructor <init>(Lcom/hisavana/adxlibrary/excuter/AdxNative;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hisavana/adxlibrary/excuter/AdxNative$a;->a:Lcom/hisavana/adxlibrary/excuter/AdxNative;

    .line 3
    invoke-direct {p0}, Ls9/a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public d(Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0}, Ls9/a;->b()V

    .line 4
    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxNative$a;->a:Lcom/hisavana/adxlibrary/excuter/AdxNative;

    .line 6
    invoke-static {v0, p1}, Lcom/hisavana/adxlibrary/excuter/AdxNative;->a(Lcom/hisavana/adxlibrary/excuter/AdxNative;Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)Lcom/hisavana/common/bean/TAdNativeInfo;

    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxNative$a;->a:Lcom/hisavana/adxlibrary/excuter/AdxNative;

    .line 12
    invoke-static {v0, p1}, Lcom/hisavana/adxlibrary/excuter/AdxNative;->a(Lcom/hisavana/adxlibrary/excuter/AdxNative;Lcom/hisavana/common/bean/TAdNativeInfo;)V

    .line 15
    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "onAdLoaded multi"

    .line 7
    const-string v2, "AdxNative"

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    move-result v3

    .line 18
    if-ge v0, v3, :cond_1

    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;

    .line 26
    iget-object v3, p0, Lcom/hisavana/adxlibrary/excuter/AdxNative$a;->a:Lcom/hisavana/adxlibrary/excuter/AdxNative;

    .line 28
    invoke-static {v3}, Lcom/hisavana/adxlibrary/excuter/AdxNative;->a(Lcom/hisavana/adxlibrary/excuter/AdxNative;)I

    .line 31
    move-result v3

    .line 32
    iget-object v4, p0, Lcom/hisavana/adxlibrary/excuter/AdxNative$a;->a:Lcom/hisavana/adxlibrary/excuter/AdxNative;

    .line 34
    invoke-virtual {v4}, Lcom/hisavana/common/base/BaseAd;->getTtl()I

    .line 37
    move-result v4

    .line 38
    iget-object v5, p0, Lcom/hisavana/adxlibrary/excuter/AdxNative$a;->a:Lcom/hisavana/adxlibrary/excuter/AdxNative;

    .line 40
    invoke-static {v1, v3, v4, v5}, Lym/a;->a(Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;IILcom/hisavana/common/base/BaseNative;)Lcom/hisavana/common/bean/TAdNativeInfo;

    .line 43
    move-result-object v1

    .line 44
    iget-object v3, p0, Lcom/hisavana/adxlibrary/excuter/AdxNative$a;->a:Lcom/hisavana/adxlibrary/excuter/AdxNative;

    .line 46
    invoke-static {v3, v1}, Lcom/hisavana/adxlibrary/excuter/AdxNative;->b(Lcom/hisavana/adxlibrary/excuter/AdxNative;Lcom/hisavana/common/bean/TAdNativeInfo;)I

    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_0

    .line 52
    iget-object v4, p0, Lcom/hisavana/adxlibrary/excuter/AdxNative$a;->a:Lcom/hisavana/adxlibrary/excuter/AdxNative;

    .line 54
    invoke-static {v4}, Lcom/hisavana/adxlibrary/excuter/AdxNative;->b(Lcom/hisavana/adxlibrary/excuter/AdxNative;)Ljava/util/List;

    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-static {v1}, Lcom/hisavana/common/utils/AdUtil;->release(Lcom/hisavana/common/bean/TAdNativeInfo;)V

    .line 65
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 67
    move v1, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxNative$a;->a:Lcom/hisavana/adxlibrary/excuter/AdxNative;

    .line 71
    invoke-static {v0}, Lcom/hisavana/adxlibrary/excuter/AdxNative;->c(Lcom/hisavana/adxlibrary/excuter/AdxNative;)Ljava/util/List;

    .line 74
    move-result-object v3

    .line 75
    invoke-static {v0, v3}, Lcom/hisavana/adxlibrary/excuter/AdxNative;->a(Lcom/hisavana/adxlibrary/excuter/AdxNative;Ljava/util/List;)Ljava/util/List;

    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_2

    .line 81
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_2

    .line 87
    iget-object v1, p0, Lcom/hisavana/adxlibrary/excuter/AdxNative$a;->a:Lcom/hisavana/adxlibrary/excuter/AdxNative;

    .line 89
    invoke-static {v1, p1}, Lcom/hisavana/adxlibrary/excuter/AdxNative;->b(Lcom/hisavana/adxlibrary/excuter/AdxNative;Ljava/util/List;)V

    .line 92
    iget-object p1, p0, Lcom/hisavana/adxlibrary/excuter/AdxNative$a;->a:Lcom/hisavana/adxlibrary/excuter/AdxNative;

    .line 94
    invoke-virtual {p1, v0}, Lcom/hisavana/common/base/BaseNative;->adLoaded(Ljava/util/List;)V

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    iget-object p1, p0, Lcom/hisavana/adxlibrary/excuter/AdxNative$a;->a:Lcom/hisavana/adxlibrary/excuter/AdxNative;

    .line 100
    new-instance v0, Lcom/hisavana/common/bean/TAdErrorCode;

    .line 102
    const-string v3, "ad filter"

    .line 104
    invoke-direct {v0, v1, v3}, Lcom/hisavana/common/bean/TAdErrorCode;-><init>(ILjava/lang/String;)V

    .line 107
    invoke-static {p1, v0}, Lcom/hisavana/adxlibrary/excuter/AdxNative;->b(Lcom/hisavana/adxlibrary/excuter/AdxNative;Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 110
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 113
    move-result-object p1

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    const-string v3, "ad not pass filter check or no icon or image filter:"

    .line 121
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1, v2, v0}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :goto_2
    return-void
.end method

.method public k(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "onAdLoaded error +"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->getErrorCode()I

    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v2, ":::"

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->getErrorMessage()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const-string v2, "AdxNative"

    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxNative$a;->a:Lcom/hisavana/adxlibrary/excuter/AdxNative;

    .line 45
    new-instance v1, Lcom/hisavana/common/bean/TAdErrorCode;

    .line 47
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->getErrorCode()I

    .line 50
    move-result v2

    .line 51
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->getErrorMessage()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v1, v2, p1}, Lcom/hisavana/common/bean/TAdErrorCode;-><init>(ILjava/lang/String;)V

    .line 58
    invoke-static {v0, v1}, Lcom/hisavana/adxlibrary/excuter/AdxNative;->a(Lcom/hisavana/adxlibrary/excuter/AdxNative;Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 61
    return-void
.end method

.method public l(Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxNative$a;->a:Lcom/hisavana/adxlibrary/excuter/AdxNative;

    .line 3
    invoke-static {v0, p1}, Lcom/hisavana/adxlibrary/excuter/AdxNative;->a(Lcom/hisavana/adxlibrary/excuter/AdxNative;Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)Lcom/hisavana/common/bean/TAdNativeInfo;

    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lcom/hisavana/common/bean/AdNativeInfo;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxNative$a;->a:Lcom/hisavana/adxlibrary/excuter/AdxNative;

    .line 13
    check-cast p1, Lcom/hisavana/common/bean/AdNativeInfo;

    .line 15
    invoke-virtual {v0, p1}, Lcom/hisavana/common/base/BaseAd;->adClicked(Lcom/hisavana/common/bean/AdNativeInfo;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/hisavana/adxlibrary/excuter/AdxNative$a;->a:Lcom/hisavana/adxlibrary/excuter/AdxNative;

    .line 21
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Lcom/hisavana/common/base/BaseAd;->adClicked(Lcom/hisavana/common/bean/AdNativeInfo;)V

    .line 25
    :goto_0
    return-void
.end method

.method public m(Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0}, Ls9/a;->g()V

    .line 4
    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxNative$a;->a:Lcom/hisavana/adxlibrary/excuter/AdxNative;

    .line 6
    invoke-static {v0, p1}, Lcom/hisavana/adxlibrary/excuter/AdxNative;->a(Lcom/hisavana/adxlibrary/excuter/AdxNative;Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)Lcom/hisavana/common/bean/TAdNativeInfo;

    .line 9
    move-result-object p1

    .line 10
    instance-of v0, p1, Lcom/hisavana/common/bean/AdNativeInfo;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxNative$a;->a:Lcom/hisavana/adxlibrary/excuter/AdxNative;

    .line 16
    check-cast p1, Lcom/hisavana/common/bean/AdNativeInfo;

    .line 18
    invoke-virtual {v0, p1}, Lcom/hisavana/common/base/BaseAd;->adImpression(Lcom/hisavana/common/bean/AdNativeInfo;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/hisavana/adxlibrary/excuter/AdxNative$a;->a:Lcom/hisavana/adxlibrary/excuter/AdxNative;

    .line 24
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Lcom/hisavana/common/base/BaseAd;->adImpression(Lcom/hisavana/common/bean/AdNativeInfo;)V

    .line 28
    :goto_0
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxNative$a;->a:Lcom/hisavana/adxlibrary/excuter/AdxNative;

    .line 3
    sget-object v1, Lcom/hisavana/common/bean/TAdErrorCode;->ERROR_AD_REQUEST_TIME_OUT:Lcom/hisavana/common/bean/TAdErrorCode;

    .line 5
    invoke-static {v0, v1}, Lcom/hisavana/adxlibrary/excuter/AdxNative;->c(Lcom/hisavana/adxlibrary/excuter/AdxNative;Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 8
    return-void
.end method
