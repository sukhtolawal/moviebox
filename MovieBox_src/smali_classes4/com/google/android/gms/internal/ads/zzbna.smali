.class final Lcom/google/android/gms/internal/ads/zzbna;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbng;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcjk;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzK()Lcom/google/android/gms/internal/ads/zzbja;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbja;->zzc()V

    .line 12
    :cond_0
    return-void
.end method
