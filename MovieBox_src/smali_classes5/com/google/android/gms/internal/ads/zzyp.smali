.class public final Lcom/google/android/gms/internal/ads/zzyp;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final zza:I

.field public final zzb:[Lcom/google/android/gms/internal/ads/zzmi;

.field public final zzc:[Lcom/google/android/gms/internal/ads/zzyi;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzdk;

.field public final zze:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/zzmi;[Lcom/google/android/gms/internal/ads/zzyi;Lcom/google/android/gms/internal/ads/zzdk;Ljava/lang/Object;)V
    .locals 0
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyp;->zzb:[Lcom/google/android/gms/internal/ads/zzmi;

    .line 6
    invoke-virtual {p2}, [Lcom/google/android/gms/internal/ads/zzyi;->clone()Ljava/lang/Object;

    .line 9
    move-result-object p2

    .line 10
    check-cast p2, [Lcom/google/android/gms/internal/ads/zzyi;

    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzyp;->zzc:[Lcom/google/android/gms/internal/ads/zzyi;

    .line 14
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzyp;->zzd:Lcom/google/android/gms/internal/ads/zzdk;

    .line 16
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzyp;->zze:Ljava/lang/Object;

    .line 18
    array-length p1, p1

    .line 19
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzyp;->zza:I

    .line 21
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzyp;I)Z
    .locals 3
    .param p1    # Lcom/google/android/gms/internal/ads/zzyp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyp;->zzb:[Lcom/google/android/gms/internal/ads/zzmi;

    .line 7
    aget-object v1, v1, p2

    .line 9
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzyp;->zzb:[Lcom/google/android/gms/internal/ads/zzmi;

    .line 11
    aget-object v2, v2, p2

    .line 13
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfy;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyp;->zzc:[Lcom/google/android/gms/internal/ads/zzyi;

    .line 21
    aget-object v1, v1, p2

    .line 23
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzyp;->zzc:[Lcom/google/android/gms/internal/ads/zzyi;

    .line 25
    aget-object p1, p1, p2

    .line 27
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzfy;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_1
    return v0
.end method

.method public final zzb(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyp;->zzb:[Lcom/google/android/gms/internal/ads/zzmi;

    .line 3
    aget-object p1, v0, p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 10
    return p1
.end method
