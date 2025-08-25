.class public final synthetic Lcom/google/android/gms/internal/ads/zzflh;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdgk;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfkr;

.field public final synthetic zzb:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfkr;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflh;->zza:Lcom/google/android/gms/internal/ads/zzfkr;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzflh;->zzb:Ljava/lang/Throwable;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflh;->zza:Lcom/google/android/gms/internal/ads/zzfkr;

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfln;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfkr;->zza()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfkr;->zzb()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/zzflg;

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzflh;->zzb:Ljava/lang/Throwable;

    .line 17
    invoke-interface {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzfln;->zzbM(Lcom/google/android/gms/internal/ads/zzflg;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    return-void
.end method
