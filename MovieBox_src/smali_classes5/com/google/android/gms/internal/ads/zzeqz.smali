.class public final synthetic Lcom/google/android/gms/internal/ads/zzeqz;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzera;

.field public final synthetic zzb:Lcom/google/android/gms/ads/internal/client/zze;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzera;Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqz;->zza:Lcom/google/android/gms/internal/ads/zzera;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeqz;->zzb:Lcom/google/android/gms/ads/internal/client/zze;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqz;->zza:Lcom/google/android/gms/internal/ads/zzera;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzera;->zze:Lcom/google/android/gms/internal/ads/zzerb;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzerb;->zzd(Lcom/google/android/gms/internal/ads/zzerb;)Lcom/google/android/gms/internal/ads/zzeqr;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeqr;->zza()Lcom/google/android/gms/internal/ads/zzdba;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeqz;->zzb:Lcom/google/android/gms/ads/internal/client/zze;

    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdba;->zzbK(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 18
    return-void
.end method
