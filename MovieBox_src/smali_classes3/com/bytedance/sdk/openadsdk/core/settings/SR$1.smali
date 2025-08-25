.class Lcom/bytedance/sdk/openadsdk/core/settings/SR$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/dE/We;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/SR;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/core/settings/SR;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/SR;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/SR$1;->sc:Lcom/bytedance/sdk/openadsdk/core/settings/SR;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
    const-string v1, "settings_fetch"

    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dE/pFF/sc;->pFF(Ljava/lang/String;)V

    .line 11
    return-object v0
.end method
