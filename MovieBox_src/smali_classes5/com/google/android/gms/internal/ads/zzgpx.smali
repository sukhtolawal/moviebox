.class public final Lcom/google/android/gms/internal/ads/zzgpx;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzgpx;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzgpx;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzgpx;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzgpx;


# instance fields
.field private final zze:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgpx;

    .line 3
    const-string v1, "TINK"

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgpx;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgpx;->zza:Lcom/google/android/gms/internal/ads/zzgpx;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgpx;

    .line 12
    const-string v1, "CRUNCHY"

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgpx;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgpx;->zzb:Lcom/google/android/gms/internal/ads/zzgpx;

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgpx;

    .line 21
    const-string v1, "LEGACY"

    .line 23
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgpx;-><init>(Ljava/lang/String;)V

    .line 26
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgpx;->zzc:Lcom/google/android/gms/internal/ads/zzgpx;

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgpx;

    .line 30
    const-string v1, "NO_PREFIX"

    .line 32
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgpx;-><init>(Ljava/lang/String;)V

    .line 35
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgpx;->zzd:Lcom/google/android/gms/internal/ads/zzgpx;

    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgpx;->zze:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpx;->zze:Ljava/lang/String;

    .line 3
    return-object v0
.end method
