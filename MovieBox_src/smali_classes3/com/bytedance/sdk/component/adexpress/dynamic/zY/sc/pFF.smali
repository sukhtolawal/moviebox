.class public Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/pFF;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private ExN:Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;

.field private TRI:Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Qj;

.field private We:Z

.field private pFF:F

.field private sc:F

.field private zY:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Qj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/pFF;->ExN:Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;

    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/pFF;->TRI:Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Qj;

    .line 8
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_5

    .line 8
    if-eq p1, v0, :cond_2

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p1, v1, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 17
    move-result p1

    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 21
    move-result p2

    .line 22
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/pFF;->sc:F

    .line 24
    sub-float/2addr p1, v1

    .line 25
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 28
    move-result p1

    .line 29
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/We;->sc()Landroid/content/Context;

    .line 32
    move-result-object v1

    .line 33
    const/high16 v2, 0x41200000    # 10.0f

    .line 35
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/We/Qj;->sc(Landroid/content/Context;F)F

    .line 38
    move-result v1

    .line 39
    cmpl-float p1, p1, v1

    .line 41
    if-gez p1, :cond_1

    .line 43
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/pFF;->pFF:F

    .line 45
    sub-float/2addr p2, p1

    .line 46
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 49
    move-result p1

    .line 50
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/We;->sc()Landroid/content/Context;

    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2, v2}, Lcom/bytedance/sdk/component/adexpress/We/Qj;->sc(Landroid/content/Context;F)F

    .line 57
    move-result p2

    .line 58
    cmpl-float p1, p1, p2

    .line 60
    if-ltz p1, :cond_6

    .line 62
    :cond_1
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/pFF;->We:Z

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/pFF;->We:Z

    .line 67
    if-eqz p1, :cond_3

    .line 69
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 70
    return p1

    .line 71
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    move-result-wide p1

    .line 75
    iget-wide v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/pFF;->zY:J

    .line 77
    sub-long/2addr p1, v1

    .line 78
    const-wide/16 v1, 0x5dc

    .line 80
    cmp-long v3, p1, v1

    .line 82
    if-ltz v3, :cond_4

    .line 84
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/pFF;->TRI:Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Qj;

    .line 86
    if-eqz p1, :cond_6

    .line 88
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Qj;->sc()V

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/pFF;->ExN:Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;

    .line 94
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;->TRI()V

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    move-result-wide v1

    .line 102
    iput-wide v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/pFF;->zY:J

    .line 104
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 107
    move-result p1

    .line 108
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/pFF;->sc:F

    .line 110
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 113
    move-result p1

    .line 114
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/pFF;->pFF:F

    .line 116
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/pFF;->ExN:Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;

    .line 118
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;->ExN()V

    .line 121
    :cond_6
    :goto_1
    return v0
.end method
