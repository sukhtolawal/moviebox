.class final Lcom/google/android/libraries/places/internal/zzbre;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbri;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbre;->zza:Lcom/google/android/libraries/places/internal/zzbri;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbre;->zza:Lcom/google/android/libraries/places/internal/zzbri;

    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbri;->zzh(Lcom/google/android/libraries/places/internal/zzbri;)Lcom/google/android/libraries/places/internal/zzbwq;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbri;->zzg(Lcom/google/android/libraries/places/internal/zzbri;)Lcom/google/android/libraries/places/internal/zzbwb;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbwb;->zzg()J

    .line 16
    move-result-wide v1

    .line 17
    const-wide/16 v3, 0x0

    .line 19
    cmp-long v5, v1, v3

    .line 21
    if-lez v5, :cond_0

    .line 23
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbri;->zzh(Lcom/google/android/libraries/places/internal/zzbri;)Lcom/google/android/libraries/places/internal/zzbwq;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbri;->zzg(Lcom/google/android/libraries/places/internal/zzbri;)Lcom/google/android/libraries/places/internal/zzbwb;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbri;->zzg(Lcom/google/android/libraries/places/internal/zzbri;)Lcom/google/android/libraries/places/internal/zzbwb;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbwb;->zzg()J

    .line 38
    move-result-wide v3

    .line 39
    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/libraries/places/internal/zzbwq;->zzn(Lcom/google/android/libraries/places/internal/zzbwb;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbre;->zza:Lcom/google/android/libraries/places/internal/zzbri;

    .line 46
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbri;->zzd(Lcom/google/android/libraries/places/internal/zzbri;)Lcom/google/android/libraries/places/internal/zzbrj;

    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1, v0}, Lcom/google/android/libraries/places/internal/zzbrj;->zzb(Ljava/lang/Throwable;)V

    .line 53
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbre;->zza:Lcom/google/android/libraries/places/internal/zzbri;

    .line 55
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbri;->zzh(Lcom/google/android/libraries/places/internal/zzbri;)Lcom/google/android/libraries/places/internal/zzbwq;

    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    .line 61
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbri;->zzh(Lcom/google/android/libraries/places/internal/zzbri;)Lcom/google/android/libraries/places/internal/zzbwq;

    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbwq;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    goto :goto_1

    .line 69
    :catch_1
    move-exception v0

    .line 70
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbre;->zza:Lcom/google/android/libraries/places/internal/zzbri;

    .line 72
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbri;->zzd(Lcom/google/android/libraries/places/internal/zzbri;)Lcom/google/android/libraries/places/internal/zzbrj;

    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1, v0}, Lcom/google/android/libraries/places/internal/zzbrj;->zzb(Ljava/lang/Throwable;)V

    .line 79
    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbre;->zza:Lcom/google/android/libraries/places/internal/zzbri;

    .line 81
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbri;->zzf(Lcom/google/android/libraries/places/internal/zzbri;)Ljava/net/Socket;

    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_2

    .line 87
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbri;->zzf(Lcom/google/android/libraries/places/internal/zzbri;)Ljava/net/Socket;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 94
    return-void

    .line 95
    :catch_2
    move-exception v0

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    return-void

    .line 98
    :goto_2
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbre;->zza:Lcom/google/android/libraries/places/internal/zzbri;

    .line 100
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbri;->zzd(Lcom/google/android/libraries/places/internal/zzbri;)Lcom/google/android/libraries/places/internal/zzbrj;

    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v1, v0}, Lcom/google/android/libraries/places/internal/zzbrj;->zzb(Ljava/lang/Throwable;)V

    .line 107
    return-void
.end method
