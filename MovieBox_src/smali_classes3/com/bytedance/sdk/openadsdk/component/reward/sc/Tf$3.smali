.class Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf$3;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf;->sc()V
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf$3;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onSystemUiVisibilityChange(I)V
    .locals 3

    .line 1
    if-nez p1, :cond_1

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf$3;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf;

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf;)Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->CYO:Landroid/app/Activity;

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf$3;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf;

    .line 20
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf;)Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->CYO:Landroid/app/Activity;

    .line 26
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf$3$1;

    .line 36
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf$3;)V

    .line 39
    const-wide/16 v1, 0x9c4

    .line 41
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-void

    .line 45
    :catch_0
    move-exception p1

    .line 46
    const-string v0, "TTAD.RFSM"

    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_1
    return-void
.end method
