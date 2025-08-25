.class Lcom/hisavana/pangle/executer/PangleSplash$3;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisavana/pangle/executer/PangleSplash;->onSplashStartLoad()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/hisavana/pangle/executer/PangleSplash;


# direct methods
.method public constructor <init>(Lcom/hisavana/pangle/executer/PangleSplash;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hisavana/pangle/executer/PangleSplash$3;->b:Lcom/hisavana/pangle/executer/PangleSplash;

    .line 3
    iput-wide p2, p0, Lcom/hisavana/pangle/executer/PangleSplash$3;->a:J

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public fail(ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hisavana/pangle/executer/PangleSplash$3;->b:Lcom/hisavana/pangle/executer/PangleSplash;

    .line 3
    new-instance v1, Lcom/hisavana/common/bean/TAdErrorCode;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v3, "Pangle Ads failed to load ad error with : PAGSdk.isInitSuccess() "

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->isInitSuccess()Z

    .line 18
    move-result v3

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, p1, v2}, Lcom/hisavana/common/bean/TAdErrorCode;-><init>(ILjava/lang/String;)V

    .line 29
    invoke-static {v0, v1}, Lcom/hisavana/pangle/executer/PangleSplash;->g(Lcom/hisavana/pangle/executer/PangleSplash;Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 32
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v2, "init onError code\uff1a"

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    const-string p1, "\uff0cmessage\uff1a"

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    const-string p2, "pangle_log"

    .line 63
    invoke-virtual {v0, p2, p1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method public success()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/hisavana/pangle/executer/PangleSplash$3;->a:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v2}, Lcom/hisavana/pangle/check/ExistsCheck;->setInitState(Z)V

    .line 12
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v4, "init time "

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    const-string v1, "pangle_log"

    .line 35
    invoke-virtual {v2, v1, v0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/hisavana/pangle/executer/PangleSplash$3;->b:Lcom/hisavana/pangle/executer/PangleSplash;

    .line 40
    invoke-static {v0}, Lcom/hisavana/pangle/executer/PangleSplash;->h(Lcom/hisavana/pangle/executer/PangleSplash;)Lcom/hisavana/common/bean/Network;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/hisavana/pangle/executer/PangleSplash$3;->b:Lcom/hisavana/pangle/executer/PangleSplash;

    .line 48
    invoke-static {v0}, Lcom/hisavana/pangle/executer/PangleSplash;->i(Lcom/hisavana/pangle/executer/PangleSplash;)Lcom/hisavana/common/bean/Network;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/hisavana/common/bean/Network;->getCodeSeatId()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/hisavana/pangle/executer/PangleSplash$3;->b:Lcom/hisavana/pangle/executer/PangleSplash;

    .line 64
    invoke-static {v0}, Lcom/hisavana/pangle/executer/PangleSplash;->j(Lcom/hisavana/pangle/executer/PangleSplash;)Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/hisavana/pangle/executer/PangleSplash$3;->b:Lcom/hisavana/pangle/executer/PangleSplash;

    .line 73
    invoke-static {v0}, Lcom/hisavana/pangle/executer/PangleSplash;->k(Lcom/hisavana/pangle/executer/PangleSplash;)Lcom/hisavana/common/bean/Network;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/hisavana/common/bean/Network;->getCodeSeatId()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;

    .line 83
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;-><init>()V

    .line 86
    iget-object v2, p0, Lcom/hisavana/pangle/executer/PangleSplash$3;->b:Lcom/hisavana/pangle/executer/PangleSplash;

    .line 88
    invoke-static {v2}, Lcom/hisavana/pangle/executer/PangleSplash;->j(Lcom/hisavana/pangle/executer/PangleSplash;)Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    .line 91
    move-result-object v2

    .line 92
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;->loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;)V

    .line 95
    return-void

    .line 96
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/hisavana/pangle/executer/PangleSplash$3;->b:Lcom/hisavana/pangle/executer/PangleSplash;

    .line 98
    new-instance v1, Lcom/hisavana/common/bean/TAdErrorCode;

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    const-string v3, "Pangle Ads failed to load ad error with : PAGSdk.isInitSuccess() "

    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->isInitSuccess()Z

    .line 113
    move-result v3

    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    const/16 v3, 0x7533

    .line 123
    invoke-direct {v1, v3, v2}, Lcom/hisavana/common/bean/TAdErrorCode;-><init>(ILjava/lang/String;)V

    .line 126
    invoke-static {v0, v1}, Lcom/hisavana/pangle/executer/PangleSplash;->e(Lcom/hisavana/pangle/executer/PangleSplash;Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 129
    return-void
.end method
