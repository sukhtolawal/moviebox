.class Lcom/bytedance/sdk/openadsdk/core/UFX/sc$4;
.super Lcom/bytedance/sdk/component/Qj/Qj;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/UFX/sc;->sc([BLcom/bytedance/sdk/openadsdk/core/UFX/sc$sc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Lcom/bytedance/sdk/openadsdk/core/UFX/sc$sc;

.field final synthetic sc:[B

.field final synthetic zY:Lcom/bytedance/sdk/openadsdk/core/UFX/sc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/UFX/sc;Ljava/lang/String;[BLcom/bytedance/sdk/openadsdk/core/UFX/sc$sc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/sc$4;->zY:Lcom/bytedance/sdk/openadsdk/core/UFX/sc;

    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/sc$4;->sc:[B

    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/sc$4;->pFF:Lcom/bytedance/sdk/openadsdk/core/UFX/sc$sc;

    .line 7
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/Qj/Qj;-><init>(Ljava/lang/String;)V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/sc$4;->zY:Lcom/bytedance/sdk/openadsdk/core/UFX/sc;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/sc$4;->sc:[B

    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/UFX/sc;->sc(Lcom/bytedance/sdk/openadsdk/core/UFX/sc;[B)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/sc$4;->pFF:Lcom/bytedance/sdk/openadsdk/core/UFX/sc$sc;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/UFX/sc$sc;->sc(Landroid/graphics/drawable/Drawable;)V

    .line 16
    :cond_0
    return-void
.end method
