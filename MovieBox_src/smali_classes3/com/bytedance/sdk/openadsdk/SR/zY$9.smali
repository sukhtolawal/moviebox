.class Lcom/bytedance/sdk/openadsdk/SR/zY$9;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/SR/pFF;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/SR/zY;->zY()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/SR/zY;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/SR/zY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/SR/zY$9;->sc:Lcom/bytedance/sdk/openadsdk/SR/zY;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/SR/sc/zY;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->pFF()Lcom/bytedance/sdk/openadsdk/SR/sc/We;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "blind_mode_status"

    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->sc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/SR/sc/We;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
