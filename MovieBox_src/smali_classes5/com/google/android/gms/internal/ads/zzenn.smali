.class public final synthetic Lcom/google/android/gms/internal/ads/zzenn;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeno;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfgy;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfgm;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzeiq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeno;Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgm;Lcom/google/android/gms/internal/ads/zzeiq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzenn;->zza:Lcom/google/android/gms/internal/ads/zzeno;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzenn;->zzb:Lcom/google/android/gms/internal/ads/zzfgy;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzenn;->zzc:Lcom/google/android/gms/internal/ads/zzfgm;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzenn;->zzd:Lcom/google/android/gms/internal/ads/zzeiq;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenn;->zza:Lcom/google/android/gms/internal/ads/zzeno;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeno;->zzd:Lcom/google/android/gms/internal/ads/zzenq;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzenn;->zzb:Lcom/google/android/gms/internal/ads/zzfgy;

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzenn;->zzc:Lcom/google/android/gms/internal/ads/zzfgm;

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzenn;->zzd:Lcom/google/android/gms/internal/ads/zzeiq;

    .line 11
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzenq;->zzd(Lcom/google/android/gms/internal/ads/zzenq;Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgm;Lcom/google/android/gms/internal/ads/zzeiq;)V

    .line 14
    return-void
.end method
