.class final Lcom/google/android/gms/internal/ads/zzbre;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcey;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbrd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbri;Lcom/google/android/gms/internal/ads/zzbrd;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbre;->zza:Lcom/google/android/gms/internal/ads/zzbrd;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbqe;

    .line 3
    const-string v0, "Getting a new session for JS Engine."

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbqe;->zzj()Lcom/google/android/gms/internal/ads/zzbrl;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbre;->zza:Lcom/google/android/gms/internal/ads/zzbrd;

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcfb;->zzh(Ljava/lang/Object;)V

    .line 17
    return-void
.end method
