.class public Lcom/bytedance/sdk/openadsdk/utils/sc$ExN;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/utils/sc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ExN"
.end annotation


# instance fields
.field private We:Z

.field private pFF:J

.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/utils/sc;

.field private zY:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/utils/sc;JJZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/sc$ExN;->sc:Lcom/bytedance/sdk/openadsdk/utils/sc;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/utils/sc$ExN;->pFF:J

    .line 8
    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/utils/sc$ExN;->zY:J

    .line 10
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/utils/sc$ExN;->We:Z

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/sc$ExN;->We:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/SR/zY;->sc()Lcom/bytedance/sdk/openadsdk/SR/zY;

    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/utils/sc$ExN;->pFF:J

    .line 11
    const-wide/16 v3, 0x3e8

    .line 13
    div-long/2addr v1, v3

    .line 14
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/utils/sc$ExN;->zY:J

    .line 16
    div-long/2addr v5, v3

    .line 17
    invoke-virtual {v0, v1, v2, v5, v6}, Lcom/bytedance/sdk/openadsdk/SR/zY;->sc(JJ)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/sc$ExN;->sc:Lcom/bytedance/sdk/openadsdk/utils/sc;

    .line 22
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/sc;->pFF(Lcom/bytedance/sdk/openadsdk/utils/sc;)V

    .line 25
    return-void
.end method
