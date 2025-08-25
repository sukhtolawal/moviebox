.class final Lcom/google/android/gms/internal/ads/zzgdb$zzf;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzgdb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgdb<",
            "TV;>;"
        }
    .end annotation
.end field

.field final zzb:Lcom/google/common/util/concurrent/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/s<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgdb;Lcom/google/common/util/concurrent/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdb$zzf;->zza:Lcom/google/android/gms/internal/ads/zzgdb;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgdb$zzf;->zzb:Lcom/google/common/util/concurrent/s;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdb$zzf;->zza:Lcom/google/android/gms/internal/ads/zzgdb;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdb;->zzj(Lcom/google/android/gms/internal/ads/zzgdb;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-eq v0, p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdb$zzf;->zzb:Lcom/google/common/util/concurrent/s;

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgdb$zzf;->zza:Lcom/google/android/gms/internal/ads/zzgdb;

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdb;->zzk(Lcom/google/common/util/concurrent/s;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgdb;->zzg()Lcom/google/android/gms/internal/ads/zzgdb$zza;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzgdb$zza;->zzf(Lcom/google/android/gms/internal/ads/zzgdb;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdb$zzf;->zza:Lcom/google/android/gms/internal/ads/zzgdb;

    .line 30
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgdb;->zzp(Lcom/google/android/gms/internal/ads/zzgdb;Z)V

    .line 34
    :cond_1
    :goto_0
    return-void
.end method
