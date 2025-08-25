.class final Lcom/google/android/gms/internal/ads/zzazt;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field zza:Ljava/io/ByteArrayOutputStream;

.field zzb:Landroid/util/Base64OutputStream;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 6
    const/16 v1, 0x1000

    .line 8
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzazt;->zza:Ljava/io/ByteArrayOutputStream;

    .line 13
    new-instance v0, Landroid/util/Base64OutputStream;

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzazt;->zza:Ljava/io/ByteArrayOutputStream;

    .line 17
    const/16 v2, 0xa

    .line 19
    invoke-direct {v0, v1, v2}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzazt;->zzb:Landroid/util/Base64OutputStream;

    .line 24
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "HashManager: Unable to convert to Base64."

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzazt;->zzb:Landroid/util/Base64OutputStream;

    .line 5
    invoke-virtual {v1}, Landroid/util/Base64OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v1

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :goto_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzazt;->zza:Ljava/io/ByteArrayOutputStream;

    .line 16
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzazt;->zza:Ljava/io/ByteArrayOutputStream;

    .line 21
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_2

    .line 28
    :catch_1
    move-exception v2

    .line 29
    :try_start_2
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    const-string v0, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzazt;->zza:Ljava/io/ByteArrayOutputStream;

    .line 36
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzazt;->zzb:Landroid/util/Base64OutputStream;

    .line 38
    return-object v0

    .line 39
    :goto_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzazt;->zza:Ljava/io/ByteArrayOutputStream;

    .line 41
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzazt;->zzb:Landroid/util/Base64OutputStream;

    .line 43
    throw v0
.end method
