.class public final synthetic Lcom/google/android/gms/internal/ads/zzdyd;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdyi;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbph;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfif;

.field public final synthetic zze:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdyi;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbph;Lcom/google/android/gms/internal/ads/zzfif;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyd;->zza:Lcom/google/android/gms/internal/ads/zzdyi;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdyd;->zzb:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdyd;->zzc:Lcom/google/android/gms/internal/ads/zzbph;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdyd;->zzd:Lcom/google/android/gms/internal/ads/zzfif;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdyd;->zze:Ljava/util/List;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyd;->zza:Lcom/google/android/gms/internal/ads/zzdyi;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyd;->zzb:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdyd;->zzc:Lcom/google/android/gms/internal/ads/zzbph;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdyd;->zzd:Lcom/google/android/gms/internal/ads/zzfif;

    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdyd;->zze:Ljava/util/List;

    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdyi;->zzn(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbph;Lcom/google/android/gms/internal/ads/zzfif;Ljava/util/List;)V

    .line 14
    return-void
.end method
