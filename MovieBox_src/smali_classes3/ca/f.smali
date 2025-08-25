.class public Lca/f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca/f$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/hardware/SensorManager;

.field public b:[F

.field public c:F

.field public d:[F

.field public f:F

.field public g:F

.field public h:[F

.field public i:F

.field public j:[F

.field public k:[F

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array v1, v0, [F

    iput-object v1, p0, Lca/f;->b:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lca/f;->d:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lca/f;->h:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lca/f;->j:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lca/f;->k:[F

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lca/f;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lca/f;->a:Landroid/hardware/SensorManager;

    return-void
.end method

.method public synthetic constructor <init>(Lca/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lca/f;-><init>()V

    return-void
.end method

.method public static synthetic a(Lca/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lca/f;->n()V

    .line 4
    return-void
.end method

.method public static e()Lca/f;
    .locals 1

    .line 1
    invoke-static {}, Lca/f$b;->a()Lca/f;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static k()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    :try_start_0
    const-string v1, "ots"

    .line 8
    invoke-static {}, Lca/f;->e()Lca/f;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lca/f;->h()[F

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 19
    const-string v1, "ls"

    .line 21
    invoke-static {}, Lca/f;->e()Lca/f;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lca/f;->f()F

    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 32
    const-string v1, "ms"

    .line 34
    invoke-static {}, Lca/f;->e()Lca/f;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lca/f;->g()[F

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 45
    const-string v1, "pxs"

    .line 47
    invoke-static {}, Lca/f;->e()Lca/f;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lca/f;->j()F

    .line 54
    move-result v2

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 58
    const-string v1, "tps"

    .line 60
    invoke-static {}, Lca/f;->e()Lca/f;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lca/f;->l()F

    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 71
    const-string v1, "gs"

    .line 73
    invoke-static {}, Lca/f;->e()Lca/f;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lca/f;->d()[F

    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 84
    const-string v1, "pss"

    .line 86
    invoke-static {}, Lca/f;->e()Lca/f;

    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Lca/f;->i()F

    .line 93
    move-result v2

    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 97
    const-string v1, "gvs"

    .line 99
    invoke-static {}, Lca/f;->e()Lca/f;

    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lca/f;->c()[F

    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 110
    const-string v1, "ams"

    .line 112
    invoke-static {}, Lca/f;->e()Lca/f;

    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Lca/f;->b()[F

    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    goto :goto_0

    .line 124
    :catch_0
    move-exception v1

    .line 125
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, Lca/b;->r0(Ljava/lang/String;)V

    .line 132
    :goto_0
    return-object v0
.end method

.method public static q()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lca/f;->e()Lca/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lca/f;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    invoke-static {}, Lca/f;->e()Lca/f;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lca/f;->p()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lca/b;->r0(Ljava/lang/String;)V

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :catch_1
    move-exception v0

    .line 28
    :try_start_2
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lca/b;->r0(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    :try_start_3
    invoke-static {}, Lca/f;->e()Lca/f;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lca/f;->p()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 42
    :goto_0
    return-void

    .line 43
    :goto_1
    :try_start_4
    invoke-static {}, Lca/f;->e()Lca/f;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lca/f;->p()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 50
    goto :goto_2

    .line 51
    :catch_2
    move-exception v1

    .line 52
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lca/b;->r0(Ljava/lang/String;)V

    .line 59
    :goto_2
    throw v0
.end method


# virtual methods
.method public b()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lca/f;->k:[F

    .line 3
    return-object v0
.end method

.method public c()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lca/f;->j:[F

    .line 3
    return-object v0
.end method

.method public d()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lca/f;->h:[F

    .line 3
    return-object v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Lca/f;->c:F

    .line 3
    return v0
.end method

.method public g()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lca/f;->d:[F

    .line 3
    return-object v0
.end method

.method public h()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lca/f;->b:[F

    .line 3
    return-object v0
.end method

.method public i()F
    .locals 1

    .line 1
    iget v0, p0, Lca/f;->i:F

    .line 3
    return v0
.end method

.method public j()F
    .locals 1

    .line 1
    iget v0, p0, Lca/f;->f:F

    .line 3
    return v0
.end method

.method public l()F
    .locals 1

    .line 1
    iget v0, p0, Lca/f;->g:F

    .line 3
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lca/f;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lca/f;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    iget-object v0, p0, Lca/f;->a:Landroid/hardware/SensorManager;

    .line 9
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 12
    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lca/f;->a:Landroid/hardware/SensorManager;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v0, p0, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 11
    iget-object v0, p0, Lca/f;->a:Landroid/hardware/SensorManager;

    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, p0, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 21
    iget-object v0, p0, Lca/f;->a:Landroid/hardware/SensorManager;

    .line 23
    const/16 v2, 0x9

    .line 25
    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, p0, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 32
    iget-object v0, p0, Lca/f;->a:Landroid/hardware/SensorManager;

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, p0, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 42
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 9
    if-eqz v1, :cond_1

    .line 11
    array-length v1, v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ge v1, v2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 27
    iput-object p1, p0, Lca/f;->j:[F

    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 32
    aget p1, p1, v1

    .line 34
    iput p1, p0, Lca/f;->f:F

    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 39
    aget p1, p1, v1

    .line 41
    iput p1, p0, Lca/f;->g:F

    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 46
    aget p1, p1, v1

    .line 48
    iput p1, p0, Lca/f;->i:F

    .line 50
    goto :goto_0

    .line 51
    :pswitch_4
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 53
    aget p1, p1, v1

    .line 55
    iput p1, p0, Lca/f;->c:F

    .line 57
    goto :goto_0

    .line 58
    :pswitch_5
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 60
    iput-object p1, p0, Lca/f;->h:[F

    .line 62
    goto :goto_0

    .line 63
    :pswitch_6
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 65
    iput-object p1, p0, Lca/f;->b:[F

    .line 67
    goto :goto_0

    .line 68
    :pswitch_7
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 70
    iput-object p1, p0, Lca/f;->d:[F

    .line 72
    goto :goto_0

    .line 73
    :pswitch_8
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 75
    iput-object p1, p0, Lca/f;->k:[F

    .line 77
    :cond_1
    :goto_0
    return-void

    .line 78
    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    new-instance v1, Lca/e;

    .line 19
    invoke-direct {v1, p0}, Lca/e;-><init>(Lca/f;)V

    .line 22
    const-wide/16 v2, 0x3e8

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    return-void
.end method
