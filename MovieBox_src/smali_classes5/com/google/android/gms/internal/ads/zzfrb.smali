.class public final Lcom/google/android/gms/internal/ads/zzfrb;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# direct methods
.method public static zza(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfqr;)Lcom/google/android/gms/internal/ads/zzfsk;
    .locals 8

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfra;

    .line 3
    const/4 v2, 0x1

    .line 4
    const-string v6, "1"

    .line 6
    move-object v0, p1

    .line 7
    move-object v1, p0

    .line 8
    move v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    move-object v7, p6

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfra;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfqr;)V

    .line 15
    const p0, 0xc350

    .line 18
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzfra;->zzb(I)Lcom/google/android/gms/internal/ads/zzfsk;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
