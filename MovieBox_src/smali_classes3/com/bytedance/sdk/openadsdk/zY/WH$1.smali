.class Lcom/bytedance/sdk/openadsdk/zY/WH$1;
.super Lcom/bytedance/sdk/component/Qj/Qj;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/zY/WH;->ExN(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Lcom/bytedance/sdk/openadsdk/zY/WH;

.field final synthetic sc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/zY/WH;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zY/WH$1;->pFF:Lcom/bytedance/sdk/openadsdk/zY/WH;

    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/zY/WH$1;->sc:Ljava/lang/String;

    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/Qj/Qj;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zY/WH$1;->pFF:Lcom/bytedance/sdk/openadsdk/zY/WH;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/zY/WH;->sc(Lcom/bytedance/sdk/openadsdk/zY/WH;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zY/WH$1;->pFF:Lcom/bytedance/sdk/openadsdk/zY/WH;

    .line 15
    const/4 v1, 0x6

    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/zY/WH;->sc(I)Lcom/bytedance/sdk/openadsdk/IListenerManager;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zY/WH$1;->pFF:Lcom/bytedance/sdk/openadsdk/zY/WH;

    .line 22
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/zY/WH;->sc(Lcom/bytedance/sdk/openadsdk/zY/WH;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/zY/WH$1;->sc:Ljava/lang/String;

    .line 28
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/IListenerManager;->executeDisLikeClosedCallback(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    return-void

    .line 35
    :goto_1
    const-string v1, "TTDislikeManager"

    .line 37
    const-string v2, "executeRewardVideoCallback execute throw Exception : "

    .line 39
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    return-void
.end method
