.class final Lcom/google/android/gms/internal/ads/zzcbm;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgej;


# instance fields
.field final synthetic zza:Lcom/google/common/util/concurrent/s;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcbn;Lcom/google/common/util/concurrent/s;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcbm;->zza:Lcom/google/common/util/concurrent/s;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcbn;->zzc()Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbm;->zza:Lcom/google/common/util/concurrent/s;

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcbn;->zzc()Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbm;->zza:Lcom/google/common/util/concurrent/s;

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method
