.class final Lcom/google/android/gms/internal/ads/zzapy;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:J

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzaqa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaqa;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzapy;->zza:Ljava/lang/String;

    .line 3
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzapy;->zzb:J

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapy;->zzc:Lcom/google/android/gms/internal/ads/zzaqa;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapy;->zzc:Lcom/google/android/gms/internal/ads/zzaqa;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaqa;->zzi(Lcom/google/android/gms/internal/ads/zzaqa;)Lcom/google/android/gms/internal/ads/zzaql;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapy;->zza:Ljava/lang/String;

    .line 9
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzapy;->zzb:J

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaql;->zza(Ljava/lang/String;J)V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapy;->zzc:Lcom/google/android/gms/internal/ads/zzaqa;

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaqa;->zzi(Lcom/google/android/gms/internal/ads/zzaqa;)Lcom/google/android/gms/internal/ads/zzaql;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqa;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaql;->zzb(Ljava/lang/String;)V

    .line 27
    return-void
.end method
