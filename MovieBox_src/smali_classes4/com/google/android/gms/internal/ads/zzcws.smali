.class public final synthetic Lcom/google/android/gms/internal/ads/zzcws;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdu;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzgej;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgej;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcws;->zza:Lcom/google/android/gms/internal/ads/zzgej;

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcws;->zza:Lcom/google/android/gms/internal/ads/zzgej;

    .line 3
    check-cast p1, Ljava/lang/Throwable;

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgej;->zza(Ljava/lang/Throwable;)V

    .line 8
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgen;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
