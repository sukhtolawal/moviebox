.class public final Lcom/google/android/gms/internal/ads/zzgld;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzgld;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzgld;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzgld;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzgld;

.field public static final zze:Lcom/google/android/gms/internal/ads/zzgld;

.field public static final zzf:Lcom/google/android/gms/internal/ads/zzgld;


# instance fields
.field private final zzg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgld;

    .line 3
    const-string v1, "ASSUME_AES_GCM"

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgld;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgld;->zza:Lcom/google/android/gms/internal/ads/zzgld;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgld;

    .line 12
    const-string v1, "ASSUME_XCHACHA20POLY1305"

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgld;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgld;->zzb:Lcom/google/android/gms/internal/ads/zzgld;

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgld;

    .line 21
    const-string v1, "ASSUME_CHACHA20POLY1305"

    .line 23
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgld;-><init>(Ljava/lang/String;)V

    .line 26
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgld;->zzc:Lcom/google/android/gms/internal/ads/zzgld;

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgld;

    .line 30
    const-string v1, "ASSUME_AES_CTR_HMAC"

    .line 32
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgld;-><init>(Ljava/lang/String;)V

    .line 35
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgld;->zzd:Lcom/google/android/gms/internal/ads/zzgld;

    .line 37
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgld;

    .line 39
    const-string v1, "ASSUME_AES_EAX"

    .line 41
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgld;-><init>(Ljava/lang/String;)V

    .line 44
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgld;->zze:Lcom/google/android/gms/internal/ads/zzgld;

    .line 46
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgld;

    .line 48
    const-string v1, "ASSUME_AES_GCM_SIV"

    .line 50
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgld;-><init>(Ljava/lang/String;)V

    .line 53
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgld;->zzf:Lcom/google/android/gms/internal/ads/zzgld;

    .line 55
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgld;->zzg:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgld;->zzg:Ljava/lang/String;

    .line 3
    return-object v0
.end method
