.class public Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$sc;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "sc"
.end annotation


# instance fields
.field private pFF:Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$zY;

.field private final sc:Ljava/lang/String;

.field private zY:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$zY;->sc:Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$zY;

    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$zY;

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$sc;->zY:Z

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$sc;->sc:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public sc(Z)Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$sc;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$sc;->zY:Z

    return-object p0
.end method

.method public sc()Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY;
    .locals 4

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$sc;->sc:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$zY;

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$sc;->zY:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Tf/pFF/zY$zY;Ljava/lang/Boolean;)V

    return-object v0
.end method
