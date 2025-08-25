.class public final Lcom/google/android/gms/internal/ads/zzchd;
.super Lcom/google/android/gms/internal/ads/zzcfr;
.source "source.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/google/android/gms/internal/ads/zzcgb;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzcgl;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcgm;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcgk;

.field private zzf:Lcom/google/android/gms/internal/ads/zzcfq;

.field private zzg:Landroid/view/Surface;

.field private zzh:Lcom/google/android/gms/internal/ads/zzcgc;

.field private zzi:Ljava/lang/String;

.field private zzj:[Ljava/lang/String;

.field private zzk:Z

.field private zzl:I

.field private zzm:Lcom/google/android/gms/internal/ads/zzcgj;

.field private final zzn:Z

.field private zzo:Z

.field private zzp:Z

.field private zzq:I

.field private zzr:I

.field private zzs:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgm;Lcom/google/android/gms/internal/ads/zzcgl;ZZLcom/google/android/gms/internal/ads/zzcgk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcfr;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzl:I

    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzc:Lcom/google/android/gms/internal/ads/zzcgl;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzd:Lcom/google/android/gms/internal/ads/zzcgm;

    .line 11
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzn:Z

    .line 13
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzchd;->zze:Lcom/google/android/gms/internal/ads/zzcgk;

    .line 15
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 18
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzcgm;->zza(Lcom/google/android/gms/internal/ads/zzcfr;)V

    .line 21
    return-void
.end method

.method private static zzT(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string p0, "/"

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string p0, ":"

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private final zzU()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzh:Lcom/google/android/gms/internal/ads/zzcgc;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcgc;->zzQ(Z)V

    .line 9
    :cond_0
    return-void
.end method

.method private final zzV()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzo:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzo:Z

    .line 9
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzftt;

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzchc;

    .line 13
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzchc;-><init>(Lcom/google/android/gms/internal/ads/zzchd;)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzchd;->zzn()V

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzd:Lcom/google/android/gms/internal/ads/zzcgm;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgm;->zzb()V

    .line 27
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzp:Z

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzchd;->zzp()V

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method private final zzW(ZLjava/lang/Integer;)V
    .locals 5
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzh:Lcom/google/android/gms/internal/ads/zzcgc;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzcgc;->zzP(Ljava/lang/Integer;)V

    .line 11
    return-void

    .line 12
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzi:Ljava/lang/String;

    .line 14
    if-eqz v1, :cond_b

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzg:Landroid/view/Surface;

    .line 18
    if-nez v1, :cond_2

    .line 20
    goto/16 :goto_4

    .line 22
    :cond_2
    if-eqz p1, :cond_4

    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzchd;->zzad()Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_3

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgc;->zzU()V

    .line 33
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzchd;->zzY()V

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    const-string p1, "No valid ExoPlayerAdapter exists when switch source."

    .line 39
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    .line 42
    return-void

    .line 43
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzi:Ljava/lang/String;

    .line 45
    const-string v0, "cache:"

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    move-result p1

    .line 51
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 52
    if-eqz p1, :cond_9

    .line 54
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzc:Lcom/google/android/gms/internal/ads/zzcgl;

    .line 56
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzi:Ljava/lang/String;

    .line 58
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzcgl;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzchw;

    .line 61
    move-result-object p1

    .line 62
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzcif;

    .line 64
    if-eqz v1, :cond_6

    .line 66
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcif;

    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcif;->zza()Lcom/google/android/gms/internal/ads/zzcgc;

    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzh:Lcom/google/android/gms/internal/ads/zzcgc;

    .line 74
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcgc;->zzP(Ljava/lang/Integer;)V

    .line 77
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzh:Lcom/google/android/gms/internal/ads/zzcgc;

    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgc;->zzV()Z

    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_5

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    const-string p1, "Precached video player has been released."

    .line 88
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    .line 91
    return-void

    .line 92
    :cond_6
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzcic;

    .line 94
    if-eqz v1, :cond_8

    .line 96
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcic;

    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzchd;->zzF()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcic;->zzk()Ljava/nio/ByteBuffer;

    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcic;->zzl()Z

    .line 109
    move-result v3

    .line 110
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcic;->zzi()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    if-nez p1, :cond_7

    .line 116
    const-string p1, "Stream cache URL is null."

    .line 118
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    .line 121
    return-void

    .line 122
    :cond_7
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzchd;->zzE(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzcgc;

    .line 125
    move-result-object p2

    .line 126
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzh:Lcom/google/android/gms/internal/ads/zzcgc;

    .line 128
    const/4 v4, 0x1

    .line 129
    new-array v4, v4, [Landroid/net/Uri;

    .line 131
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 134
    move-result-object p1

    .line 135
    aput-object p1, v4, v0

    .line 137
    invoke-virtual {p2, v4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcgc;->zzG([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    .line 140
    goto :goto_3

    .line 141
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzi:Ljava/lang/String;

    .line 143
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    const-string p2, "Stream cache miss: "

    .line 149
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    .line 156
    return-void

    .line 157
    :cond_9
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzchd;->zzE(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzcgc;

    .line 160
    move-result-object p1

    .line 161
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzh:Lcom/google/android/gms/internal/ads/zzcgc;

    .line 163
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzchd;->zzF()Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 167
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzj:[Ljava/lang/String;

    .line 169
    array-length p2, p2

    .line 170
    new-array p2, p2, [Landroid/net/Uri;

    .line 172
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 173
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzj:[Ljava/lang/String;

    .line 175
    array-length v3, v2

    .line 176
    if-ge v1, v3, :cond_a

    .line 178
    aget-object v2, v2, v1

    .line 180
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 183
    move-result-object v2

    .line 184
    aput-object v2, p2, v1

    .line 186
    add-int/lit8 v1, v1, 0x1

    .line 188
    goto :goto_2

    .line 189
    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzh:Lcom/google/android/gms/internal/ads/zzcgc;

    .line 191
    invoke-virtual {v1, p2, p1}, Lcom/google/android/gms/internal/ads/zzcgc;->zzF([Landroid/net/Uri;Ljava/lang/String;)V

    .line 194
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzh:Lcom/google/android/gms/internal/ads/zzcgc;

    .line 196
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzcgc;->zzL(Lcom/google/android/gms/internal/ads/zzcgb;)V

    .line 199
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzg:Landroid/view/Surface;

    .line 201
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzchd;->zzZ(Landroid/view/Surface;Z)V

    .line 204
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzh:Lcom/google/android/gms/internal/ads/zzcgc;

    .line 206
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgc;->zzV()Z

    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_b

    .line 212
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzh:Lcom/google/android/gms/internal/ads/zzcgc;

    .line 214
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgc;->zzt()I

    .line 217
    move-result p1

    .line 218
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzl:I

    .line 220
    const/4 p2, 0x3

    .line 221
    if-ne p1, p2, :cond_b

    .line 223
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzchd;->zzV()V

    .line 226
    :cond_b
    :goto_4
    return-void
.end method

.method private final zzX()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzh:Lcom/google/android/gms/internal/ads/zzcgc;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcgc;->zzQ(Z)V

    .line 9
    :cond_0
    return-void
.end method

.method private final zzY()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzh:Lcom/google/android/gms/internal/ads/zzcgc;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzchd;->zzZ(Landroid/view/Surface;Z)V

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzh:Lcom/google/android/gms/internal/ads/zzcgc;

    .line 12
    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzcgc;->zzL(Lcom/google/android/gms/internal/ads/zzcgb;)V

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzh:Lcom/google/android/gms/internal/ads/zzcgc;

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcgc;->zzH()V

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzh:Lcom/google/android/gms/internal/ads/zzcgc;

    .line 24
    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzl:I

    .line 26
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzk:Z

    .line 29
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzo:Z

    .line 31
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzp:Z

    .line 33
    :cond_1
    return-void
.end method

.method private final zzZ(Landroid/view/Surface;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzh:Lcom/google/android/gms/internal/ads/zzcgc;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcgc;->zzS(Landroid/view/Surface;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    const-string p2, ""

    .line 12
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    return-void

    .line 16
    :cond_0
    const-string p1, "Trying to set surface before player is initialized."

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method private final zzaa()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzq:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzr:I

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzchd;->zzab(II)V

    .line 8
    return-void
.end method

.method private final zzab(II)V
    .locals 0

    .line 1
    if-lez p2, :cond_0

    .line 3
    int-to-float p1, p1

    .line 4
    int-to-float p2, p2

    .line 5
    div-float/2addr p1, p2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    :goto_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzs:F

    .line 11
    cmpl-float p2, p2, p1

    .line 13
    if-eqz p2, :cond_1

    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzs:F

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    :cond_1
    return-void
.end method

.method private final zzac()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzchd;->zzad()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzl:I

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private final zzad()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzh:Lcom/google/android/gms/internal/ads/zzcgc;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgc;->zzV()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzk:Z

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    return v0
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onMeasure(II)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    move-result p2

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzs:F

    .line 14
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 15
    cmpl-float v1, v0, v1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzm:Lcom/google/android/gms/internal/ads/zzcgj;

    .line 21
    if-nez v1, :cond_1

    .line 23
    int-to-float v1, p1

    .line 24
    int-to-float v2, p2

    .line 25
    div-float v2, v1, v2

    .line 27
    cmpl-float v3, v0, v2

    .line 29
    if-lez v3, :cond_0

    .line 31
    div-float/2addr v1, v0

    .line 32
    float-to-int p2, v1

    .line 33
    :cond_0
    cmpg-float v1, v0, v2

    .line 35
    if-gez v1, :cond_1

    .line 37
    int-to-float p1, p2

    .line 38
    mul-float p1, p1, v0

    .line 40
    float-to-int p1, p1

    .line 41
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzm:Lcom/google/android/gms/internal/ads/zzcgj;

    .line 46
    if-eqz v0, :cond_2

    .line 48
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcgj;->zzc(II)V

    .line 51
    :cond_2
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzn:Z

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcgj;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzcgj;-><init>(Landroid/content/Context;)V

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzm:Lcom/google/android/gms/internal/ads/zzcgj;

    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcgj;->zzd(Landroid/graphics/SurfaceTexture;II)V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzm:Lcom/google/android/gms/internal/ads/zzcgj;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzm:Lcom/google/android/gms/internal/ads/zzcgj;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgj;->zzb()Landroid/graphics/SurfaceTexture;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    move-object p1, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzm:Lcom/google/android/gms/internal/ads/zzcgj;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgj;->zze()V

    .line 40
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzm:Lcom/google/android/gms/internal/ads/zzcgj;

    .line 42
    :cond_1
    :goto_0
    new-instance v0, Landroid/view/Surface;

    .line 44
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 47
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzg:Landroid/view/Surface;

    .line 49
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzh:Lcom/google/android/gms/internal/ads/zzcgc;

    .line 51
    if-nez p1, :cond_2

    .line 53
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 54
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzchd;->zzW(ZLjava/lang/Integer;)V

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 p1, 0x1

    .line 59
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzchd;->zzZ(Landroid/view/Surface;Z)V

    .line 62
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchd;->zze:Lcom/google/android/gms/internal/ads/zzcgk;

    .line 64
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzcgk;->zza:Z

    .line 66
    if-nez p1, :cond_3

    .line 68
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzchd;->zzU()V

    .line 71
    :cond_3
    :goto_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzq:I

    .line 73
    if-eqz p1, :cond_5

    .line 75
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzr:I

    .line 77
    if-nez p1, :cond_4

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzchd;->zzaa()V

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    :goto_2
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzchd;->zzab(II)V

    .line 87
    :goto_3
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzftt;

    .line 89
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcgz;

    .line 91
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzcgz;-><init>(Lcom/google/android/gms/internal/ads/zzchd;)V

    .line 94
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 97
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzchd;->zzo()V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzm:Lcom/google/android/gms/internal/ads/zzcgj;

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgj;->zze()V

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzm:Lcom/google/android/gms/internal/ads/zzcgj;

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzh:Lcom/google/android/gms/internal/ads/zzcgc;

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz p1, :cond_2

    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzchd;->zzX()V

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzg:Landroid/view/Surface;

    .line 24
    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 29
    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzg:Landroid/view/Surface;

    .line 31
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzchd;->zzZ(Landroid/view/Surface;Z)V

    .line 34
    :cond_2
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzftt;

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcgv;

    .line 38
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcgv;-><init>(Lcom/google/android/gms/internal/ads/zzchd;)V

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    return v1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzm:Lcom/google/android/gms/internal/ads/zzcgj;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcgj;->zzc(II)V

    .line 8
    :cond_0
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzftt;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcgu;

    .line 12
    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzcgu;-><init>(Lcom/google/android/gms/internal/ads/zzchd;II)V

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzd:Lcom/google/android/gms/internal/ads/zzcgm;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcgm;->zzf(Lcom/google/android/gms/internal/ads/zzcfr;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzf:Lcom/google/android/gms/internal/ads/zzcfq;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfr;->zza:Lcom/google/android/gms/internal/ads/zzcgf;

    .line 10
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcgf;->zza(Landroid/graphics/SurfaceTexture;Lcom/google/android/gms/internal/ads/zzcfq;)V

    .line 13
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "AdExoPlayerView3 window visibility changed to "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzftt;

    .line 23
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcgt;

    .line 25
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcgt;-><init>(Lcom/google/android/gms/internal/ads/zzchd;I)V

    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowVisibilityChanged(I)V

    .line 34
    return-void
.end method

.method public final zzA(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzh:Lcom/google/android/gms/internal/ads/zzcgc;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcgc;->zzN(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public final zzB(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzh:Lcom/google/android/gms/internal/ads/zzcgc;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcgc;->zzR(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public final zzC(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 6
    filled-new-array {p1}, [Ljava/lang/String;

    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzj:[Ljava/lang/String;

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    array-length v0, p2

    .line 14
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    check-cast p2, [Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzj:[Ljava/lang/String;

    .line 22
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzi:Ljava/lang/String;

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zze:Lcom/google/android/gms/internal/ads/zzcgk;

    .line 26
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzcgk;->zzl:Z

    .line 28
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    if-eqz p2, :cond_2

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_2

    .line 39
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzl:I

    .line 41
    const/4 v0, 0x4

    .line 42
    if-ne p2, v0, :cond_2

    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzi:Ljava/lang/String;

    .line 47
    invoke-direct {p0, v1, p3}, Lcom/google/android/gms/internal/ads/zzchd;->zzW(ZLjava/lang/Integer;)V

    .line 50
    return-void
.end method

.method public final zzD(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzq:I

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzr:I

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzchd;->zzaa()V

    .line 8
    return-void
.end method

.method public final zzE(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzcgc;
    .locals 4
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcix;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchd;->zze:Lcom/google/android/gms/internal/ads/zzcgk;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzc:Lcom/google/android/gms/internal/ads/zzcgl;

    .line 7
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcgl;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v3, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzcix;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgk;Lcom/google/android/gms/internal/ads/zzcgl;Ljava/lang/Integer;)V

    .line 14
    const-string p1, "ExoPlayerAdapter initialized."

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzi(Ljava/lang/String;)V

    .line 19
    return-object v0
.end method

.method public final zzF()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzc:Lcom/google/android/gms/internal/ads/zzcgl;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgl;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgl;->zzn()Lcom/google/android/gms/internal/ads/zzcei;

    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcei;->zza:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final synthetic zzG(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzf:Lcom/google/android/gms/internal/ads/zzcfq;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v1, "ExoPlayerAdapter error"

    .line 7
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcfq;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final synthetic zzH()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzf:Lcom/google/android/gms/internal/ads/zzcfq;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfq;->zza()V

    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic zzI()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzf:Lcom/google/android/gms/internal/ads/zzcfq;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfq;->zzf()V

    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic zzJ(ZJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzc:Lcom/google/android/gms/internal/ads/zzcgl;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcgl;->zzv(ZJ)V

    .line 6
    return-void
.end method

.method public final synthetic zzK(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzf:Lcom/google/android/gms/internal/ads/zzcfq;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v1, "ExoPlayerAdapter exception"

    .line 7
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcfq;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final synthetic zzL()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzf:Lcom/google/android/gms/internal/ads/zzcfq;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfq;->zzg()V

    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic zzM()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzf:Lcom/google/android/gms/internal/ads/zzcfq;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfq;->zzh()V

    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic zzN()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzf:Lcom/google/android/gms/internal/ads/zzcfq;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfq;->zzi()V

    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic zzO(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzf:Lcom/google/android/gms/internal/ads/zzcfq;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcfq;->zzj(II)V

    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic zzP()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfr;->zzb:Lcom/google/android/gms/internal/ads/zzcgp;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgp;->zza()F

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzh:Lcom/google/android/gms/internal/ads/zzcgc;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 12
    :try_start_0
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcgc;->zzT(FZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string v1, ""

    .line 19
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    return-void

    .line 23
    :cond_0
    const-string v0, "Trying to set volume before player is initialized."

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public final synthetic zzQ(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzf:Lcom/google/android/gms/internal/ads/zzcfq;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcfq;->onWindowVisibilityChanged(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic zzR()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzf:Lcom/google/android/gms/internal/ads/zzcfq;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfq;->zzd()V

    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic zzS()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzf:Lcom/google/android/gms/internal/ads/zzcfq;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfq;->zze()V

    .line 8
    :cond_0
    return-void
.end method

.method public final zza()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzchd;->zzac()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzh:Lcom/google/android/gms/internal/ads/zzcgc;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgc;->zzy()J

    .line 12
    move-result-wide v0

    .line 13
    long-to-int v1, v0

    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final zzb()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzh:Lcom/google/android/gms/internal/ads/zzcgc;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgc;->zzr()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    return v0
.end method

.method public final zzc()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzchd;->zzac()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzh:Lcom/google/android/gms/internal/ads/zzcgc;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgc;->zzz()J

    .line 12
    move-result-wide v0

    .line 13
    long-to-int v1, v0

    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final zzd()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzr:I

    .line 3
    return v0
.end method

.method public final zze()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzq:I

    .line 3
    return v0
.end method

.method public final zzf()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzh:Lcom/google/android/gms/internal/ads/zzcgc;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgc;->zzx()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 12
    return-wide v0
.end method

.method public final zzg()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzh:Lcom/google/android/gms/internal/ads/zzcgc;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgc;->zzA()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 12
    return-wide v0
.end method

.method public final zzh()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzh:Lcom/google/android/gms/internal/ads/zzcgc;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgc;->zzB()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 12
    return-wide v0
.end method

.method public final zzi(ZJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzc:Lcom/google/android/gms/internal/ads/zzcgl;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcep;->zze:Lcom/google/android/gms/internal/ads/zzgey;

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcgw;

    .line 9
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcgw;-><init>(Lcom/google/android/gms/internal/ads/zzchd;ZJ)V

    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    :cond_0
    return-void
.end method

.method public final zzj()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzn:Z

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    const-string v0, ""

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, " spherical"

    .line 11
    :goto_0
    const-string v1, "ExoPlayer/2"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final zzk(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzchd;->zzT(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "ExoPlayerAdapter error: "

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzk:Z

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zze:Lcom/google/android/gms/internal/ads/zzcgk;

    .line 19
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzcgk;->zza:Z

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzchd;->zzX()V

    .line 26
    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzftt;

    .line 28
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcha;

    .line 30
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcha;-><init>(Lcom/google/android/gms/internal/ads/zzchd;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    const-string p1, "AdExoPlayerView.onError"

    .line 38
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzcdl;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public final zzl(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string p1, "onLoadException"

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzchd;->zzT(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    const-string v0, "ExoPlayerAdapter exception: "

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    .line 16
    const-string v0, "AdExoPlayerView.onException"

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p2, v0}, Lcom/google/android/gms/internal/ads/zzcdl;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 25
    sget-object p2, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzftt;

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcgx;

    .line 29
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzcgx;-><init>(Lcom/google/android/gms/internal/ads/zzchd;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    return-void
.end method

.method public final zzm(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzl:I

    .line 3
    if-eq v0, p1, :cond_3

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzl:I

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_2

    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchd;->zze:Lcom/google/android/gms/internal/ads/zzcgk;

    .line 16
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzcgk;->zza:Z

    .line 18
    if-eqz p1, :cond_1

    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzchd;->zzX()V

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzd:Lcom/google/android/gms/internal/ads/zzcgm;

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgm;->zze()V

    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfr;->zzb:Lcom/google/android/gms/internal/ads/zzcgp;

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgp;->zzc()V

    .line 33
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzftt;

    .line 35
    new-instance v0, Lcom/google/android/gms/internal/ads/zzchb;

    .line 37
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzchb;-><init>(Lcom/google/android/gms/internal/ads/zzchd;)V

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    return-void

    .line 44
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzchd;->zzV()V

    .line 47
    :cond_3
    :goto_0
    return-void
.end method

.method public final zzn()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzftt;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcgs;

    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcgs;-><init>(Lcom/google/android/gms/internal/ads/zzchd;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public final zzo()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzchd;->zzac()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zze:Lcom/google/android/gms/internal/ads/zzcgk;

    .line 9
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzcgk;->zza:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzchd;->zzX()V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzh:Lcom/google/android/gms/internal/ads/zzcgc;

    .line 18
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcgc;->zzO(Z)V

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzd:Lcom/google/android/gms/internal/ads/zzcgm;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgm;->zze()V

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfr;->zzb:Lcom/google/android/gms/internal/ads/zzcgp;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgp;->zzc()V

    .line 32
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzftt;

    .line 34
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcgy;

    .line 36
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcgy;-><init>(Lcom/google/android/gms/internal/ads/zzchd;)V

    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    :cond_1
    return-void
.end method

.method public final zzp()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzchd;->zzac()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zze:Lcom/google/android/gms/internal/ads/zzcgk;

    .line 10
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzcgk;->zza:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzchd;->zzU()V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzh:Lcom/google/android/gms/internal/ads/zzcgc;

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcgc;->zzO(Z)V

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzd:Lcom/google/android/gms/internal/ads/zzcgm;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgm;->zzc()V

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfr;->zzb:Lcom/google/android/gms/internal/ads/zzcgp;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgp;->zzb()V

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfr;->zza:Lcom/google/android/gms/internal/ads/zzcgf;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgf;->zzb()V

    .line 37
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzftt;

    .line 39
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcgr;

    .line 41
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcgr;-><init>(Lcom/google/android/gms/internal/ads/zzchd;)V

    .line 44
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    return-void

    .line 48
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzp:Z

    .line 50
    return-void
.end method

.method public final zzq(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzchd;->zzac()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzh:Lcom/google/android/gms/internal/ads/zzcgc;

    .line 9
    int-to-long v1, p1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcgc;->zzI(J)V

    .line 13
    :cond_0
    return-void
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzcfq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzf:Lcom/google/android/gms/internal/ads/zzcfq;

    .line 3
    return-void
.end method

.method public final zzs(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/gms/internal/ads/zzcfr;->zzC(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7
    :cond_0
    return-void
.end method

.method public final zzt()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzchd;->zzad()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzh:Lcom/google/android/gms/internal/ads/zzcgc;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgc;->zzU()V

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzchd;->zzY()V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzd:Lcom/google/android/gms/internal/ads/zzcgm;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgm;->zze()V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfr;->zzb:Lcom/google/android/gms/internal/ads/zzcgp;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgp;->zzc()V

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzd:Lcom/google/android/gms/internal/ads/zzcgm;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgm;->zzd()V

    .line 30
    return-void
.end method

.method public final zzu(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzm:Lcom/google/android/gms/internal/ads/zzcgj;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcgj;->zzf(FF)V

    .line 8
    :cond_0
    return-void
.end method

.method public final zzv()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzftt;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcgq;

    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcgq;-><init>(Lcom/google/android/gms/internal/ads/zzchd;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public final zzw()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzh:Lcom/google/android/gms/internal/ads/zzcgc;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgc;->zzC()Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final zzx(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzh:Lcom/google/android/gms/internal/ads/zzcgc;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcgc;->zzJ(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public final zzy(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzh:Lcom/google/android/gms/internal/ads/zzcgc;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcgc;->zzK(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public final zzz(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzh:Lcom/google/android/gms/internal/ads/zzcgc;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcgc;->zzM(I)V

    .line 8
    :cond_0
    return-void
.end method
