.class public final synthetic Lcom/google/android/gms/internal/ads/zzfky;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdu;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfkp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfkp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfky;->zza:Lcom/google/android/gms/internal/ads/zzfkp;

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfky;->zza:Lcom/google/android/gms/internal/ads/zzfkp;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfkp;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgen;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
