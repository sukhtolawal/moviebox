.class Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI$4;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI$4;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI$4;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->zY(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;)Z

    .line 6
    move-result v1

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->dE()Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v2

    .line 15
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->sc(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;ZI)V

    .line 18
    return-void
.end method
