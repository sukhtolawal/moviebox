.class final Lcom/google/android/gms/internal/ads/zzbxm;
.super Lcom/google/android/gms/internal/ads/zzbxh;
.source "source.java"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/query/UpdateClickUrlCallback;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbxq;Lcom/google/android/gms/ads/query/UpdateClickUrlCallback;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbxm;->zza:Lcom/google/android/gms/ads/query/UpdateClickUrlCallback;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbxh;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zze(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxm;->zza:Lcom/google/android/gms/ads/query/UpdateClickUrlCallback;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/query/UpdateClickUrlCallback;->onFailure(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final zzf(Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Landroid/net/Uri;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxm;->zza:Lcom/google/android/gms/ads/query/UpdateClickUrlCallback;

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/query/UpdateClickUrlCallback;->onSuccess(Landroid/net/Uri;)V

    .line 13
    return-void
.end method
