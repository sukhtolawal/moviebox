.class public final Lcom/google/android/gms/internal/ads/zzgfu;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Ljava/io/OutputStream;


# direct methods
.method private constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfu;->zza:Ljava/io/OutputStream;

    .line 6
    return-void
.end method

.method public static zzb(Ljava/io/OutputStream;)Lcom/google/android/gms/internal/ads/zzgfu;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfu;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgfu;-><init>(Ljava/io/OutputStream;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgvg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfu;->zza:Ljava/io/OutputStream;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgxt;->zzaw(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfu;->zza:Ljava/io/OutputStream;

    .line 8
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfu;->zza:Ljava/io/OutputStream;

    .line 15
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 18
    throw p1
.end method
