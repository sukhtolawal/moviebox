.class public final synthetic Lcom/google/android/gms/internal/ads/zzeaz;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzebb;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbze;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzebb;Lcom/google/android/gms/internal/ads/zzbze;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeaz;->zza:Lcom/google/android/gms/internal/ads/zzebb;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeaz;->zzb:Lcom/google/android/gms/internal/ads/zzbze;

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeaz;->zza:Lcom/google/android/gms/internal/ads/zzebb;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeaz;->zzb:Lcom/google/android/gms/internal/ads/zzbze;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzebb;->zzc(Lcom/google/android/gms/internal/ads/zzbze;)Ljava/io/InputStream;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
