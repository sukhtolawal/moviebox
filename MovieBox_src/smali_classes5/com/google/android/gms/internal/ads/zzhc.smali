.class public final Lcom/google/android/gms/internal/ads/zzhc;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgv;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhe;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhe;-><init>()V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhc;->zza:Landroid/content/Context;

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhc;->zzb:Lcom/google/android/gms/internal/ads/zzgv;

    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Lcom/google/android/gms/internal/ads/zzgw;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhd;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhc;->zzb:Lcom/google/android/gms/internal/ads/zzgv;

    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhe;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhe;->zzg()Lcom/google/android/gms/internal/ads/zzhj;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhc;->zza:Landroid/content/Context;

    .line 13
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzhd;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgw;)V

    .line 16
    return-object v0
.end method
