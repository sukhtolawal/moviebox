.class Lcom/bytedance/sdk/openadsdk/activity/ExN$6;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/Sfl$pFF;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/ExN;->JPJ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/activity/ExN;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/ExN;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ExN$6;->sc:Lcom/bytedance/sdk/openadsdk/activity/ExN;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public sc(ILjava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ExN$6;->sc:Lcom/bytedance/sdk/openadsdk/activity/ExN;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-string v3, ""

    move v4, p1

    move-object v5, p2

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/TRI;->sc(ZILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/core/YIK$pFF;)V
    .locals 7

    .line 2
    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/core/YIK$pFF;->pFF:Z

    .line 3
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/YIK$pFF;->zY:Lcom/bytedance/sdk/openadsdk/core/model/II;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/II;->sc()I

    move-result v3

    .line 4
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/YIK$pFF;->zY:Lcom/bytedance/sdk/openadsdk/core/model/II;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/II;->pFF()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/ExN$6;->sc:Lcom/bytedance/sdk/openadsdk/activity/ExN;

    .line 5
    iget-boolean v2, p1, Lcom/bytedance/sdk/openadsdk/core/YIK$pFF;->pFF:Z

    const/4 v5, 0x1

    const/4 v5, 0x0

    const-string v6, ""

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/TRI;->sc(ZILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method
