.class final Lcom/google/android/gms/ads/internal/zzo;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/internal/zzs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzo;->zza:Lcom/google/android/gms/ads/internal/zzs;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzo;->zza:Lcom/google/android/gms/ads/internal/zzs;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzs;->zzm(Lcom/google/android/gms/ads/internal/zzs;)Lcom/google/android/gms/internal/ads/zzcei;

    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcei;->zza:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzs;->zzc(Lcom/google/android/gms/ads/internal/zzs;)Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzavh;->zzt(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/zzavh;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/google/android/gms/internal/ads/zzavi;

    .line 20
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzavi;-><init>(Lcom/google/android/gms/internal/ads/zzave;)V

    .line 23
    return-object v1
.end method
