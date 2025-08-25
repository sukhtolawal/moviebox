.class Lcom/bytedance/sdk/component/adexpress/TRI/UFX$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/TRI/UFX;->getHaloAnimation()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/component/adexpress/TRI/UFX;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/TRI/UFX;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/UFX$1;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/UFX;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/UFX$1;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/UFX;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/TRI/UFX;->pFF(Lcom/bytedance/sdk/component/adexpress/TRI/UFX;)Landroid/widget/ImageView;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/UFX$1;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/UFX;

    .line 9
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/TRI/UFX;->sc(Lcom/bytedance/sdk/component/adexpress/TRI/UFX;)Landroid/view/animation/RotateAnimation;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/UFX$1;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/UFX;

    .line 18
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/TRI/UFX$1$1;

    .line 20
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/TRI/UFX$1$1;-><init>(Lcom/bytedance/sdk/component/adexpress/TRI/UFX$1;)V

    .line 23
    const-wide/16 v2, 0x64

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/UFX$1;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/UFX;

    .line 30
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/TRI/UFX$1$2;

    .line 32
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/TRI/UFX$1$2;-><init>(Lcom/bytedance/sdk/component/adexpress/TRI/UFX$1;)V

    .line 35
    const-wide/16 v2, 0x12c

    .line 37
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/UFX$1;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/UFX;

    .line 42
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/TRI/UFX;->We(Lcom/bytedance/sdk/component/adexpress/TRI/UFX;)Ljava/lang/Runnable;

    .line 45
    move-result-object v1

    .line 46
    const-wide/16 v2, 0x4b0

    .line 48
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    return-void
.end method
