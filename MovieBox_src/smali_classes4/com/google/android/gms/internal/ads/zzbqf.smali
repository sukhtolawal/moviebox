.class public final synthetic Lcom/google/android/gms/internal/ads/zzbqf;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/common/util/Predicate;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbng;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbng;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zza:Lcom/google/android/gms/internal/ads/zzbng;

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbng;

    .line 3
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzbql;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zza:Lcom/google/android/gms/internal/ads/zzbng;

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbql;

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbql;->zzb(Lcom/google/android/gms/internal/ads/zzbql;)Lcom/google/android/gms/internal/ads/zzbng;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 24
    return p1
.end method
