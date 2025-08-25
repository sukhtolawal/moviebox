.class public final Lcom/google/android/gms/internal/ads/zzer;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x11
.end annotation


# static fields
.field private static final zza:[I


# instance fields
.field private final zzb:Landroid/os/Handler;

.field private final zzc:[I

.field private zzd:Landroid/opengl/EGLDisplay;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:Landroid/opengl/EGLContext;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:Landroid/opengl/EGLSurface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Landroid/graphics/SurfaceTexture;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzer;->zza:[I

    .line 10
    return-void

    .line 11
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
        0x3021
        0x8
        0x3025
        0x0
        0x3027
        0x3038
        0x3033
        0x4
        0x3038
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzeq;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzeq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzer;->zzb:Landroid/os/Handler;

    .line 6
    const/4 p1, 0x1

    .line 7
    new-array p1, p1, [I

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzer;->zzc:[I

    .line 11
    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzer;->zzb:Landroid/os/Handler;

    .line 3
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zzg:Landroid/graphics/SurfaceTexture;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :cond_0
    return-void
.end method

.method public final zza()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zzg:Landroid/graphics/SurfaceTexture;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object v0
.end method

.method public final zzb(I)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzet;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 5
    move-result-object v1

    .line 6
    const/4 v9, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const/4 v2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 12
    :goto_0
    const-string v3, "eglGetDisplay failed"

    .line 14
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzb(ZLjava/lang/String;)V

    .line 17
    const/4 v10, 0x2

    .line 18
    new-array v2, v10, [I

    .line 20
    invoke-static {v1, v2, v0, v2, v9}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 23
    move-result v2

    .line 24
    const-string v3, "eglInitialize failed"

    .line 26
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzb(ZLjava/lang/String;)V

    .line 29
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzer;->zzd:Landroid/opengl/EGLDisplay;

    .line 31
    new-array v11, v9, [Landroid/opengl/EGLConfig;

    .line 33
    new-array v12, v9, [I

    .line 35
    sget-object v2, Lcom/google/android/gms/internal/ads/zzer;->zza:[I

    .line 37
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 38
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 41
    move-object v4, v11

    .line 42
    move-object v7, v12

    .line 43
    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 49
    aget v2, v12, v0

    .line 51
    if-lez v2, :cond_1

    .line 53
    aget-object v2, v11, v0

    .line 55
    if-eqz v2, :cond_1

    .line 57
    const/4 v2, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 60
    :goto_1
    const/4 v3, 0x3

    .line 61
    new-array v3, v3, [Ljava/lang/Object;

    .line 63
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    move-result-object v1

    .line 67
    aput-object v1, v3, v0

    .line 69
    aget v1, v12, v0

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v1

    .line 75
    aput-object v1, v3, v9

    .line 77
    aget-object v1, v11, v0

    .line 79
    aput-object v1, v3, v10

    .line 81
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 83
    const-string v4, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    .line 85
    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzb(ZLjava/lang/String;)V

    .line 92
    aget-object v1, v11, v0

    .line 94
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzer;->zzd:Landroid/opengl/EGLDisplay;

    .line 96
    const/16 v3, 0x3098

    .line 98
    const/16 v4, 0x3038

    .line 100
    if-nez p1, :cond_2

    .line 102
    filled-new-array {v3, v10, v4}, [I

    .line 105
    move-result-object v3

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    const/16 v5, 0x32c0

    .line 109
    filled-new-array {v3, v10, v5, v9, v4}, [I

    .line 112
    move-result-object v3

    .line 113
    :goto_2
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 115
    invoke-static {v2, v1, v5, v3, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_3

    .line 121
    const/4 v3, 0x1

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 124
    :goto_3
    const-string v5, "eglCreateContext failed"

    .line 126
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzb(ZLjava/lang/String;)V

    .line 129
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzer;->zze:Landroid/opengl/EGLContext;

    .line 131
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzer;->zzd:Landroid/opengl/EGLDisplay;

    .line 133
    if-ne p1, v9, :cond_4

    .line 135
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 137
    goto :goto_6

    .line 138
    :cond_4
    if-ne p1, v10, :cond_5

    .line 140
    const/4 p1, 0x7

    .line 141
    new-array p1, p1, [I

    .line 143
    fill-array-data p1, :array_0

    .line 146
    goto :goto_4

    .line 147
    :cond_5
    const/16 p1, 0x3057

    .line 149
    const/16 v5, 0x3056

    .line 151
    filled-new-array {p1, v9, v5, v9, v4}, [I

    .line 154
    move-result-object p1

    .line 155
    :goto_4
    invoke-static {v3, v1, p1, v0}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_6

    .line 161
    const/4 v1, 0x1

    .line 162
    goto :goto_5

    .line 163
    :cond_6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 164
    :goto_5
    const-string v4, "eglCreatePbufferSurface failed"

    .line 166
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzb(ZLjava/lang/String;)V

    .line 169
    :goto_6
    invoke-static {v3, p1, p1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 172
    move-result v1

    .line 173
    const-string v2, "eglMakeCurrent failed"

    .line 175
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzb(ZLjava/lang/String;)V

    .line 178
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzer;->zzf:Landroid/opengl/EGLSurface;

    .line 180
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzer;->zzc:[I

    .line 182
    invoke-static {v9, p1, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 185
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeu;->zza()V

    .line 188
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzer;->zzc:[I

    .line 190
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 192
    aget p1, p1, v0

    .line 194
    invoke-direct {v1, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 197
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzer;->zzg:Landroid/graphics/SurfaceTexture;

    .line 199
    invoke-virtual {v1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 202
    return-void

    .line 203
    :array_0
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x32c0
        0x1
        0x3038
    .end array-data
.end method

.method public final zzc()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zzb:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzer;->zzg:Landroid/graphics/SurfaceTexture;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzer;->zzc:[I

    .line 16
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzer;->zzd:Landroid/opengl/EGLDisplay;

    .line 26
    if-eqz v1, :cond_1

    .line 28
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 30
    invoke-virtual {v1, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzer;->zzd:Landroid/opengl/EGLDisplay;

    .line 38
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 40
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 42
    invoke-static {v1, v2, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzer;->zzf:Landroid/opengl/EGLSurface;

    .line 47
    if-eqz v1, :cond_2

    .line 49
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 51
    invoke-virtual {v1, v2}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 57
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzer;->zzd:Landroid/opengl/EGLDisplay;

    .line 59
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzer;->zzf:Landroid/opengl/EGLSurface;

    .line 61
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 64
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzer;->zze:Landroid/opengl/EGLContext;

    .line 66
    if-eqz v1, :cond_3

    .line 68
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzer;->zzd:Landroid/opengl/EGLDisplay;

    .line 70
    invoke-static {v2, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 73
    :cond_3
    sget v1, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 75
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 78
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzer;->zzd:Landroid/opengl/EGLDisplay;

    .line 80
    if-eqz v1, :cond_4

    .line 82
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 84
    invoke-virtual {v1, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_4

    .line 90
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzer;->zzd:Landroid/opengl/EGLDisplay;

    .line 92
    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 95
    :cond_4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zzd:Landroid/opengl/EGLDisplay;

    .line 97
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zze:Landroid/opengl/EGLContext;

    .line 99
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zzf:Landroid/opengl/EGLSurface;

    .line 101
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zzg:Landroid/graphics/SurfaceTexture;

    .line 103
    return-void

    .line 104
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzer;->zzd:Landroid/opengl/EGLDisplay;

    .line 106
    if-eqz v2, :cond_5

    .line 108
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 110
    invoke-virtual {v2, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_5

    .line 116
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzer;->zzd:Landroid/opengl/EGLDisplay;

    .line 118
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 120
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 122
    invoke-static {v2, v3, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 125
    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzer;->zzf:Landroid/opengl/EGLSurface;

    .line 127
    if-eqz v2, :cond_6

    .line 129
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 131
    invoke-virtual {v2, v3}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_6

    .line 137
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzer;->zzd:Landroid/opengl/EGLDisplay;

    .line 139
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzer;->zzf:Landroid/opengl/EGLSurface;

    .line 141
    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 144
    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzer;->zze:Landroid/opengl/EGLContext;

    .line 146
    if-eqz v2, :cond_7

    .line 148
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzer;->zzd:Landroid/opengl/EGLDisplay;

    .line 150
    invoke-static {v3, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 153
    :cond_7
    sget v2, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 155
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 158
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzer;->zzd:Landroid/opengl/EGLDisplay;

    .line 160
    if-eqz v2, :cond_9

    .line 162
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 164
    invoke-virtual {v2, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_8

    .line 170
    goto :goto_2

    .line 171
    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzer;->zzd:Landroid/opengl/EGLDisplay;

    .line 173
    invoke-static {v2}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 176
    :cond_9
    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zzd:Landroid/opengl/EGLDisplay;

    .line 178
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zze:Landroid/opengl/EGLContext;

    .line 180
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zzf:Landroid/opengl/EGLSurface;

    .line 182
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zzg:Landroid/graphics/SurfaceTexture;

    .line 184
    throw v1
.end method
