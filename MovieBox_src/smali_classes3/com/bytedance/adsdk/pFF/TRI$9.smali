.class Lcom/bytedance/adsdk/pFF/TRI$9;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/pFF/TRI;->WH()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/adsdk/pFF/TRI;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/pFF/TRI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/TRI$9;->sc:Lcom/bytedance/adsdk/pFF/TRI;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
    if-eqz v0, :cond_1

    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    move-result p1

    .line 15
    const v0, 0x3f7ae148    # 0.98f

    .line 18
    cmpl-float p1, p1, v0

    .line 20
    if-ltz p1, :cond_1

    .line 22
    iget-object p1, p0, Lcom/bytedance/adsdk/pFF/TRI$9;->sc:Lcom/bytedance/adsdk/pFF/TRI;

    .line 24
    invoke-static {p1}, Lcom/bytedance/adsdk/pFF/TRI;->ExN(Lcom/bytedance/adsdk/pFF/TRI;)I

    .line 27
    iget-object p1, p0, Lcom/bytedance/adsdk/pFF/TRI$9;->sc:Lcom/bytedance/adsdk/pFF/TRI;

    .line 29
    invoke-static {p1}, Lcom/bytedance/adsdk/pFF/TRI;->TRI(Lcom/bytedance/adsdk/pFF/TRI;)Lcom/bytedance/adsdk/pFF/qr$sc;

    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 35
    iget p1, p1, Lcom/bytedance/adsdk/pFF/qr$sc;->We:I

    .line 37
    if-lez p1, :cond_0

    .line 39
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI$9;->sc:Lcom/bytedance/adsdk/pFF/TRI;

    .line 41
    invoke-static {v0}, Lcom/bytedance/adsdk/pFF/TRI;->qr(Lcom/bytedance/adsdk/pFF/TRI;)I

    .line 44
    move-result v0

    .line 45
    if-le p1, v0, :cond_0

    .line 47
    iget-object p1, p0, Lcom/bytedance/adsdk/pFF/TRI$9;->sc:Lcom/bytedance/adsdk/pFF/TRI;

    .line 49
    invoke-static {p1}, Lcom/bytedance/adsdk/pFF/TRI;->zY(Lcom/bytedance/adsdk/pFF/TRI;)V

    .line 52
    iget-object p1, p0, Lcom/bytedance/adsdk/pFF/TRI$9;->sc:Lcom/bytedance/adsdk/pFF/TRI;

    .line 54
    invoke-virtual {p1}, Lcom/bytedance/adsdk/pFF/TRI;->sc()V

    .line 57
    iget-object p1, p0, Lcom/bytedance/adsdk/pFF/TRI$9;->sc:Lcom/bytedance/adsdk/pFF/TRI;

    .line 59
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/pFF/TRI;->setProgress(F)V

    .line 63
    return-void

    .line 64
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/pFF/TRI$9;->sc:Lcom/bytedance/adsdk/pFF/TRI;

    .line 66
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/pFF/TRI;->pFF(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 69
    iget-object p1, p0, Lcom/bytedance/adsdk/pFF/TRI$9;->sc:Lcom/bytedance/adsdk/pFF/TRI;

    .line 71
    invoke-static {p1}, Lcom/bytedance/adsdk/pFF/TRI;->Qj(Lcom/bytedance/adsdk/pFF/TRI;)Lcom/bytedance/adsdk/pFF/TRI$sc;

    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_1

    .line 77
    iget-object p1, p0, Lcom/bytedance/adsdk/pFF/TRI$9;->sc:Lcom/bytedance/adsdk/pFF/TRI;

    .line 79
    invoke-static {p1}, Lcom/bytedance/adsdk/pFF/TRI;->Qj(Lcom/bytedance/adsdk/pFF/TRI;)Lcom/bytedance/adsdk/pFF/TRI$sc;

    .line 82
    :cond_1
    return-void
.end method
