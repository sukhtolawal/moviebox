.class public final Lcom/google/android/gms/internal/ads/zzdk;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzdk;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzn;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final zzc:Ljava/lang/String;


# instance fields
.field private final zzd:Lcom/google/android/gms/internal/ads/zzgaa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdk;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgaa;->zzl()Lcom/google/android/gms/internal/ads/zzgaa;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdk;-><init>(Ljava/util/List;)V

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdk;->zza:Lcom/google/android/gms/internal/ads/zzdk;

    .line 12
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    const/16 v1, 0x24

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdk;->zzc:Ljava/lang/String;

    .line 21
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdh;->zza:Lcom/google/android/gms/internal/ads/zzdh;

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdk;->zzb:Lcom/google/android/gms/internal/ads/zzn;

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgaa;->zzj(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgaa;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdk;->zzd:Lcom/google/android/gms/internal/ads/zzgaa;

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lcom/google/android/gms/internal/ads/zzdk;

    .line 13
    if-eq v1, v0, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdk;

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdk;->zzd:Lcom/google/android/gms/internal/ads/zzgaa;

    .line 20
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdk;->zzd:Lcom/google/android/gms/internal/ads/zzgaa;

    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgaa;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdk;->zzd:Lcom/google/android/gms/internal/ads/zzgaa;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgaa;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzgaa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdk;->zzd:Lcom/google/android/gms/internal/ads/zzgaa;

    .line 3
    return-object v0
.end method

.method public final zzb(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdk;->zzd:Lcom/google/android/gms/internal/ads/zzgaa;

    .line 5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_2

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdk;->zzd:Lcom/google/android/gms/internal/ads/zzgaa;

    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/android/gms/internal/ads/zzdj;

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdj;->zzc()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdj;->zza()I

    .line 28
    move-result v2

    .line 29
    if-eq v2, p1, :cond_0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return v0
.end method
