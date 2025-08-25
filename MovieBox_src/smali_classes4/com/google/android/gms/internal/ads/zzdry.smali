.class final Lcom/google/android/gms/internal/ads/zzdry;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbng;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdrz;

.field private final zzb:Ljava/lang/ref/WeakReference;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbng;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdrz;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbng;Lcom/google/android/gms/internal/ads/zzdrx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdry;->zza:Lcom/google/android/gms/internal/ads/zzdrz;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdry;->zzb:Ljava/lang/ref/WeakReference;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdry;->zzc:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdry;->zzd:Lcom/google/android/gms/internal/ads/zzbng;

    .line 12
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdry;->zzb:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdry;->zza:Lcom/google/android/gms/internal/ads/zzdrz;

    .line 11
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdry;->zzc:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzdrz;->zzk(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbng;)V

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdry;->zzd:Lcom/google/android/gms/internal/ads/zzbng;

    .line 19
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbng;->zza(Ljava/lang/Object;Ljava/util/Map;)V

    .line 22
    return-void
.end method
