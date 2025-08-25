.class public Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/sc$sc;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/sc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "sc"
.end annotation


# instance fields
.field private We:Z

.field private final pFF:J

.field private final sc:Ljava/lang/String;

.field private zY:Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$zY;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$zY;->sc:Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$zY;

    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/sc$sc;->zY:Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$zY;

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/sc$sc;->We:Z

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/sc$sc;->sc:Ljava/lang/String;

    .line 13
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/sc$sc;->pFF:J

    .line 15
    return-void
.end method


# virtual methods
.method public sc()Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/sc;
    .locals 7

    .line 1
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/sc;

    .line 3
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/sc$sc;->pFF:J

    .line 5
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/sc$sc;->sc:Ljava/lang/String;

    .line 7
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/sc$sc;->zY:Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$zY;

    .line 9
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/sc$sc;->We:Z

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v5

    .line 15
    move-object v0, v6

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/sc;-><init>(JLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$zY;Ljava/lang/Boolean;)V

    .line 19
    return-object v6
.end method
