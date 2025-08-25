.class public final synthetic Lcom/google/android/gms/internal/ads/zzdwl;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdwn;

.field public final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdwn;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwl;->zza:Lcom/google/android/gms/internal/ads/zzdwn;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdwl;->zzb:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwl;->zza:Lcom/google/android/gms/internal/ads/zzdwn;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdwn;->zze:Lcom/google/android/gms/internal/ads/zzceh;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwl;->zzb:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzceh;->zza(Ljava/lang/String;)Z

    .line 10
    return-void
.end method
