.class public Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/ads/OnPaidEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia;->onInterstitialShow(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia;


# direct methods
.method public constructor <init>(Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia$c;->a:Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPaidEvent(Lcom/google/android/gms/ads/AdValue;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->getValueMicros()J

    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->getCurrencyCode()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->getPrecisionType()I

    .line 15
    move-result p1

    .line 16
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v5, "onPaidEvent valueMicros "

    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    const-string v5, ",currencyCode "

    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v5, ",precisionType "

    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    const-string v5, "AdmobInterstitia"

    .line 55
    invoke-virtual {v3, v5, v4}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v3, p0, Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia$c;->a:Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia;

    .line 60
    long-to-float v4, v0

    .line 61
    invoke-virtual {v3, v4, v2, p1}, Lcom/hisavana/common/base/BaseAd;->admobShowPriceTracking(FLjava/lang/String;I)V

    .line 64
    iget-object v3, p0, Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia$c;->a:Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia;

    .line 66
    invoke-static {v3, v0, v1, v2, p1}, Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia;->a(Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia;JLjava/lang/String;I)V

    .line 69
    return-void
.end method
