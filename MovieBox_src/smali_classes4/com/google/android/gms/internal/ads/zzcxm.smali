.class public final synthetic Lcom/google/android/gms/internal/ads/zzcxm;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdu;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzecc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzecc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxm;->zza:Lcom/google/android/gms/internal/ads/zzecc;

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxm;->zza:Lcom/google/android/gms/internal/ads/zzecc;

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbze;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzecc;->zzb(Lcom/google/android/gms/internal/ads/zzbze;)Lcom/google/common/util/concurrent/s;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
