.class Lcom/bytedance/sdk/openadsdk/component/reward/sc/TRI$2$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/sc/TRI$2;->onRenderFail(Landroid/view/View;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/TRI$2;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/TRI$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/TRI$2$1;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/TRI$2;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/TRI$2$1;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/TRI$2;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/TRI$2;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x5a

    .line 8
    invoke-virtual {v0, v1, v1, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;->sc(ZZZI)V

    .line 11
    return-void
.end method
