.class Lcom/bytedance/sdk/openadsdk/core/model/Xc$5;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/Xc;->Xc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/core/model/Xc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/Xc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc$5;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Xc;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc$5;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Xc;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->pFF(Lcom/bytedance/sdk/openadsdk/core/model/Xc;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc$5;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Xc;

    .line 11
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->SR:Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;

    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/pFF/zY;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 16
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x3

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq p1, v0, :cond_2

    .line 24
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 27
    move-result p1

    .line 28
    if-ne p1, v1, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc$5;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Xc;

    .line 35
    const/4 p2, 0x2

    .line 36
    new-array p2, p2, [F

    .line 38
    fill-array-data p2, :array_0

    .line 41
    const-string v0, "timeSlide"

    .line 43
    invoke-static {p0, v0, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->WH:Landroid/animation/ValueAnimator;

    .line 49
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc$5;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Xc;

    .line 51
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->WH:Landroid/animation/ValueAnimator;

    .line 53
    const-wide/16 v2, 0xc8

    .line 55
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 58
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc$5;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Xc;

    .line 60
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->WH:Landroid/animation/ValueAnimator;

    .line 62
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/model/Xc$5$1;

    .line 64
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/model/Xc$5$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Xc$5;)V

    .line 67
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 70
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc$5;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Xc;

    .line 72
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->SR:Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;

    .line 74
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/pFF/zY;->qr()Z

    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_3

    .line 80
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc$5;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Xc;

    .line 82
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->cvk(Lcom/bytedance/sdk/openadsdk/core/model/Xc;)Landroid/view/View;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 89
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc$5;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Xc;

    .line 91
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Xc;Z)Z

    .line 94
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc$5;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Xc;

    .line 96
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->WH:Landroid/animation/ValueAnimator;

    .line 98
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 101
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc$5;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Xc;

    .line 103
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->cvk(Lcom/bytedance/sdk/openadsdk/core/model/Xc;)Landroid/view/View;

    .line 106
    move-result-object p1

    .line 107
    const/16 p2, 0x8

    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    return v1

    nop

    .line 113
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
