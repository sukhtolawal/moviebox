.class public final Lcom/google/android/gms/internal/ads/zzeir;
.super Lcom/google/android/gms/internal/ads/zzead;
.source "source.java"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/client/zze;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/ads/internal/client/zze;->zzb:Ljava/lang/String;

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzead;-><init>(ILjava/lang/String;)V

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeir;->zza:Lcom/google/android/gms/ads/internal/client/zze;

    .line 8
    return-void
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/ads/internal/client/zze;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeir;->zza:Lcom/google/android/gms/ads/internal/client/zze;

    .line 3
    return-object v0
.end method
