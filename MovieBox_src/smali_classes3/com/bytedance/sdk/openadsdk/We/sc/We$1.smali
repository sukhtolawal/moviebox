.class final Lcom/bytedance/sdk/openadsdk/We/sc/We$1;
.super Lcom/bytedance/sdk/component/Qj/Qj;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/We/sc/We;->sc(Ljava/util/List;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic pFF:I

.field final synthetic sc:Ljava/util/List;

.field final synthetic zY:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/We/sc/We$1;->sc:Ljava/util/List;

    .line 3
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/We/sc/We$1;->pFF:I

    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/We/sc/We$1;->zY:Ljava/lang/String;

    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/Qj/Qj;-><init>(Ljava/lang/String;)V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/pFF;->pFF()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/pFF;->zY()Z

    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/We/sc/We;->sc(Landroid/content/Context;Z)V

    .line 18
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Tf;->sc(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/We/sc/We$1;->sc:Ljava/util/List;

    .line 28
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/We/sc/We$1;->pFF:I

    .line 30
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/We/sc/We$1;->zY:Ljava/lang/String;

    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-static {v0, v1, v4, v2, v3}, Lcom/bytedance/sdk/component/TRI/sc/pFF;->sc(Ljava/lang/String;Ljava/util/List;ZILjava/lang/String;)V

    .line 36
    return-void
.end method
