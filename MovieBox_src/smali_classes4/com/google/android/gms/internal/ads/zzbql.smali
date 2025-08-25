.class final Lcom/google/android/gms/internal/ads/zzbql;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbng;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbqm;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbng;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbqm;Lcom/google/android/gms/internal/ads/zzbng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbql;->zza:Lcom/google/android/gms/internal/ads/zzbqm;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbql;->zzb:Lcom/google/android/gms/internal/ads/zzbng;

    .line 8
    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzbql;)Lcom/google/android/gms/internal/ads/zzbng;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbql;->zzb:Lcom/google/android/gms/internal/ads/zzbng;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcjk;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbql;->zzb:Lcom/google/android/gms/internal/ads/zzbng;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbql;->zza:Lcom/google/android/gms/internal/ads/zzbqm;

    .line 7
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzbng;->zza(Ljava/lang/Object;Ljava/util/Map;)V

    .line 10
    return-void
.end method
