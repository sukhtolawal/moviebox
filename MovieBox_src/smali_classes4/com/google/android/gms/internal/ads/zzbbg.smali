.class public final synthetic Lcom/google/android/gms/internal/ads/zzbbg;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbbj;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbba;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbbb;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzceu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbbj;Lcom/google/android/gms/internal/ads/zzbba;Lcom/google/android/gms/internal/ads/zzbbb;Lcom/google/android/gms/internal/ads/zzceu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbg;->zza:Lcom/google/android/gms/internal/ads/zzbbj;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbbg;->zzb:Lcom/google/android/gms/internal/ads/zzbba;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbbg;->zzc:Lcom/google/android/gms/internal/ads/zzbbb;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbbg;->zzd:Lcom/google/android/gms/internal/ads/zzceu;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbg;->zza:Lcom/google/android/gms/internal/ads/zzbbj;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbg;->zzb:Lcom/google/android/gms/internal/ads/zzbba;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbbg;->zzd:Lcom/google/android/gms/internal/ads/zzceu;

    .line 7
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbba;->zzq()Lcom/google/android/gms/internal/ads/zzbbd;

    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbba;->zzp()Z

    .line 14
    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbbg;->zzc:Lcom/google/android/gms/internal/ads/zzbbb;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    :try_start_1
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbbd;->zzg(Lcom/google/android/gms/internal/ads/zzbbb;)Lcom/google/android/gms/internal/ads/zzbay;

    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :catch_1
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbbd;->zzf(Lcom/google/android/gms/internal/ads/zzbbb;)Lcom/google/android/gms/internal/ads/zzbay;

    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbay;->zze()Z

    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 38
    new-instance v1, Ljava/lang/RuntimeException;

    .line 40
    const-string v3, "No entry contents."

    .line 42
    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzceu;->zzd(Ljava/lang/Throwable;)Z

    .line 48
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbbj;->zzc:Lcom/google/android/gms/internal/ads/zzbbl;

    .line 50
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbbl;->zze(Lcom/google/android/gms/internal/ads/zzbbl;)V

    .line 53
    return-void

    .line 54
    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbbi;

    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbay;->zzc()Ljava/io/InputStream;

    .line 59
    move-result-object v4

    .line 60
    const/4 v5, 0x1

    .line 61
    invoke-direct {v3, v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzbbi;-><init>(Lcom/google/android/gms/internal/ads/zzbbj;Ljava/io/InputStream;I)V

    .line 64
    invoke-virtual {v3}, Ljava/io/PushbackInputStream;->read()I

    .line 67
    move-result v4

    .line 68
    const/4 v5, -0x1

    .line 69
    if-eq v4, v5, :cond_2

    .line 71
    invoke-virtual {v3, v4}, Ljava/io/PushbackInputStream;->unread(I)V

    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbay;->zzd()Z

    .line 77
    move-result v4

    .line 78
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbay;->zzg()Z

    .line 81
    move-result v5

    .line 82
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbay;->zza()J

    .line 85
    move-result-wide v6

    .line 86
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbay;->zzf()Z

    .line 89
    move-result v8

    .line 90
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzbbn;->zzb(Ljava/io/InputStream;ZZJZ)Lcom/google/android/gms/internal/ads/zzbbn;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzceu;->zzc(Ljava/lang/Object;)Z

    .line 97
    return-void

    .line 98
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 100
    const-string v3, "Unable to read from cache."

    .line 102
    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 105
    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    :goto_1
    const-string v3, "Unable to obtain a cache service instance."

    .line 108
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzceu;->zzd(Ljava/lang/Throwable;)Z

    .line 114
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbbj;->zzc:Lcom/google/android/gms/internal/ads/zzbbl;

    .line 116
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbl;->zze(Lcom/google/android/gms/internal/ads/zzbbl;)V

    .line 119
    return-void
.end method
