.class public final synthetic Lcom/google/android/gms/internal/ads/zzcpt;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcpv;

.field public final synthetic zzb:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcpv;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpt;->zza:Lcom/google/android/gms/internal/ads/zzcpv;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcpt;->zzb:Ljava/lang/Runnable;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcep;->zze:Lcom/google/android/gms/internal/ads/zzgey;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcpu;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcpt;->zza:Lcom/google/android/gms/internal/ads/zzcpv;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcpt;->zzb:Ljava/lang/Runnable;

    .line 9
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcpu;-><init>(Lcom/google/android/gms/internal/ads/zzcpv;Ljava/lang/Runnable;)V

    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method
