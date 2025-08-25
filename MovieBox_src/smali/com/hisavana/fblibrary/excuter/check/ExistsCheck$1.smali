.class Lcom/hisavana/fblibrary/excuter/check/ExistsCheck$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisavana/fblibrary/excuter/check/ExistsCheck;->init(Landroid/content/Context;Lcom/hisavana/common/bean/AdSourceConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hisavana/fblibrary/excuter/check/ExistsCheck;

.field public final synthetic val$config:Lcom/hisavana/common/bean/AdSourceConfig;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/hisavana/fblibrary/excuter/check/ExistsCheck;Landroid/content/Context;Lcom/hisavana/common/bean/AdSourceConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/hisavana/fblibrary/excuter/check/ExistsCheck$1;->this$0:Lcom/hisavana/fblibrary/excuter/check/ExistsCheck;

    iput-object p2, p0, Lcom/hisavana/fblibrary/excuter/check/ExistsCheck$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/hisavana/fblibrary/excuter/check/ExistsCheck$1;->val$config:Lcom/hisavana/common/bean/AdSourceConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/hisavana/fblibrary/excuter/check/ExistsCheck$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/BidderTokenProvider;->getBidderToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hisavana/common/constant/ComConstants;->fbBidToken:Ljava/lang/String;

    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    move-result-object v0

    const-string v1, "FanExistsCheck"

    const-string v2, "ExistsCheck -fb-> get fbtoken success!!!"

    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hisavana/fblibrary/excuter/check/ExistsCheck$1;->val$config:Lcom/hisavana/common/bean/AdSourceConfig;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/hisavana/common/bean/AdSourceConfig;->testDevice:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/facebook/ads/AdSettings;->setTestMode(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    move-result-object v1

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "sdk_init"

    invoke-virtual {v1, v2, v0}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
