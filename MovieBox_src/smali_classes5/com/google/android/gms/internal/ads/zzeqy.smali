.class public final synthetic Lcom/google/android/gms/internal/ads/zzeqy;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzera;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzera;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqy;->zza:Lcom/google/android/gms/internal/ads/zzera;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqy;->zza:Lcom/google/android/gms/internal/ads/zzera;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzera;->zze:Lcom/google/android/gms/internal/ads/zzerb;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzerb;->zzd(Lcom/google/android/gms/internal/ads/zzerb;)Lcom/google/android/gms/internal/ads/zzeqr;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeqr;->zzb()Lcom/google/android/gms/internal/ads/zzdcl;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdcl;->zzr()V

    .line 16
    return-void
.end method
