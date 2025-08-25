.class Lcom/bytedance/sdk/openadsdk/activity/pFF$sc;
.super Lcom/bytedance/sdk/openadsdk/activity/pFF$pFF;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/pFF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "sc"
.end annotation


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/pFF;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/component/reward/top/zY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/pFF$pFF;-><init>(Lcom/bytedance/sdk/openadsdk/activity/pFF;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/component/reward/top/zY;)V

    .line 4
    return-void
.end method


# virtual methods
.method public sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->QT()I

    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->Sfl(Ljava/lang/String;)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method
