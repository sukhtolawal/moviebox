.class final Lcom/google/android/gms/internal/ads/zzbnn;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgej;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/internal/client/zza;

.field final synthetic zzb:Ljava/util/Map;

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzbnr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbnr;Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbnn;->zza:Lcom/google/android/gms/ads/internal/client/zza;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbnn;->zzb:Ljava/util/Map;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbnn;->zzc:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnn;->zzd:Lcom/google/android/gms/internal/ads/zzbnr;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "OpenGmsgHandler.attributionReportingManager"

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcdl;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnn;->zza:Lcom/google/android/gms/ads/internal/client/zza;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbnn;->zzb:Ljava/util/Map;

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbnn;->zzc:Ljava/lang/String;

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbnn;->zzd:Lcom/google/android/gms/internal/ads/zzbnr;

    .line 11
    invoke-static {v3, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbnr;->zze(Lcom/google/android/gms/internal/ads/zzbnr;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;Ljava/lang/String;)V

    .line 14
    return-void
.end method
