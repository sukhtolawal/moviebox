.class public final Lcom/google/android/gms/internal/ads/zzcgj;
.super Ljava/lang/Thread;
.source "source.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lcom/google/android/gms/internal/ads/zzcgh;


# static fields
.field private static final zza:[F


# instance fields
.field private volatile zzA:Z

.field private volatile zzB:Z

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcgi;

.field private final zzc:[F

.field private final zzd:[F

.field private final zze:[F

.field private final zzf:[F

.field private final zzg:[F

.field private final zzh:[F

.field private final zzi:[F

.field private zzj:F

.field private zzk:F

.field private zzl:F

.field private zzm:I

.field private zzn:I

.field private zzo:Landroid/graphics/SurfaceTexture;

.field private zzp:Landroid/graphics/SurfaceTexture;

.field private zzq:I

.field private zzr:I

.field private zzs:I

.field private final zzt:Ljava/nio/FloatBuffer;

.field private final zzu:Ljava/util/concurrent/CountDownLatch;

.field private final zzv:Ljava/lang/Object;

.field private zzw:Ljavax/microedition/khronos/egl/EGL10;

.field private zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private zzy:Ljavax/microedition/khronos/egl/EGLContext;

.field private zzz:Ljavax/microedition/khronos/egl/EGLSurface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 3
    new-array v0, v0, [F

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcgj;->zza:[F

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "SphericalVideoProcessor"

    .line 3
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcgj;->zza:[F

    .line 8
    array-length v1, v0

    .line 9
    const/16 v1, 0x30

    .line 11
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzt:Ljava/nio/FloatBuffer;

    .line 29
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 37
    const/16 v0, 0x9

    .line 39
    new-array v1, v0, [F

    .line 41
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzc:[F

    .line 43
    new-array v1, v0, [F

    .line 45
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzd:[F

    .line 47
    new-array v1, v0, [F

    .line 49
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zze:[F

    .line 51
    new-array v1, v0, [F

    .line 53
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzf:[F

    .line 55
    new-array v1, v0, [F

    .line 57
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzg:[F

    .line 59
    new-array v1, v0, [F

    .line 61
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzh:[F

    .line 63
    new-array v0, v0, [F

    .line 65
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzi:[F

    .line 67
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 69
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzj:F

    .line 71
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcgi;

    .line 73
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzcgi;-><init>(Landroid/content/Context;)V

    .line 76
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzb:Lcom/google/android/gms/internal/ads/zzcgi;

    .line 78
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcgi;->zzb(Lcom/google/android/gms/internal/ads/zzcgh;)V

    .line 81
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 87
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzu:Ljava/util/concurrent/CountDownLatch;

    .line 89
    new-instance p1, Ljava/lang/Object;

    .line 91
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzv:Ljava/lang/Object;

    .line 96
    return-void
.end method

.method private static final zzh(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string p0, ": glError "

    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    const-string v0, "SphericalVideoRenderer"

    .line 29
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_0
    return-void
.end method

.method private static final zzi([F[F[F)V
    .locals 19

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 4
    aget v2, p2, v0

    .line 6
    mul-float v1, v1, v2

    .line 8
    const/4 v2, 0x1

    .line 9
    aget v3, p1, v2

    .line 11
    const/4 v4, 0x3

    .line 12
    aget v5, p2, v4

    .line 14
    mul-float v6, v3, v5

    .line 16
    const/4 v7, 0x2

    .line 17
    aget v8, p1, v7

    .line 19
    const/4 v9, 0x6

    .line 20
    aget v10, p2, v9

    .line 22
    mul-float v11, v8, v10

    .line 24
    add-float/2addr v1, v6

    .line 25
    add-float/2addr v1, v11

    .line 26
    aput v1, p0, v0

    .line 28
    aget v1, p1, v0

    .line 30
    aget v6, p2, v2

    .line 32
    mul-float v6, v6, v1

    .line 34
    const/4 v11, 0x4

    .line 35
    aget v12, p2, v11

    .line 37
    mul-float v3, v3, v12

    .line 39
    const/4 v13, 0x7

    .line 40
    aget v14, p2, v13

    .line 42
    mul-float v15, v8, v14

    .line 44
    add-float/2addr v6, v3

    .line 45
    add-float/2addr v6, v15

    .line 46
    aput v6, p0, v2

    .line 48
    aget v3, p2, v7

    .line 50
    mul-float v1, v1, v3

    .line 52
    aget v3, p1, v2

    .line 54
    const/4 v6, 0x5

    .line 55
    aget v15, p2, v6

    .line 57
    mul-float v3, v3, v15

    .line 59
    const/16 v16, 0x8

    .line 61
    aget v17, p2, v16

    .line 63
    mul-float v8, v8, v17

    .line 65
    add-float/2addr v1, v3

    .line 66
    add-float/2addr v1, v8

    .line 67
    aput v1, p0, v7

    .line 69
    aget v1, p1, v4

    .line 71
    aget v0, p2, v0

    .line 73
    mul-float v1, v1, v0

    .line 75
    aget v3, p1, v11

    .line 77
    mul-float v5, v5, v3

    .line 79
    aget v8, p1, v6

    .line 81
    mul-float v18, v8, v10

    .line 83
    add-float/2addr v1, v5

    .line 84
    add-float v1, v1, v18

    .line 86
    aput v1, p0, v4

    .line 88
    aget v1, p1, v4

    .line 90
    aget v2, p2, v2

    .line 92
    mul-float v5, v1, v2

    .line 94
    mul-float v3, v3, v12

    .line 96
    mul-float v12, v8, v14

    .line 98
    add-float/2addr v5, v3

    .line 99
    add-float/2addr v5, v12

    .line 100
    aput v5, p0, v11

    .line 102
    aget v3, p2, v7

    .line 104
    mul-float v1, v1, v3

    .line 106
    aget v5, p1, v11

    .line 108
    mul-float v5, v5, v15

    .line 110
    mul-float v8, v8, v17

    .line 112
    add-float/2addr v1, v5

    .line 113
    add-float/2addr v1, v8

    .line 114
    aput v1, p0, v6

    .line 116
    aget v1, p1, v9

    .line 118
    mul-float v1, v1, v0

    .line 120
    aget v0, p1, v13

    .line 122
    aget v4, p2, v4

    .line 124
    mul-float v4, v4, v0

    .line 126
    aget v5, p1, v16

    .line 128
    mul-float v10, v10, v5

    .line 130
    add-float/2addr v1, v4

    .line 131
    add-float/2addr v1, v10

    .line 132
    aput v1, p0, v9

    .line 134
    aget v1, p1, v9

    .line 136
    mul-float v2, v2, v1

    .line 138
    aget v4, p2, v11

    .line 140
    mul-float v0, v0, v4

    .line 142
    add-float/2addr v2, v0

    .line 143
    mul-float v14, v14, v5

    .line 145
    add-float/2addr v2, v14

    .line 146
    aput v2, p0, v13

    .line 148
    mul-float v1, v1, v3

    .line 150
    aget v0, p1, v13

    .line 152
    aget v2, p2, v6

    .line 154
    mul-float v0, v0, v2

    .line 156
    mul-float v5, v5, v17

    .line 158
    add-float/2addr v1, v0

    .line 159
    add-float/2addr v1, v5

    .line 160
    aput v1, p0, v16

    .line 162
    return-void
.end method

.method private static final zzj([FF)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    aput v1, p0, v0

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    aput v1, p0, v0

    .line 10
    const/4 v0, 0x2

    .line 11
    aput v1, p0, v0

    .line 13
    const/4 v0, 0x3

    .line 14
    aput v1, p0, v0

    .line 16
    float-to-double v2, p1

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 20
    move-result-wide v4

    .line 21
    double-to-float p1, v4

    .line 22
    const/4 v0, 0x4

    .line 23
    aput p1, p0, v0

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 28
    move-result-wide v4

    .line 29
    neg-double v4, v4

    .line 30
    double-to-float p1, v4

    .line 31
    const/4 v0, 0x5

    .line 32
    aput p1, p0, v0

    .line 34
    const/4 p1, 0x6

    .line 35
    aput v1, p0, p1

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 40
    move-result-wide v0

    .line 41
    double-to-float p1, v0

    .line 42
    const/4 v0, 0x7

    .line 43
    aput p1, p0, v0

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 48
    move-result-wide v0

    .line 49
    double-to-float p1, v0

    .line 50
    const/16 v0, 0x8

    .line 52
    aput p1, p0, v0

    .line 54
    return-void
.end method

.method private static final zzk([FF)V
    .locals 5

    .line 1
    float-to-double v0, p1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 5
    move-result-wide v2

    .line 6
    double-to-float p1, v2

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    aput p1, p0, v2

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 13
    move-result-wide v2

    .line 14
    neg-double v2, v2

    .line 15
    double-to-float p1, v2

    .line 16
    const/4 v2, 0x1

    .line 17
    aput p1, p0, v2

    .line 19
    const/4 p1, 0x2

    .line 20
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 21
    aput v2, p0, p1

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 26
    move-result-wide v3

    .line 27
    double-to-float p1, v3

    .line 28
    const/4 v3, 0x3

    .line 29
    aput p1, p0, v3

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 34
    move-result-wide v0

    .line 35
    double-to-float p1, v0

    .line 36
    const/4 v0, 0x4

    .line 37
    aput p1, p0, v0

    .line 39
    const/4 p1, 0x5

    .line 40
    aput v2, p0, p1

    .line 42
    const/4 p1, 0x6

    .line 43
    aput v2, p0, p1

    .line 45
    const/4 p1, 0x7

    .line 46
    aput v2, p0, p1

    .line 48
    const/16 p1, 0x8

    .line 50
    const/high16 v0, 0x3f800000    # 1.0f

    .line 52
    aput v0, p0, p1

    .line 54
    return-void
.end method

.method private static final zzl(ILjava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 4
    move-result v0

    .line 5
    const-string v1, "createShader"

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcgj;->zzh(Ljava/lang/String;)V

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 15
    const-string p1, "shaderSource"

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcgj;->zzh(Ljava/lang/String;)V

    .line 20
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 23
    const-string p1, "compileShader"

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcgj;->zzh(Ljava/lang/String;)V

    .line 28
    const/4 p1, 0x1

    .line 29
    new-array p1, p1, [I

    .line 31
    const v1, 0x8b81

    .line 34
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 35
    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 38
    const-string v1, "getShaderiv"

    .line 40
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcgj;->zzh(Ljava/lang/String;)V

    .line 43
    aget p1, p1, v2

    .line 45
    if-nez p1, :cond_0

    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v1, "Could not compile shader "

    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const-string p0, ":"

    .line 62
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    const-string p1, "SphericalVideoRenderer"

    .line 71
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 84
    const-string p0, "deleteShader"

    .line 86
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcgj;->zzh(Ljava/lang/String;)V

    .line 89
    return v2

    .line 90
    :cond_0
    return v0
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzs:I

    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzs:I

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzv:Ljava/lang/Object;

    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzv:Ljava/lang/Object;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 15
    monitor-exit p1

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzp:Landroid/graphics/SurfaceTexture;

    .line 3
    if-eqz v0, :cond_18

    .line 5
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 13
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 15
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 21
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 23
    const/4 v2, 0x2

    .line 24
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 27
    if-ne v0, v1, :cond_1

    .line 29
    :cond_0
    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 30
    goto/16 :goto_2

    .line 32
    :cond_1
    new-array v1, v2, [I

    .line 34
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 36
    invoke-interface {v6, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-array v0, v4, [I

    .line 45
    new-array v1, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 47
    const/16 v6, 0xb

    .line 49
    new-array v8, v6, [I

    .line 51
    fill-array-data v8, :array_0

    .line 54
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 56
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 58
    const/4 v10, 0x1

    .line 59
    move-object v9, v1

    .line 60
    move-object v11, v0

    .line 61
    invoke-interface/range {v6 .. v11}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_4

    .line 67
    :cond_3
    move-object v0, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    aget v0, v0, v5

    .line 71
    if-lez v0, :cond_3

    .line 73
    aget-object v0, v1, v5

    .line 75
    :goto_1
    if-nez v0, :cond_5

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    const/16 v1, 0x3098

    .line 80
    const/16 v6, 0x3038

    .line 82
    filled-new-array {v1, v2, v6}, [I

    .line 85
    move-result-object v1

    .line 86
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 88
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 90
    sget-object v8, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 92
    invoke-interface {v6, v7, v0, v8, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 95
    move-result-object v1

    .line 96
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzy:Ljavax/microedition/khronos/egl/EGLContext;

    .line 98
    if-eqz v1, :cond_0

    .line 100
    if-ne v1, v8, :cond_6

    .line 102
    goto :goto_0

    .line 103
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 105
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 107
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzp:Landroid/graphics/SurfaceTexture;

    .line 109
    invoke-interface {v1, v6, v0, v7, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzz:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 115
    if-eqz v0, :cond_0

    .line 117
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 119
    if-ne v0, v1, :cond_7

    .line 121
    goto :goto_0

    .line 122
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 124
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 126
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzy:Ljavax/microedition/khronos/egl/EGLContext;

    .line 128
    invoke-interface {v1, v6, v0, v0, v7}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_8

    .line 134
    goto :goto_0

    .line 135
    :cond_8
    const/4 v0, 0x1

    .line 136
    :goto_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzbj:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 138
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Ljava/lang/String;

    .line 148
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbfu;->zzm()Ljava/lang/Object;

    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v6

    .line 156
    if-nez v6, :cond_9

    .line 158
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ljava/lang/String;

    .line 168
    goto :goto_3

    .line 169
    :cond_9
    const-string v1, "attribute highp vec3 aPosition;varying vec3 pos;void main() {  gl_Position = vec4(aPosition, 1.0);  pos = aPosition;}"

    .line 171
    :goto_3
    const v6, 0x8b31

    .line 174
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/zzcgj;->zzl(ILjava/lang/String;)I

    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_a

    .line 180
    :goto_4
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 181
    goto/16 :goto_6

    .line 183
    :cond_a
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbgc;->zzbk:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 185
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 192
    move-result-object v7

    .line 193
    check-cast v7, Ljava/lang/String;

    .line 195
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbfu;->zzm()Ljava/lang/Object;

    .line 198
    move-result-object v8

    .line 199
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v7

    .line 203
    if-nez v7, :cond_b

    .line 205
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 212
    move-result-object v6

    .line 213
    check-cast v6, Ljava/lang/String;

    .line 215
    goto :goto_5

    .line 216
    :cond_b
    const-string v6, "#extension GL_OES_EGL_image_external : require\n#define INV_PI 0.3183\nprecision highp float;varying vec3 pos;uniform samplerExternalOES uSplr;uniform mat3 uVMat;uniform float uFOVx;uniform float uFOVy;void main() {  vec3 ray = vec3(pos.x * tan(uFOVx), pos.y * tan(uFOVy), -1);  ray = (uVMat * ray).xyz;  ray = normalize(ray);  vec2 texCrd = vec2(    0.5 + atan(ray.x, - ray.z) * INV_PI * 0.5, acos(ray.y) * INV_PI);  gl_FragColor = vec4(texture2D(uSplr, texCrd).xyz, 1.0);}"

    .line 218
    :goto_5
    const v7, 0x8b30

    .line 221
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/zzcgj;->zzl(ILjava/lang/String;)I

    .line 224
    move-result v6

    .line 225
    if-nez v6, :cond_c

    .line 227
    goto :goto_4

    .line 228
    :cond_c
    const-string v7, "createProgram"

    .line 230
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 233
    move-result v8

    .line 234
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzcgj;->zzh(Ljava/lang/String;)V

    .line 237
    if-eqz v8, :cond_e

    .line 239
    invoke-static {v8, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 242
    const-string v1, "attachShader"

    .line 244
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcgj;->zzh(Ljava/lang/String;)V

    .line 247
    invoke-static {v8, v6}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 250
    const-string v1, "attachShader"

    .line 252
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcgj;->zzh(Ljava/lang/String;)V

    .line 255
    invoke-static {v8}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 258
    const-string v1, "linkProgram"

    .line 260
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcgj;->zzh(Ljava/lang/String;)V

    .line 263
    new-array v1, v4, [I

    .line 265
    const v6, 0x8b82

    .line 268
    invoke-static {v8, v6, v1, v5}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 271
    const-string v6, "getProgramiv"

    .line 273
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzcgj;->zzh(Ljava/lang/String;)V

    .line 276
    aget v1, v1, v5

    .line 278
    if-eq v1, v4, :cond_d

    .line 280
    const-string v1, "SphericalVideoRenderer"

    .line 282
    const-string v6, "Could not link program: "

    .line 284
    invoke-static {v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    invoke-static {v8}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 290
    move-result-object v1

    .line 291
    const-string v6, "SphericalVideoRenderer"

    .line 293
    invoke-static {v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    invoke-static {v8}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 299
    const-string v1, "deleteProgram"

    .line 301
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcgj;->zzh(Ljava/lang/String;)V

    .line 304
    goto :goto_4

    .line 305
    :cond_d
    invoke-static {v8}, Landroid/opengl/GLES20;->glValidateProgram(I)V

    .line 308
    const-string v1, "validateProgram"

    .line 310
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcgj;->zzh(Ljava/lang/String;)V

    .line 313
    :cond_e
    :goto_6
    iput v8, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzq:I

    .line 315
    invoke-static {v8}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 318
    const-string v1, "useProgram"

    .line 320
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcgj;->zzh(Ljava/lang/String;)V

    .line 323
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzq:I

    .line 325
    const-string v6, "aPosition"

    .line 327
    invoke-static {v1, v6}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 330
    move-result v1

    .line 331
    const/4 v8, 0x3

    .line 332
    const/16 v9, 0x1406

    .line 334
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 335
    const/16 v11, 0xc

    .line 337
    iget-object v12, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzt:Ljava/nio/FloatBuffer;

    .line 339
    move v7, v1

    .line 340
    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 343
    const-string v6, "vertexAttribPointer"

    .line 345
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzcgj;->zzh(Ljava/lang/String;)V

    .line 348
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 351
    const-string v1, "enableVertexAttribArray"

    .line 353
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcgj;->zzh(Ljava/lang/String;)V

    .line 356
    new-array v1, v4, [I

    .line 358
    invoke-static {v4, v1, v5}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 361
    const-string v6, "genTextures"

    .line 363
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzcgj;->zzh(Ljava/lang/String;)V

    .line 366
    aget v1, v1, v5

    .line 368
    const v6, 0x8d65

    .line 371
    invoke-static {v6, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 374
    const-string v7, "bindTextures"

    .line 376
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzcgj;->zzh(Ljava/lang/String;)V

    .line 379
    const/16 v7, 0x2800

    .line 381
    const/16 v8, 0x2601

    .line 383
    invoke-static {v6, v7, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 386
    const-string v7, "texParameteri"

    .line 388
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzcgj;->zzh(Ljava/lang/String;)V

    .line 391
    const/16 v7, 0x2801

    .line 393
    invoke-static {v6, v7, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 396
    const-string v7, "texParameteri"

    .line 398
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzcgj;->zzh(Ljava/lang/String;)V

    .line 401
    const/16 v7, 0x2802

    .line 403
    const v8, 0x812f

    .line 406
    invoke-static {v6, v7, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 409
    const-string v7, "texParameteri"

    .line 411
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzcgj;->zzh(Ljava/lang/String;)V

    .line 414
    const/16 v7, 0x2803

    .line 416
    invoke-static {v6, v7, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 419
    const-string v6, "texParameteri"

    .line 421
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzcgj;->zzh(Ljava/lang/String;)V

    .line 424
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzq:I

    .line 426
    const-string v7, "uVMat"

    .line 428
    invoke-static {v6, v7}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 431
    move-result v6

    .line 432
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzr:I

    .line 434
    const/16 v7, 0x9

    .line 436
    new-array v7, v7, [F

    .line 438
    fill-array-data v7, :array_1

    .line 441
    invoke-static {v6, v4, v5, v7, v5}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 444
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzq:I

    .line 446
    if-eqz v0, :cond_17

    .line 448
    if-nez v6, :cond_f

    .line 450
    goto/16 :goto_10

    .line 452
    :cond_f
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 454
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 457
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzo:Landroid/graphics/SurfaceTexture;

    .line 459
    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 462
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzu:Ljava/util/concurrent/CountDownLatch;

    .line 464
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 467
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzb:Lcom/google/android/gms/internal/ads/zzcgi;

    .line 469
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgi;->zzc()V

    .line 472
    :try_start_0
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzA:Z

    .line 474
    :catch_0
    :goto_7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzB:Z

    .line 476
    if-eqz v0, :cond_10

    .line 478
    goto/16 :goto_e

    .line 480
    :cond_10
    :goto_8
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzs:I

    .line 482
    if-lez v0, :cond_11

    .line 484
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzo:Landroid/graphics/SurfaceTexture;

    .line 486
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 489
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzs:I

    .line 491
    add-int/lit8 v0, v0, -0x1

    .line 493
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzs:I

    .line 495
    goto :goto_8

    .line 496
    :catchall_0
    move-exception v0

    .line 497
    goto/16 :goto_d

    .line 499
    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzb:Lcom/google/android/gms/internal/ads/zzcgi;

    .line 501
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzc:[F

    .line 503
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcgi;->zze([F)Z

    .line 506
    move-result v0

    .line 507
    const v1, -0x4036f025

    .line 510
    const/4 v6, 0x5

    .line 511
    const/4 v7, 0x4

    .line 512
    if-eqz v0, :cond_13

    .line 514
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzj:F

    .line 516
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_12

    .line 522
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzc:[F

    .line 524
    const/4 v8, 0x3

    .line 525
    new-array v9, v8, [F

    .line 527
    fill-array-data v9, :array_2

    .line 530
    aget v10, v0, v5

    .line 532
    aget v11, v9, v5

    .line 534
    mul-float v10, v10, v11

    .line 536
    aget v12, v0, v4

    .line 538
    aget v9, v9, v4

    .line 540
    mul-float v12, v12, v9

    .line 542
    add-float/2addr v10, v12

    .line 543
    aget v12, v0, v2

    .line 545
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 546
    mul-float v12, v12, v13

    .line 548
    add-float/2addr v10, v12

    .line 549
    aget v8, v0, v8

    .line 551
    mul-float v8, v8, v11

    .line 553
    aget v11, v0, v7

    .line 555
    mul-float v11, v11, v9

    .line 557
    add-float/2addr v8, v11

    .line 558
    aget v9, v0, v6

    .line 560
    mul-float v9, v9, v13

    .line 562
    add-float/2addr v8, v9

    .line 563
    const/4 v9, 0x6

    .line 564
    aget v9, v0, v9

    .line 566
    const/4 v9, 0x7

    .line 567
    aget v9, v0, v9

    .line 569
    const/16 v9, 0x8

    .line 571
    aget v0, v0, v9

    .line 573
    float-to-double v8, v8

    .line 574
    float-to-double v10, v10

    .line 575
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    .line 578
    move-result-wide v8

    .line 579
    double-to-float v0, v8

    .line 580
    add-float/2addr v0, v1

    .line 581
    neg-float v0, v0

    .line 582
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzj:F

    .line 584
    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzh:[F

    .line 586
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzj:F

    .line 588
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzk:F

    .line 590
    add-float/2addr v1, v8

    .line 591
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcgj;->zzk([FF)V

    .line 594
    goto :goto_9

    .line 595
    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzc:[F

    .line 597
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcgj;->zzj([FF)V

    .line 600
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzh:[F

    .line 602
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzk:F

    .line 604
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcgj;->zzk([FF)V

    .line 607
    :goto_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzd:[F

    .line 609
    const v1, 0x3fc90fdb

    .line 612
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcgj;->zzj([FF)V

    .line 615
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zze:[F

    .line 617
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzh:[F

    .line 619
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzd:[F

    .line 621
    invoke-static {v0, v1, v8}, Lcom/google/android/gms/internal/ads/zzcgj;->zzi([F[F[F)V

    .line 624
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzf:[F

    .line 626
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzc:[F

    .line 628
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zze:[F

    .line 630
    invoke-static {v0, v1, v8}, Lcom/google/android/gms/internal/ads/zzcgj;->zzi([F[F[F)V

    .line 633
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzg:[F

    .line 635
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzl:F

    .line 637
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcgj;->zzj([FF)V

    .line 640
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzi:[F

    .line 642
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzg:[F

    .line 644
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzf:[F

    .line 646
    invoke-static {v0, v1, v8}, Lcom/google/android/gms/internal/ads/zzcgj;->zzi([F[F[F)V

    .line 649
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzr:I

    .line 651
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzi:[F

    .line 653
    invoke-static {v0, v4, v5, v1, v5}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 656
    invoke-static {v6, v5, v7}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 659
    const-string v0, "drawArrays"

    .line 661
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcgj;->zzh(Ljava/lang/String;)V

    .line 664
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 667
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 669
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 671
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzz:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 673
    invoke-interface {v0, v1, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 676
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzA:Z

    .line 678
    if-eqz v0, :cond_15

    .line 680
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzn:I

    .line 682
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzm:I

    .line 684
    invoke-static {v5, v5, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 687
    const-string v0, "viewport"

    .line 689
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcgj;->zzh(Ljava/lang/String;)V

    .line 692
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzq:I

    .line 694
    const-string v1, "uFOVx"

    .line 696
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 699
    move-result v0

    .line 700
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzq:I

    .line 702
    const-string v6, "uFOVy"

    .line 704
    invoke-static {v1, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 707
    move-result v1

    .line 708
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzn:I

    .line 710
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzm:I

    .line 712
    const v8, 0x3f5f66f3

    .line 715
    if-le v6, v7, :cond_14

    .line 717
    invoke-static {v0, v8}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 720
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzm:I

    .line 722
    int-to-float v0, v0

    .line 723
    mul-float v0, v0, v8

    .line 725
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzn:I

    .line 727
    int-to-float v6, v6

    .line 728
    div-float/2addr v0, v6

    .line 729
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 732
    goto :goto_a

    .line 733
    :cond_14
    int-to-float v6, v6

    .line 734
    mul-float v6, v6, v8

    .line 736
    int-to-float v7, v7

    .line 737
    div-float/2addr v6, v7

    .line 738
    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 741
    invoke-static {v1, v8}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 744
    :goto_a
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzA:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 746
    :cond_15
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzv:Ljava/lang/Object;

    .line 748
    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 749
    :try_start_2
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzB:Z

    .line 751
    if-nez v1, :cond_16

    .line 753
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzA:Z

    .line 755
    if-nez v1, :cond_16

    .line 757
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzs:I

    .line 759
    if-nez v1, :cond_16

    .line 761
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzv:Ljava/lang/Object;

    .line 763
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 766
    goto :goto_b

    .line 767
    :catchall_1
    move-exception v1

    .line 768
    goto :goto_c

    .line 769
    :cond_16
    :goto_b
    monitor-exit v0

    .line 770
    goto/16 :goto_7

    .line 772
    :goto_c
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 773
    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 774
    :goto_d
    :try_start_4
    const-string v1, "SphericalVideoProcessor died."

    .line 776
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 779
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    .line 782
    move-result-object v1

    .line 783
    const-string v2, "SphericalVideoProcessor.run.2"

    .line 785
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcdl;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 788
    goto :goto_e

    .line 789
    :catchall_2
    move-exception v0

    .line 790
    goto :goto_f

    .line 791
    :catch_1
    const-string v0, "SphericalVideoProcessor halted unexpectedly."

    .line 793
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 796
    :goto_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzb:Lcom/google/android/gms/internal/ads/zzcgi;

    .line 798
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgi;->zzd()V

    .line 801
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzo:Landroid/graphics/SurfaceTexture;

    .line 803
    invoke-virtual {v0, v3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 806
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzo:Landroid/graphics/SurfaceTexture;

    .line 808
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgj;->zzg()Z

    .line 811
    return-void

    .line 812
    :goto_f
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzb:Lcom/google/android/gms/internal/ads/zzcgi;

    .line 814
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcgi;->zzd()V

    .line 817
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzo:Landroid/graphics/SurfaceTexture;

    .line 819
    invoke-virtual {v1, v3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 822
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzo:Landroid/graphics/SurfaceTexture;

    .line 824
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgj;->zzg()Z

    .line 827
    throw v0

    .line 828
    :cond_17
    :goto_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 830
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 833
    move-result v0

    .line 834
    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 837
    move-result-object v0

    .line 838
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 841
    move-result-object v0

    .line 842
    const-string v1, "EGL initialization failed: "

    .line 844
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 847
    move-result-object v0

    .line 848
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzg(Ljava/lang/String;)V

    .line 851
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    .line 854
    move-result-object v1

    .line 855
    new-instance v2, Ljava/lang/Throwable;

    .line 857
    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 860
    const-string v0, "SphericalVideoProcessor.run.1"

    .line 862
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcdl;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 865
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgj;->zzg()Z

    .line 868
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzu:Ljava/util/concurrent/CountDownLatch;

    .line 870
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 873
    return-void

    .line 874
    :cond_18
    const-string v0, "SphericalVideoProcessor started with no output texture."

    .line 876
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzg(Ljava/lang/String;)V

    .line 879
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzu:Ljava/util/concurrent/CountDownLatch;

    .line 881
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 884
    return-void

    .line 885
    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3025
        0x10
        0x3038
    .end array-data

    .line 911
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 933
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final zza()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzv:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzv:Ljava/lang/Object;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final zzb()Landroid/graphics/SurfaceTexture;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzp:Landroid/graphics/SurfaceTexture;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzu:Ljava/util/concurrent/CountDownLatch;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzo:Landroid/graphics/SurfaceTexture;

    .line 14
    return-object v0
.end method

.method public final zzc(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzv:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzn:I

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzm:I

    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzA:Z

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzv:Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method

.method public final zzd(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzn:I

    .line 3
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzm:I

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzp:Landroid/graphics/SurfaceTexture;

    .line 7
    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzv:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzB:Z

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzp:Landroid/graphics/SurfaceTexture;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzv:Ljava/lang/Object;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final zzf(FF)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzn:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzm:I

    .line 5
    if-gt v0, v1, :cond_0

    .line 7
    move v0, v1

    .line 8
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzk:F

    .line 10
    const v2, 0x3fdf66f3

    .line 13
    mul-float p1, p1, v2

    .line 15
    int-to-float v0, v0

    .line 16
    div-float/2addr p1, v0

    .line 17
    sub-float/2addr v1, p1

    .line 18
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzk:F

    .line 20
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzl:F

    .line 22
    mul-float p2, p2, v2

    .line 24
    div-float/2addr p2, v0

    .line 25
    sub-float/2addr p1, p2

    .line 26
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzl:F

    .line 28
    const p2, -0x4036f025

    .line 31
    cmpg-float v0, p1, p2

    .line 33
    if-gez v0, :cond_1

    .line 35
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzl:F

    .line 37
    const p1, -0x4036f025

    .line 40
    :cond_1
    const p2, 0x3fc90fdb

    .line 43
    cmpl-float p1, p1, p2

    .line 45
    if-lez p1, :cond_2

    .line 47
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzl:F

    .line 49
    :cond_2
    return-void
.end method

.method public final zzg()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzz:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 9
    if-eq v0, v3, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 15
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 17
    invoke-interface {v0, v1, v3, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 23
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 25
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzz:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 27
    invoke-interface {v1, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 30
    move-result v1

    .line 31
    or-int/2addr v1, v0

    .line 32
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzz:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzy:Ljavax/microedition/khronos/egl/EGLContext;

    .line 36
    if-eqz v0, :cond_1

    .line 38
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 40
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 42
    invoke-interface {v3, v4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 45
    move-result v0

    .line 46
    or-int/2addr v1, v0

    .line 47
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzy:Ljavax/microedition/khronos/egl/EGLContext;

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 51
    if-eqz v0, :cond_2

    .line 53
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 55
    invoke-interface {v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 58
    move-result v0

    .line 59
    or-int/2addr v0, v1

    .line 60
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 62
    return v0

    .line 63
    :cond_2
    return v1
.end method
