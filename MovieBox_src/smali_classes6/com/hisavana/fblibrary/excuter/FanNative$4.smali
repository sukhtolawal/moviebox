.class Lcom/hisavana/fblibrary/excuter/FanNative$4;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/hisavana/fblibrary/excuter/FanNative;

.field public final synthetic val$nativeAdsManager:Lcom/facebook/ads/NativeAdsManager;


# direct methods
.method public constructor <init>(Lcom/hisavana/fblibrary/excuter/FanNative;Lcom/facebook/ads/NativeAdsManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hisavana/fblibrary/excuter/FanNative$4;->this$0:Lcom/hisavana/fblibrary/excuter/FanNative;

    .line 3
    iput-object p2, p0, Lcom/hisavana/fblibrary/excuter/FanNative$4;->val$nativeAdsManager:Lcom/facebook/ads/NativeAdsManager;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hisavana/fblibrary/excuter/FanNative$4;->val$nativeAdsManager:Lcom/facebook/ads/NativeAdsManager;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdsManager;->loadAds()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    const-string v2, "FanNative"

    .line 18
    invoke-virtual {v1, v2, v0}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :goto_0
    return-void
.end method
