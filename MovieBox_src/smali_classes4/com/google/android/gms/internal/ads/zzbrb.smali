.class final Lcom/google/android/gms/internal/ads/zzbrb;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcey;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbrd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbrd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrb;->zza:Lcom/google/android/gms/internal/ads/zzbrd;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbrk;

    .line 3
    const-string p1, "Releasing engine reference."

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrb;->zza:Lcom/google/android/gms/internal/ads/zzbrd;

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbrd;->zza(Lcom/google/android/gms/internal/ads/zzbrd;)Lcom/google/android/gms/internal/ads/zzbri;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbri;->zzd()V

    .line 17
    return-void
.end method
