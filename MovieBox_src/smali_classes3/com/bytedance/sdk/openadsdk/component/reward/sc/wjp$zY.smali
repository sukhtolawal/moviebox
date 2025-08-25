.class Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$zY;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/Tf/Ol;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zY"
.end annotation


# instance fields
.field private final sc:Lcom/bytedance/sdk/component/Ol/We;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/Ol/We;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$zY;->sc:Lcom/bytedance/sdk/component/Ol/We;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/Ol/We;Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$zY;-><init>(Lcom/bytedance/sdk/component/Ol/We;)V

    return-void
.end method


# virtual methods
.method public pFF()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$zY;->sc:Lcom/bytedance/sdk/component/Ol/We;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Ol/We;->SR()V

    .line 9
    return-void
.end method

.method public sc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$zY;->sc:Lcom/bytedance/sdk/component/Ol/We;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Ol/We;->UFX()V

    .line 9
    return-void
.end method
