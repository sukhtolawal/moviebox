.class Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf;->sc(Lcom/bytedance/sdk/component/utils/FI;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf$1;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf$1;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf;)Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->CYO:Landroid/app/Activity;

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const v1, 0x102002f

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    const/16 v1, 0x8

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    :cond_0
    return-void
.end method
