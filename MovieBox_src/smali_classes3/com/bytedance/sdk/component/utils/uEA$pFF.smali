.class Lcom/bytedance/sdk/component/utils/uEA$pFF;
.super Landroid/content/BroadcastReceiver;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/utils/uEA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pFF"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/utils/uEA$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/uEA$pFF;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string v0, "noConnectivity"

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/component/utils/uEA;->zY()Ljava/util/Map;

    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/component/utils/uEA;->zY()Ljava/util/Map;

    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 21
    move-result v2

    .line 22
    if-lez v2, :cond_0

    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    invoke-static {p1, p2, v1, v0}, Lcom/bytedance/sdk/component/utils/uEA;->sc(Landroid/content/Context;Landroid/content/Intent;ZZ)V

    .line 28
    return-void
.end method
