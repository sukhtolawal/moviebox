.class Lcom/bytedance/sdk/component/adexpress/TRI/Sfl$1$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/TRI/Sfl$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Lcom/bytedance/sdk/component/adexpress/TRI/Sfl$1;

.field final synthetic sc:Landroid/view/animation/RotateAnimation;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/TRI/Sfl$1;Landroid/view/animation/RotateAnimation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Sfl$1$1;->pFF:Lcom/bytedance/sdk/component/adexpress/TRI/Sfl$1;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Sfl$1$1;->sc:Landroid/view/animation/RotateAnimation;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/Sfl$1$1;->pFF:Lcom/bytedance/sdk/component/adexpress/TRI/Sfl$1;

    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/component/adexpress/TRI/Sfl$1;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/Sfl;

    .line 5
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/TRI/Sfl$1$1$1;

    .line 7
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/TRI/Sfl$1$1$1;-><init>(Lcom/bytedance/sdk/component/adexpress/TRI/Sfl$1$1;)V

    .line 10
    const-wide/16 v1, 0xfa

    .line 12
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method
