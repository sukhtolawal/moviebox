.class final Lcom/google/android/gms/internal/ads/zzbbi;
.super Ljava/io/PushbackInputStream;
.source "source.java"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbbj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbbj;Ljava/io/InputStream;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbi;->zza:Lcom/google/android/gms/internal/ads/zzbbj;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p2, p1}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbi;->zza:Lcom/google/android/gms/internal/ads/zzbbj;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbbj;->zzc:Lcom/google/android/gms/internal/ads/zzbbl;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbl;->zze(Lcom/google/android/gms/internal/ads/zzbbl;)V

    .line 9
    invoke-super {p0}, Ljava/io/PushbackInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method
