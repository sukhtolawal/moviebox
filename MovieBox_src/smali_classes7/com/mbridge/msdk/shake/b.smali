.class public abstract Lcom/mbridge/msdk/shake/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private a:I

.field private b:I

.field public d:J

.field public e:F

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/mbridge/msdk/shake/b;->d:J

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/mbridge/msdk/shake/b;->e:F

    .line 11
    iput v0, p0, Lcom/mbridge/msdk/shake/b;->f:F

    .line 13
    iput v0, p0, Lcom/mbridge/msdk/shake/b;->g:F

    .line 15
    iput p1, p0, Lcom/mbridge/msdk/shake/b;->a:I

    .line 17
    iput p2, p0, Lcom/mbridge/msdk/shake/b;->b:I

    .line 19
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 9

    .line 1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    aget v0, p1, v0

    .line 6
    neg-float v0, v0

    .line 7
    const/4 v1, 0x1

    .line 8
    aget v1, p1, v1

    .line 10
    neg-float v1, v1

    .line 11
    const/4 v2, 0x2

    .line 12
    aget p1, p1, v2

    .line 14
    neg-float p1, p1

    .line 15
    iget v2, p0, Lcom/mbridge/msdk/shake/b;->e:F

    .line 17
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 18
    cmpl-float v4, v2, v3

    .line 20
    if-eqz v4, :cond_0

    .line 22
    sub-float v2, v0, v2

    .line 24
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 27
    move-result v2

    .line 28
    iget v4, p0, Lcom/mbridge/msdk/shake/b;->a:I

    .line 30
    int-to-float v4, v4

    .line 31
    cmpl-float v2, v2, v4

    .line 33
    if-gtz v2, :cond_2

    .line 35
    :cond_0
    iget v2, p0, Lcom/mbridge/msdk/shake/b;->f:F

    .line 37
    cmpl-float v4, v2, v3

    .line 39
    if-eqz v4, :cond_1

    .line 41
    sub-float v2, v1, v2

    .line 43
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 46
    move-result v2

    .line 47
    iget v4, p0, Lcom/mbridge/msdk/shake/b;->a:I

    .line 49
    int-to-float v4, v4

    .line 50
    cmpl-float v2, v2, v4

    .line 52
    if-gtz v2, :cond_2

    .line 54
    :cond_1
    iget v2, p0, Lcom/mbridge/msdk/shake/b;->g:F

    .line 56
    cmpl-float v3, v2, v3

    .line 58
    if-eqz v3, :cond_3

    .line 60
    sub-float v2, p1, v2

    .line 62
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 65
    move-result v2

    .line 66
    iget v3, p0, Lcom/mbridge/msdk/shake/b;->a:I

    .line 68
    int-to-float v3, v3

    .line 69
    cmpl-float v2, v2, v3

    .line 71
    if-lez v2, :cond_3

    .line 73
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    move-result-wide v2

    .line 77
    iget-wide v4, p0, Lcom/mbridge/msdk/shake/b;->d:J

    .line 79
    sub-long v4, v2, v4

    .line 81
    iget v6, p0, Lcom/mbridge/msdk/shake/b;->b:I

    .line 83
    int-to-long v6, v6

    .line 84
    cmp-long v8, v4, v6

    .line 86
    if-lez v8, :cond_3

    .line 88
    iput-wide v2, p0, Lcom/mbridge/msdk/shake/b;->d:J

    .line 90
    invoke-virtual {p0}, Lcom/mbridge/msdk/shake/b;->a()V

    .line 93
    :cond_3
    iput v0, p0, Lcom/mbridge/msdk/shake/b;->e:F

    .line 95
    iput v1, p0, Lcom/mbridge/msdk/shake/b;->f:F

    .line 97
    iput p1, p0, Lcom/mbridge/msdk/shake/b;->g:F

    .line 99
    return-void
.end method
