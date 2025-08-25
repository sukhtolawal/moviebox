.class public final synthetic Lcom/google/android/gms/internal/ads/zzfeu;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfdq;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbzu;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbzu;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfeu;->zza:Lcom/google/android/gms/internal/ads/zzbzu;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfeu;->zzb:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfeu;->zzc:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfeu;->zza:Lcom/google/android/gms/internal/ads/zzbzu;

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcav;

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcbe;

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbzu;->zzc()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbzu;->zzb()I

    .line 14
    move-result v0

    .line 15
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcbe;-><init>(Ljava/lang/String;I)V

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfeu;->zzb:Ljava/lang/String;

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfeu;->zzc:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcav;->zze(Lcom/google/android/gms/internal/ads/zzcak;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-void
.end method
