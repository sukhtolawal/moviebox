.class public final synthetic Lcom/google/android/gms/internal/ads/zzdpw;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdu;


# instance fields
.field public final synthetic zza:Lcom/google/common/util/concurrent/s;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpw;->zza:Lcom/google/common/util/concurrent/s;

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcjk;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpw;->zza:Lcom/google/common/util/concurrent/s;

    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeml;

    .line 10
    const/4 v0, 0x1

    .line 11
    const-string v1, "Retrieve Web View from image ad response failed."

    .line 13
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzeml;-><init>(ILjava/lang/String;)V

    .line 16
    throw p1
.end method
