.class public Lcom/google/android/gms/internal/ads/zzhgl;
.super Lcom/google/android/gms/internal/ads/zzhgo;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzarm;


# instance fields
.field zza:Lcom/google/android/gms/internal/ads/zzarn;

.field protected final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhgo;-><init>()V

    .line 4
    const-string p1, "moov"

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhgl;->zzb:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgl;->zzb:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhgp;Ljava/nio/ByteBuffer;JLcom/google/android/gms/internal/ads/zzarj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzhgp;->zzb()J

    .line 4
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 7
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhgo;->zzd:Lcom/google/android/gms/internal/ads/zzhgp;

    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzhgp;->zzb()J

    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhgo;->zzf:J

    .line 18
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzhgp;->zzb()J

    .line 21
    move-result-wide v0

    .line 22
    add-long/2addr v0, p3

    .line 23
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhgp;->zze(J)V

    .line 26
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzhgp;->zzb()J

    .line 29
    move-result-wide p1

    .line 30
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhgo;->zzg:J

    .line 32
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzhgo;->zzc:Lcom/google/android/gms/internal/ads/zzarj;

    .line 34
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzarn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhgl;->zza:Lcom/google/android/gms/internal/ads/zzarn;

    .line 3
    return-void
.end method
