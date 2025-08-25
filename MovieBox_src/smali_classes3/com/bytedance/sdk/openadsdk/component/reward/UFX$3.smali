.class Lcom/bytedance/sdk/openadsdk/component/reward/UFX$3;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/SR/pFF;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/UFX;->sc(ZLcom/bytedance/sdk/openadsdk/core/model/Sfl;JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ExN:Ljava/lang/String;

.field final synthetic TRI:Ljava/lang/String;

.field final synthetic We:J

.field final synthetic pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

.field final synthetic qr:Lcom/bytedance/sdk/openadsdk/component/reward/UFX;

.field final synthetic sc:Z

.field final synthetic zY:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/UFX;ZLcom/bytedance/sdk/openadsdk/core/model/Sfl;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/UFX$3;->qr:Lcom/bytedance/sdk/openadsdk/component/reward/UFX;

    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/UFX$3;->sc:Z

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/UFX$3;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 7
    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/UFX$3;->zY:J

    .line 9
    iput-wide p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/UFX$3;->We:J

    .line 11
    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/UFX$3;->ExN:Ljava/lang/String;

    .line 13
    iput-object p9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/UFX$3;->TRI:Ljava/lang/String;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/SR/sc/zY;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/UFX$3;->sc:Z

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/UFX$3;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 5
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/UFX$3;->zY:J

    .line 7
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/UFX$3;->We:J

    .line 9
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/UFX$3;->ExN:Ljava/lang/String;

    .line 11
    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->sc(ZLcom/bytedance/sdk/openadsdk/core/model/Sfl;JJLjava/lang/String;)Lorg/json/JSONObject;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->pFF()Lcom/bytedance/sdk/openadsdk/SR/sc/We;

    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/UFX$3;->TRI:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->sc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/SR/sc/We;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->pFF(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/SR/sc/We;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
