.class public final synthetic Lcom/google/android/gms/internal/ads/zzfen;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfeo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfeo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfen;->zza:Lcom/google/android/gms/internal/ads/zzfeo;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfen;->zza:Lcom/google/android/gms/internal/ads/zzfeo;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfeo;->zze:Lcom/google/android/gms/internal/ads/zzfep;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfep;->zzd(Lcom/google/android/gms/internal/ads/zzfep;)Lcom/google/android/gms/internal/ads/zzffp;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzffp;->zzr()V

    .line 12
    return-void
.end method
