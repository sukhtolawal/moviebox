.class Lcom/hisavana/fblibrary/excuter/FanInterstitial$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisavana/fblibrary/excuter/FanInterstitial;->onInterstitialStartLoad()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hisavana/fblibrary/excuter/FanInterstitial;


# direct methods
.method public constructor <init>(Lcom/hisavana/fblibrary/excuter/FanInterstitial;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hisavana/fblibrary/excuter/FanInterstitial$1;->this$0:Lcom/hisavana/fblibrary/excuter/FanInterstitial;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lcom/hisavana/fblibrary/excuter/FanInterstitial$1$a;

    .line 11
    invoke-direct {v3, p0, v0, v1}, Lcom/hisavana/fblibrary/excuter/FanInterstitial$1$a;-><init>(Lcom/hisavana/fblibrary/excuter/FanInterstitial$1;J)V

    .line 14
    invoke-static {v2, v3}, Lcom/hisavana/fblibrary/excuter/check/ExistsCheck;->initFan(Landroid/content/Context;Lcom/facebook/ads/AudienceNetworkAds$InitListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v3, "onInterstitialStartLoad "

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    const-string v2, "FanInterstitial"

    .line 46
    invoke-virtual {v1, v2, v0}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :goto_0
    return-void
.end method
