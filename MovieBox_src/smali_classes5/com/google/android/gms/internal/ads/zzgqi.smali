.class public final Lcom/google/android/gms/internal/ads/zzgqi;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzggy;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgqi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgqi;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgqi;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgqi;->zza:Lcom/google/android/gms/internal/ads/zzgqi;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzd()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgqi;->zza:Lcom/google/android/gms/internal/ads/zzgqi;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzghb;->zzf(Lcom/google/android/gms/internal/ads/zzggy;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzgqf;

    .line 3
    return-object v0
.end method

.method public final zzb()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzgqf;

    .line 3
    return-object v0
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzggx;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzggx;->zza()Lcom/google/android/gms/internal/ads/zzggt;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzggx;->zzd()Ljava/util/Collection;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/List;

    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/google/android/gms/internal/ads/zzggt;

    .line 43
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzggt;->zzd()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/google/android/gms/internal/ads/zzgqf;

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgqh;

    .line 52
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 53
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgqh;-><init>(Lcom/google/android/gms/internal/ads/zzggx;Lcom/google/android/gms/internal/ads/zzgqg;)V

    .line 56
    return-object v0

    .line 57
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 59
    const-string v0, "no primary in primitive set"

    .line 61
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1
.end method
