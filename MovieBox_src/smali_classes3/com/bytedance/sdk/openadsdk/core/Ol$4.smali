.class Lcom/bytedance/sdk/openadsdk/core/Ol$4;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/Ol;->zY(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Lcom/bytedance/sdk/openadsdk/core/Ol;

.field final synthetic sc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Ol;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ol$4;->pFF:Lcom/bytedance/sdk/openadsdk/core/Ol;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ol$4;->sc:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/pFF;->zY()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v0, "extra_data"

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ol$4;->sc:Ljava/lang/String;

    .line 11
    const-string v2, "sp_global_file"

    .line 13
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/We/We;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_0
    return-void
.end method
