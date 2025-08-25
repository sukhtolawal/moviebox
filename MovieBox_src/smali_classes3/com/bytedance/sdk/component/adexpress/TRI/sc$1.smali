.class Lcom/bytedance/sdk/component/adexpress/TRI/sc$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/TRI/sc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/component/adexpress/TRI/sc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/TRI/sc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/sc$1;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/sc;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/sc$1;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/sc;

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/TRI/sc;->sc(Lcom/bytedance/sdk/component/adexpress/TRI/sc;)Landroid/widget/TextView;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/sc$1;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/sc;

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/TRI/sc;->sc(Lcom/bytedance/sdk/component/adexpress/TRI/sc;)Landroid/widget/TextView;

    .line 14
    move-result-object p1

    .line 15
    const-string v0, ""

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :cond_0
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
