.class Lcom/bytedance/adsdk/pFF/TRI$10;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/pFF/TRI;->UFX()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Lcom/bytedance/adsdk/pFF/qr$sc;

.field final synthetic sc:F

.field final synthetic zY:Lcom/bytedance/adsdk/pFF/TRI;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/pFF/TRI;FLcom/bytedance/adsdk/pFF/qr$sc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/TRI$10;->zY:Lcom/bytedance/adsdk/pFF/TRI;

    .line 3
    iput p2, p0, Lcom/bytedance/adsdk/pFF/TRI$10;->sc:F

    .line 5
    iput-object p3, p0, Lcom/bytedance/adsdk/pFF/TRI$10;->pFF:Lcom/bytedance/adsdk/pFF/qr$sc;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/Float;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    move-result p1

    .line 15
    iget v0, p0, Lcom/bytedance/adsdk/pFF/TRI$10;->sc:F

    .line 17
    cmpl-float p1, p1, v0

    .line 19
    if-ltz p1, :cond_0

    .line 21
    iget-object p1, p0, Lcom/bytedance/adsdk/pFF/TRI$10;->zY:Lcom/bytedance/adsdk/pFF/TRI;

    .line 23
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/pFF/TRI;->pFF(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 26
    iget-object p1, p0, Lcom/bytedance/adsdk/pFF/TRI$10;->zY:Lcom/bytedance/adsdk/pFF/TRI;

    .line 28
    invoke-static {p1}, Lcom/bytedance/adsdk/pFF/TRI;->Ol(Lcom/bytedance/adsdk/pFF/TRI;)Lcom/bytedance/adsdk/pFF/TRI$pFF;

    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 34
    iget-object p1, p0, Lcom/bytedance/adsdk/pFF/TRI$10;->zY:Lcom/bytedance/adsdk/pFF/TRI;

    .line 36
    invoke-static {p1}, Lcom/bytedance/adsdk/pFF/TRI;->Ol(Lcom/bytedance/adsdk/pFF/TRI;)Lcom/bytedance/adsdk/pFF/TRI$pFF;

    .line 39
    :cond_0
    return-void
.end method
