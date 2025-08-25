.class public final synthetic Lcom/google/android/gms/internal/ads/zzjr;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzez;


# instance fields
.field public final synthetic zza:I

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcn;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcn;


# direct methods
.method public synthetic constructor <init>(ILcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzcn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzjr;->zza:I

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzjr;->zzb:Lcom/google/android/gms/internal/ads/zzcn;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzjr;->zzc:Lcom/google/android/gms/internal/ads/zzcn;

    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcl;

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzko;->zzd:I

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjr;->zzc:Lcom/google/android/gms/internal/ads/zzcn;

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzjr;->zza:I

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjr;->zzb:Lcom/google/android/gms/internal/ads/zzcn;

    .line 11
    invoke-interface {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcl;->zzm(Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzcn;I)V

    .line 14
    return-void
.end method
