.class public final Lcom/google/android/gms/internal/ads/zzee;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzee;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzn;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final zzd:Ljava/lang/String;

.field private static final zze:Ljava/lang/String;


# instance fields
.field public final zzc:Lcom/google/android/gms/internal/ads/zzgaa;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzee;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgaa;->zzl()Lcom/google/android/gms/internal/ads/zzgaa;

    .line 6
    move-result-object v1

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzee;-><init>(Ljava/util/List;J)V

    .line 12
    sput-object v0, Lcom/google/android/gms/internal/ads/zzee;->zza:Lcom/google/android/gms/internal/ads/zzee;

    .line 14
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    const/16 v1, 0x24

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/android/gms/internal/ads/zzee;->zzd:Ljava/lang/String;

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/google/android/gms/internal/ads/zzee;->zze:Ljava/lang/String;

    .line 30
    sget-object v0, Lcom/google/android/gms/internal/ads/zzed;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 32
    sput-object v0, Lcom/google/android/gms/internal/ads/zzee;->zzb:Lcom/google/android/gms/internal/ads/zzn;

    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/util/List;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgaa;->zzj(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgaa;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzee;->zzc:Lcom/google/android/gms/internal/ads/zzgaa;

    .line 10
    return-void
.end method
