.class Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$7$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$7;->onSystemUiVisibilityChange(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$7;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$7$1;->sc:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$7;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$7$1;->sc:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$7;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$7;->sc:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/app/Activity;)V

    .line 8
    return-void
.end method
