.class public final synthetic Lcom/google/android/gms/internal/ads/zzfj;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfn;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzyy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfn;Lcom/google/android/gms/internal/ads/zzyy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfj;->zza:Lcom/google/android/gms/internal/ads/zzfn;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzb:Lcom/google/android/gms/internal/ads/zzyy;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfj;->zza:Lcom/google/android/gms/internal/ads/zzfn;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfj;->zzb:Lcom/google/android/gms/internal/ads/zzyy;

    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzyy;->zza:Lcom/google/android/gms/internal/ads/zzza;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfn;->zza()I

    .line 10
    move-result v0

    .line 11
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzza;->zzh(Lcom/google/android/gms/internal/ads/zzza;I)V

    .line 14
    return-void
.end method
