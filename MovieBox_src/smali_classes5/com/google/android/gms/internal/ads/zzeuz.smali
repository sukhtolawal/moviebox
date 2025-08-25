.class public final Lcom/google/android/gms/internal/ads/zzeuz;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexq;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgey;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdzd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgey;Lcom/google/android/gms/internal/ads/zzdzd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeuz;->zza:Lcom/google/android/gms/internal/ads/zzgey;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeuz;->zzb:Lcom/google/android/gms/internal/ads/zzdzd;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    const/16 v0, 0x17

    .line 3
    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/s;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeuy;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeuy;-><init>(Lcom/google/android/gms/internal/ads/zzeuz;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeuz;->zza:Lcom/google/android/gms/internal/ads/zzgey;

    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgey;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/s;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzeva;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuz;->zzb:Lcom/google/android/gms/internal/ads/zzdzd;

    .line 3
    new-instance v7, Lcom/google/android/gms/internal/ads/zzeva;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdzd;->zzc()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdzd;->zzq()Z

    .line 12
    move-result v3

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzs()Lcom/google/android/gms/ads/internal/util/zzay;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzay;->zzl()Z

    .line 20
    move-result v4

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuz;->zzb:Lcom/google/android/gms/internal/ads/zzdzd;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdzd;->zzo()Z

    .line 26
    move-result v5

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdzd;->zzr()Z

    .line 30
    move-result v6

    .line 31
    move-object v1, v7

    .line 32
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzeva;-><init>(Ljava/lang/String;ZZZZ)V

    .line 35
    return-object v7
.end method
