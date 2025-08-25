.class final Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e;-><init>(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->B(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 12
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    aget v1, p1, v0

    .line 15
    neg-float v1, v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aget v3, p1, v2

    .line 19
    neg-float v3, v3

    .line 20
    const/4 v4, 0x2

    .line 21
    aget p1, p1, v4

    .line 23
    neg-float p1, p1

    .line 24
    mul-float v4, v1, v1

    .line 26
    mul-float v5, v3, v3

    .line 28
    add-float/2addr v4, v5

    .line 29
    const/high16 v5, 0x40800000    # 4.0f

    .line 31
    mul-float v4, v4, v5

    .line 33
    mul-float p1, p1, p1

    .line 35
    const/4 v5, -0x1

    .line 36
    const/16 v6, 0x168

    .line 38
    cmpl-float p1, v4, p1

    .line 40
    if-ltz p1, :cond_2

    .line 42
    neg-float p1, v3

    .line 43
    float-to-double v3, p1

    .line 44
    float-to-double v7, v1

    .line 45
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 48
    move-result-wide v3

    .line 49
    double-to-float p1, v3

    .line 50
    const v1, 0x42652ee1

    .line 53
    mul-float p1, p1, v1

    .line 55
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 58
    move-result p1

    .line 59
    rsub-int/lit8 p1, p1, 0x5a

    .line 61
    :goto_0
    if-lt p1, v6, :cond_1

    .line 63
    add-int/lit16 p1, p1, -0x168

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    :goto_1
    if-gez p1, :cond_3

    .line 68
    add-int/lit16 p1, p1, 0x168

    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto/16 :goto_2

    .line 74
    :cond_2
    const/4 p1, -0x1

    .line 75
    :cond_3
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 77
    invoke-static {v1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->C(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)F

    .line 80
    move-result v1

    .line 81
    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 83
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/ai;->g(Landroid/content/Context;)I

    .line 90
    move-result v3

    .line 91
    const-wide/16 v7, 0xc8

    .line 93
    const/16 v4, 0x87

    .line 95
    const/16 v9, 0x2d

    .line 97
    if-le p1, v9, :cond_4

    .line 99
    if-lt p1, v4, :cond_5

    .line 101
    :cond_4
    const/16 v10, 0x13b

    .line 103
    const/16 v11, 0xe1

    .line 105
    if-le p1, v11, :cond_6

    .line 107
    if-ge p1, v10, :cond_6

    .line 109
    :cond_5
    int-to-float p1, v3

    .line 110
    cmpl-float p1, v1, p1

    .line 112
    if-ltz p1, :cond_b

    .line 114
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 116
    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->D(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Z

    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_b

    .line 122
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 124
    invoke-static {p1, v2}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->b(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;Z)Z

    .line 127
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 129
    invoke-static {p1, v2}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->c(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;Z)Z

    .line 132
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 134
    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->I(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Landroid/os/Handler;

    .line 137
    move-result-object p1

    .line 138
    new-instance v0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e$1;

    .line 140
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e$1;-><init>(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e;)V

    .line 143
    invoke-virtual {p1, v0, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    if-le p1, v4, :cond_7

    .line 149
    if-lt p1, v11, :cond_a

    .line 151
    :cond_7
    if-le p1, v10, :cond_8

    .line 153
    if-lt p1, v6, :cond_a

    .line 155
    :cond_8
    if-ltz p1, :cond_9

    .line 157
    if-le p1, v9, :cond_a

    .line 159
    :cond_9
    if-ne p1, v5, :cond_b

    .line 161
    :cond_a
    int-to-float p1, v3

    .line 162
    cmpg-float p1, v1, p1

    .line 164
    if-gtz p1, :cond_b

    .line 166
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 168
    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->D(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Z

    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_b

    .line 174
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 176
    invoke-static {p1, v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->b(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;Z)Z

    .line 179
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 181
    invoke-static {p1, v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->c(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;Z)Z

    .line 184
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 186
    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->I(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Landroid/os/Handler;

    .line 189
    move-result-object p1

    .line 190
    new-instance v0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e$2;

    .line 192
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e$2;-><init>(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$e;)V

    .line 195
    invoke-virtual {p1, v0, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    goto :goto_3

    .line 199
    :goto_2
    const-string v0, "BaseMBMediaView"

    .line 201
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 204
    move-result-object v1

    .line 205
    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    :cond_b
    :goto_3
    return-void
.end method
