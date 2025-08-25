.class public final synthetic Lcom/google/android/gms/internal/ads/zzql;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzpy;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzpv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzpy;Lcom/google/android/gms/internal/ads/zzpv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzql;->zza:Lcom/google/android/gms/internal/ads/zzpy;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzql;->zzb:Lcom/google/android/gms/internal/ads/zzpv;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zza:Lcom/google/android/gms/internal/ads/zzpy;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzri;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzri;->zza:Lcom/google/android/gms/internal/ads/zzrj;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzrj;->zzad(Lcom/google/android/gms/internal/ads/zzrj;)Lcom/google/android/gms/internal/ads/zzpt;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzql;->zzb:Lcom/google/android/gms/internal/ads/zzpv;

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzpt;->zzd(Lcom/google/android/gms/internal/ads/zzpv;)V

    .line 16
    return-void
.end method
