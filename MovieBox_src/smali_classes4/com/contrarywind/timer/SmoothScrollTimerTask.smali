.class public final Lcom/contrarywind/timer/SmoothScrollTimerTask;
.super Ljava/util/TimerTask;
.source "source.java"


# instance fields
.field private offset:I

.field private realOffset:I

.field private realTotalOffset:I

.field private final wheelView:Lcom/contrarywind/view/WheelView;


# direct methods
.method public constructor <init>(Lcom/contrarywind/view/WheelView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/contrarywind/timer/SmoothScrollTimerTask;->wheelView:Lcom/contrarywind/view/WheelView;

    .line 6
    iput p2, p0, Lcom/contrarywind/timer/SmoothScrollTimerTask;->offset:I

    .line 8
    const p1, 0x7fffffff

    .line 11
    iput p1, p0, Lcom/contrarywind/timer/SmoothScrollTimerTask;->realTotalOffset:I

    .line 13
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/contrarywind/timer/SmoothScrollTimerTask;->realOffset:I

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/contrarywind/timer/SmoothScrollTimerTask;->realTotalOffset:I

    .line 3
    const v1, 0x7fffffff

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    iget v0, p0, Lcom/contrarywind/timer/SmoothScrollTimerTask;->offset:I

    .line 10
    iput v0, p0, Lcom/contrarywind/timer/SmoothScrollTimerTask;->realTotalOffset:I

    .line 12
    :cond_0
    iget v0, p0, Lcom/contrarywind/timer/SmoothScrollTimerTask;->realTotalOffset:I

    .line 14
    int-to-float v1, v0

    .line 15
    const v2, 0x3dcccccd    # 0.1f

    .line 18
    mul-float v1, v1, v2

    .line 20
    float-to-int v1, v1

    .line 21
    iput v1, p0, Lcom/contrarywind/timer/SmoothScrollTimerTask;->realOffset:I

    .line 23
    const/4 v2, 0x1

    .line 24
    if-nez v1, :cond_2

    .line 26
    if-gez v0, :cond_1

    .line 28
    const/4 v1, -0x1

    .line 29
    iput v1, p0, Lcom/contrarywind/timer/SmoothScrollTimerTask;->realOffset:I

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iput v2, p0, Lcom/contrarywind/timer/SmoothScrollTimerTask;->realOffset:I

    .line 34
    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 37
    move-result v0

    .line 38
    const/16 v1, 0xbb8

    .line 40
    if-gt v0, v2, :cond_3

    .line 42
    iget-object v0, p0, Lcom/contrarywind/timer/SmoothScrollTimerTask;->wheelView:Lcom/contrarywind/view/WheelView;

    .line 44
    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->cancelFuture()V

    .line 47
    iget-object v0, p0, Lcom/contrarywind/timer/SmoothScrollTimerTask;->wheelView:Lcom/contrarywind/view/WheelView;

    .line 49
    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->getHandler()Landroid/os/Handler;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/contrarywind/timer/SmoothScrollTimerTask;->wheelView:Lcom/contrarywind/view/WheelView;

    .line 59
    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->getTotalScrollY()F

    .line 62
    move-result v3

    .line 63
    iget v4, p0, Lcom/contrarywind/timer/SmoothScrollTimerTask;->realOffset:I

    .line 65
    int-to-float v4, v4

    .line 66
    add-float/2addr v3, v4

    .line 67
    invoke-virtual {v0, v3}, Lcom/contrarywind/view/WheelView;->setTotalScrollY(F)V

    .line 70
    iget-object v0, p0, Lcom/contrarywind/timer/SmoothScrollTimerTask;->wheelView:Lcom/contrarywind/view/WheelView;

    .line 72
    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->isLoop()Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5

    .line 78
    iget-object v0, p0, Lcom/contrarywind/timer/SmoothScrollTimerTask;->wheelView:Lcom/contrarywind/view/WheelView;

    .line 80
    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->getItemHeight()F

    .line 83
    move-result v0

    .line 84
    iget-object v3, p0, Lcom/contrarywind/timer/SmoothScrollTimerTask;->wheelView:Lcom/contrarywind/view/WheelView;

    .line 86
    invoke-virtual {v3}, Lcom/contrarywind/view/WheelView;->getInitPosition()I

    .line 89
    move-result v3

    .line 90
    neg-int v3, v3

    .line 91
    int-to-float v3, v3

    .line 92
    mul-float v3, v3, v0

    .line 94
    iget-object v4, p0, Lcom/contrarywind/timer/SmoothScrollTimerTask;->wheelView:Lcom/contrarywind/view/WheelView;

    .line 96
    invoke-virtual {v4}, Lcom/contrarywind/view/WheelView;->getItemsCount()I

    .line 99
    move-result v4

    .line 100
    sub-int/2addr v4, v2

    .line 101
    iget-object v2, p0, Lcom/contrarywind/timer/SmoothScrollTimerTask;->wheelView:Lcom/contrarywind/view/WheelView;

    .line 103
    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->getInitPosition()I

    .line 106
    move-result v2

    .line 107
    sub-int/2addr v4, v2

    .line 108
    int-to-float v2, v4

    .line 109
    mul-float v2, v2, v0

    .line 111
    iget-object v0, p0, Lcom/contrarywind/timer/SmoothScrollTimerTask;->wheelView:Lcom/contrarywind/view/WheelView;

    .line 113
    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->getTotalScrollY()F

    .line 116
    move-result v0

    .line 117
    cmpg-float v0, v0, v3

    .line 119
    if-lez v0, :cond_4

    .line 121
    iget-object v0, p0, Lcom/contrarywind/timer/SmoothScrollTimerTask;->wheelView:Lcom/contrarywind/view/WheelView;

    .line 123
    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->getTotalScrollY()F

    .line 126
    move-result v0

    .line 127
    cmpl-float v0, v0, v2

    .line 129
    if-ltz v0, :cond_5

    .line 131
    :cond_4
    iget-object v0, p0, Lcom/contrarywind/timer/SmoothScrollTimerTask;->wheelView:Lcom/contrarywind/view/WheelView;

    .line 133
    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->getTotalScrollY()F

    .line 136
    move-result v2

    .line 137
    iget v3, p0, Lcom/contrarywind/timer/SmoothScrollTimerTask;->realOffset:I

    .line 139
    int-to-float v3, v3

    .line 140
    sub-float/2addr v2, v3

    .line 141
    invoke-virtual {v0, v2}, Lcom/contrarywind/view/WheelView;->setTotalScrollY(F)V

    .line 144
    iget-object v0, p0, Lcom/contrarywind/timer/SmoothScrollTimerTask;->wheelView:Lcom/contrarywind/view/WheelView;

    .line 146
    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->cancelFuture()V

    .line 149
    iget-object v0, p0, Lcom/contrarywind/timer/SmoothScrollTimerTask;->wheelView:Lcom/contrarywind/view/WheelView;

    .line 151
    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->getHandler()Landroid/os/Handler;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 158
    return-void

    .line 159
    :cond_5
    iget-object v0, p0, Lcom/contrarywind/timer/SmoothScrollTimerTask;->wheelView:Lcom/contrarywind/view/WheelView;

    .line 161
    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->getHandler()Landroid/os/Handler;

    .line 164
    move-result-object v0

    .line 165
    const/16 v1, 0x3e8

    .line 167
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 170
    iget v0, p0, Lcom/contrarywind/timer/SmoothScrollTimerTask;->realTotalOffset:I

    .line 172
    iget v1, p0, Lcom/contrarywind/timer/SmoothScrollTimerTask;->realOffset:I

    .line 174
    sub-int/2addr v0, v1

    .line 175
    iput v0, p0, Lcom/contrarywind/timer/SmoothScrollTimerTask;->realTotalOffset:I

    .line 177
    :goto_1
    return-void
.end method
