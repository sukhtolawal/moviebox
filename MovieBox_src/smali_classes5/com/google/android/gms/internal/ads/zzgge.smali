.class public final Lcom/google/android/gms/internal/ads/zzgge;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzgge;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzgge;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzgge;


# instance fields
.field private final zzd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgge;

    .line 3
    const-string v1, "ENABLED"

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgge;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgge;->zza:Lcom/google/android/gms/internal/ads/zzgge;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgge;

    .line 12
    const-string v1, "DISABLED"

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgge;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgge;->zzb:Lcom/google/android/gms/internal/ads/zzgge;

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgge;

    .line 21
    const-string v1, "DESTROYED"

    .line 23
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgge;-><init>(Ljava/lang/String;)V

    .line 26
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgge;->zzc:Lcom/google/android/gms/internal/ads/zzgge;

    .line 28
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgge;->zzd:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgge;->zzd:Ljava/lang/String;

    .line 3
    return-object v0
.end method
