.class public final synthetic Lcom/google/android/gms/internal/ads/zzckc;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbbo;


# instance fields
.field public final synthetic zza:Z

.field public final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzckc;->zza:Z

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzckc;->zzb:I

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbde;)V
    .locals 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzckf;->zza:I

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbfk;->zza()Lcom/google/android/gms/internal/ads/zzbfj;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfj;->zzc()Z

    .line 10
    move-result v1

    .line 11
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzckc;->zza:Z

    .line 13
    if-eq v1, v2, :cond_0

    .line 15
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbfj;->zza(Z)Lcom/google/android/gms/internal/ads/zzbfj;

    .line 18
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzckc;->zzb:I

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbfj;->zzb(I)Lcom/google/android/gms/internal/ads/zzbfj;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzp;->zzal()Lcom/google/android/gms/internal/ads/zzgzu;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbfk;

    .line 29
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbde;->zzj(Lcom/google/android/gms/internal/ads/zzbfk;)Lcom/google/android/gms/internal/ads/zzbde;

    .line 32
    return-void
.end method
