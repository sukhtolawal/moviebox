.class public final Lcom/pgl/ssdk/j0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static a:Lcom/pgl/ssdk/j0;


# instance fields
.field private b:Landroid/hardware/SensorManager;

.field private c:I

.field private d:I

.field private e:[F

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/pgl/ssdk/j0;->b:Landroid/hardware/SensorManager;

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/pgl/ssdk/j0;->d:I

    .line 10
    const/4 v0, 0x3

    .line 11
    new-array v0, v0, [F

    .line 13
    iput-object v0, p0, Lcom/pgl/ssdk/j0;->e:[F

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/pgl/ssdk/j0;->f:Ljava/util/List;

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 28
    :try_start_0
    const-string v0, "sensor"

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/hardware/SensorManager;

    .line 36
    iput-object p1, p0, Lcom/pgl/ssdk/j0;->b:Landroid/hardware/SensorManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :catchall_0
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/pgl/ssdk/j0;
    .locals 2

    sget-object v0, Lcom/pgl/ssdk/j0;->a:Lcom/pgl/ssdk/j0;

    if-nez v0, :cond_1

    const-class v0, Lcom/pgl/ssdk/j0;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/pgl/ssdk/j0;->a:Lcom/pgl/ssdk/j0;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/pgl/ssdk/j0;

    invoke-direct {v1, p0}, Lcom/pgl/ssdk/j0;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/pgl/ssdk/j0;->a:Lcom/pgl/ssdk/j0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/pgl/ssdk/j0;->a:Lcom/pgl/ssdk/j0;

    return-object p0
.end method

.method private declared-synchronized d()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/pgl/ssdk/j0;->b:Landroid/hardware/SensorManager;

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget v1, p0, Lcom/pgl/ssdk/j0;->c:I

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/pgl/ssdk/j0;->b:Landroid/hardware/SensorManager;

    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-virtual {v1, p0, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 21
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-nez v0, :cond_0

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/pgl/ssdk/j0;->c:I

    .line 30
    add-int/2addr v0, v2

    .line 31
    iput v0, p0, Lcom/pgl/ssdk/j0;->c:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_0
    monitor-exit p0

    .line 36
    throw v0

    .line 37
    :catch_0
    :cond_1
    monitor-exit p0

    .line 38
    return-void
.end method

.method private declared-synchronized e()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/pgl/ssdk/j0;->b:Landroid/hardware/SensorManager;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget v1, p0, Lcom/pgl/ssdk/j0;->c:I

    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 10
    iput v1, p0, Lcom/pgl/ssdk/j0;->c:I

    .line 12
    if-nez v1, :cond_0

    .line 14
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0

    .line 22
    :catch_0
    :cond_0
    monitor-exit p0

    .line 23
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 4
    invoke-virtual {p0}, Lcom/pgl/ssdk/j0;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/pgl/ssdk/j0;->f:Ljava/util/List;

    .line 5
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_0
    iget-object v0, p0, Lcom/pgl/ssdk/j0;->f:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_1

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/pgl/ssdk/j0;->f:Ljava/util/List;

    add-int/lit8 v3, v0, -0xa

    invoke-interface {v2, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/pgl/ssdk/j0;->f:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v1, p0, Lcom/pgl/ssdk/j0;->f:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public declared-synchronized b()Ljava/lang/String;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, ""

    .line 4
    iget-object v1, p0, Lcom/pgl/ssdk/j0;->f:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-gtz v1, :cond_0

    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 16
    if-ne v1, v2, :cond_1

    .line 18
    :try_start_1
    iget-object v0, p0, Lcom/pgl/ssdk/j0;->f:Ljava/util/List;

    .line 20
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :try_start_2
    iget-object v4, p0, Lcom/pgl/ssdk/j0;->f:Ljava/util/List;

    .line 32
    add-int/lit8 v5, v1, -0xa

    .line 34
    if-gtz v5, :cond_2

    .line 36
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 37
    :cond_2
    invoke-interface {v4, v5, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 40
    move-result-object v1

    .line 41
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    move-result v5

    .line 46
    if-ge v4, v5, :cond_3

    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Ljava/lang/String;

    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v6, "|"

    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 80
    move-result v1

    .line 81
    sub-int/2addr v1, v2

    .line 82
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 85
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    :catchall_1
    monitor-exit p0

    .line 87
    return-object v0

    .line 88
    :goto_1
    monitor-exit p0

    .line 89
    throw v0
.end method

.method public c()Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/pgl/ssdk/j0;->d()V

    .line 7
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 9
    :goto_0
    :try_start_1
    iget v4, p0, Lcom/pgl/ssdk/j0;->d:I

    .line 11
    if-nez v4, :cond_0

    .line 13
    const/16 v4, 0xa

    .line 15
    if-ge v3, v4, :cond_0

    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 19
    const-wide/16 v4, 0x64

    .line 21
    invoke-virtual {p0, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    new-instance v3, Ljava/text/DecimalFormat;

    .line 30
    const-string v4, "0.0"

    .line 32
    invoke-direct {v3, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    iget-object v5, p0, Lcom/pgl/ssdk/j0;->e:[F

    .line 42
    aget v5, v5, v2

    .line 44
    float-to-double v5, v5

    .line 45
    invoke-virtual {v3, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v5, ","

    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v5, p0, Lcom/pgl/ssdk/j0;->e:[F

    .line 59
    aget v1, v5, v1

    .line 61
    float-to-double v5, v1

    .line 62
    invoke-virtual {v3, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string v1, ","

    .line 71
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget-object v1, p0, Lcom/pgl/ssdk/j0;->e:[F

    .line 76
    aget v0, v1, v0

    .line 78
    float-to-double v0, v0

    .line 79
    invoke-virtual {v3, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 90
    goto :goto_2

    .line 91
    :goto_1
    monitor-exit p0

    .line 92
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    :catchall_1
    :try_start_4
    new-instance v3, Ljava/text/DecimalFormat;

    .line 95
    const-string v4, "0.0"

    .line 97
    invoke-direct {v3, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 100
    new-instance v4, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    iget-object v5, p0, Lcom/pgl/ssdk/j0;->e:[F

    .line 107
    aget v5, v5, v2

    .line 109
    float-to-double v5, v5

    .line 110
    invoke-virtual {v3, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    const-string v5, ","

    .line 119
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    iget-object v5, p0, Lcom/pgl/ssdk/j0;->e:[F

    .line 124
    aget v1, v5, v1

    .line 126
    float-to-double v5, v1

    .line 127
    invoke-virtual {v3, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    const-string v1, ","

    .line 136
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    iget-object v1, p0, Lcom/pgl/ssdk/j0;->e:[F

    .line 141
    aget v0, v1, v0

    .line 143
    float-to-double v0, v0

    .line 144
    invoke-virtual {v3, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 155
    goto :goto_2

    .line 156
    :catchall_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 157
    :goto_2
    invoke-direct {p0}, Lcom/pgl/ssdk/j0;->e()V

    .line 160
    iput v2, p0, Lcom/pgl/ssdk/j0;->d:I

    .line 162
    return-object v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 0

    .line 1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 3
    iput-object p1, p0, Lcom/pgl/ssdk/j0;->e:[F

    .line 5
    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lcom/pgl/ssdk/j0;->d:I

    .line 8
    return-void
.end method
