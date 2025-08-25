.class public abstract Lcom/cloud/hisavana/sdk/common/http/b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/cloud/hisavana/sdk/common/http/listener/ResponseBaseListener;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public b:Lcom/cloud/hisavana/sdk/common/http/listener/ResponseBaseListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x3a98

    .line 6
    iput v0, p0, Lcom/cloud/hisavana/sdk/common/http/b;->a:I

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/common/http/b;->b:Lcom/cloud/hisavana/sdk/common/http/listener/ResponseBaseListener;

    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/common/http/b;->b:Lcom/cloud/hisavana/sdk/common/http/listener/ResponseBaseListener;

    .line 4
    return-void
.end method

.method public abstract b()V
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/manager/NetStateManager;->checkNetworkState()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/http/b;->b:Lcom/cloud/hisavana/sdk/common/http/listener/ResponseBaseListener;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    sget-object v1, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_NETWORK_NOT_CONNECTED:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 13
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/common/http/listener/ResponseBaseListener;->e(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/http/b;->b()V

    .line 20
    return-void
.end method
