.class public final Lcom/google/android/gms/internal/ads/zzfoy;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfqk;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfok;

.field private final zzd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfok;Ljava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p3, Lcom/google/android/gms/internal/ads/zzfqk;

    .line 6
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/zzfqk;-><init>(Landroid/view/View;)V

    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfoy;->zza:Lcom/google/android/gms/internal/ads/zzfqk;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfoy;->zzb:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfoy;->zzc:Lcom/google/android/gms/internal/ads/zzfok;

    .line 23
    const-string p1, "Ad overlay"

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfoy;->zzd:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfok;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoy;->zzc:Lcom/google/android/gms/internal/ads/zzfok;

    .line 3
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfqk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoy;->zza:Lcom/google/android/gms/internal/ads/zzfqk;

    .line 3
    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoy;->zzd:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoy;->zzb:Ljava/lang/String;

    .line 3
    return-object v0
.end method
