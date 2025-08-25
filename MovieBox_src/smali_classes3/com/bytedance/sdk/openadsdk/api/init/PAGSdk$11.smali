.class final Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$11;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/dE/We;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->We()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generatorModel()Lcom/bytedance/sdk/openadsdk/dE/pFF/sc;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dE/pFF/sc;

    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/dE/pFF/sc;-><init>()V

    .line 6
    const-string v1, "init"

    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dE/pFF/sc;->pFF(Ljava/lang/String;)V

    .line 11
    return-object v0
.end method
