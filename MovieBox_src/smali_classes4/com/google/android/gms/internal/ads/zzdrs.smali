.class final Lcom/google/android/gms/internal/ads/zzdrs;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgej;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdrz;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    const-string p1, "sendMessageToNativeJs"

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrs;->zza:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdrs;->zzb:Ljava/util/Map;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcjk;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrs;->zza:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrs;->zzb:Ljava/util/Map;

    .line 7
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbqa;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    return-void
.end method
