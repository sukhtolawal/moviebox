.class public final Lcom/google/android/gms/internal/ads/zzetw;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexq;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgey;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzduf;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfhh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgey;Lcom/google/android/gms/internal/ads/zzduf;Lcom/google/android/gms/internal/ads/zzfhh;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzetw;->zza:Lcom/google/android/gms/internal/ads/zzgey;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzetw;->zzb:Lcom/google/android/gms/internal/ads/zzduf;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzetw;->zzd:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzetw;->zzc:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 3
    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/s;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzetv;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzetv;-><init>(Lcom/google/android/gms/internal/ads/zzetw;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzetw;->zza:Lcom/google/android/gms/internal/ads/zzgey;

    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgey;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/s;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzetx;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzetw;->zzd:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzetw;->zzb:Lcom/google/android/gms/internal/ads/zzduf;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfhh;->zzf:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzetw;->zzc:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzduf;->zzb(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzduf;->zza()Lorg/json/JSONObject;

    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/google/android/gms/internal/ads/zzetx;

    .line 19
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzetx;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 22
    return-object v2
.end method
