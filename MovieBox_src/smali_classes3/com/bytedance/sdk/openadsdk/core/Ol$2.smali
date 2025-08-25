.class Lcom/bytedance/sdk/openadsdk/core/Ol$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/Ol;->pFF(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:I

.field final synthetic sc:Ljava/lang/Integer;

.field final synthetic zY:Lcom/bytedance/sdk/openadsdk/core/Ol;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Ol;Ljava/lang/Integer;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ol$2;->zY:Lcom/bytedance/sdk/openadsdk/core/Ol;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ol$2;->sc:Ljava/lang/Integer;

    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/Ol$2;->pFF:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ol$2;->zY:Lcom/bytedance/sdk/openadsdk/core/Ol;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ol$2;->sc:Ljava/lang/Integer;

    .line 5
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/Ol$2;->pFF:I

    .line 7
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/Ol;->sc(Lcom/bytedance/sdk/openadsdk/core/Ol;Ljava/lang/Integer;I)V

    .line 10
    return-void
.end method
