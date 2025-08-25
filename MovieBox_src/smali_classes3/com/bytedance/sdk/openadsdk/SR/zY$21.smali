.class Lcom/bytedance/sdk/openadsdk/SR/zY$21;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/SR/pFF;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/SR/zY;->pFF(Lcom/bytedance/sdk/openadsdk/SR/sc/We;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Lcom/bytedance/sdk/openadsdk/SR/zY;

.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/SR/sc/We;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/SR/zY;Lcom/bytedance/sdk/openadsdk/SR/sc/We;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/SR/zY$21;->pFF:Lcom/bytedance/sdk/openadsdk/SR/zY;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/SR/zY$21;->sc:Lcom/bytedance/sdk/openadsdk/SR/sc/We;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/SR/sc/zY;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/SR/zY$21;->sc:Lcom/bytedance/sdk/openadsdk/SR/sc/We;

    .line 3
    return-object v0
.end method
