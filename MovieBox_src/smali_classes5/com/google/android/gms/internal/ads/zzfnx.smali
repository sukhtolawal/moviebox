.class public final synthetic Lcom/google/android/gms/internal/ads/zzfnx;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfny;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfmz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfny;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfmz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfnx;->zza:Lcom/google/android/gms/internal/ads/zzfny;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfnx;->zzb:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfnx;->zzc:Lcom/google/android/gms/internal/ads/zzfmz;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnx;->zza:Lcom/google/android/gms/internal/ads/zzfny;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfnx;->zzb:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfnx;->zzc:Lcom/google/android/gms/internal/ads/zzfmz;

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfny;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfmz;)V

    .line 10
    return-void
.end method
