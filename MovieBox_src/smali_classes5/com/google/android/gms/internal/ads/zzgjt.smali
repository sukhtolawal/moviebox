.class public final Lcom/google/android/gms/internal/ads/zzgjt;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzgjt;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzgjt;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzgjt;


# instance fields
.field private final zzd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgjt;

    .line 3
    const-string v1, "TINK"

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgjt;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgjt;->zza:Lcom/google/android/gms/internal/ads/zzgjt;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgjt;

    .line 12
    const-string v1, "CRUNCHY"

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgjt;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgjt;->zzb:Lcom/google/android/gms/internal/ads/zzgjt;

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgjt;

    .line 21
    const-string v1, "NO_PREFIX"

    .line 23
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgjt;-><init>(Ljava/lang/String;)V

    .line 26
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgjt;->zzc:Lcom/google/android/gms/internal/ads/zzgjt;

    .line 28
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgjt;->zzd:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjt;->zzd:Ljava/lang/String;

    .line 3
    return-object v0
.end method
