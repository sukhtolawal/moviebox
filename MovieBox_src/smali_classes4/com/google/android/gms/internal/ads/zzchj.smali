.class final Lcom/google/android/gms/internal/ads/zzchj;
.super Lcom/google/android/gms/internal/ads/zzari;
.source "source.java"


# static fields
.field static final zzb:Lcom/google/android/gms/internal/ads/zzchj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzchj;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzchj;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzchj;->zzb:Lcom/google/android/gms/internal/ads/zzchj;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzari;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;[BLjava/lang/String;)Lcom/google/android/gms/internal/ads/zzarm;
    .locals 0

    .line 1
    const-string p2, "moov"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaro;

    .line 11
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaro;-><init>()V

    .line 14
    return-object p1

    .line 15
    :cond_0
    const-string p2, "mvhd"

    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 23
    new-instance p1, Lcom/google/android/gms/internal/ads/zzarp;

    .line 25
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzarp;-><init>()V

    .line 28
    return-object p1

    .line 29
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzarq;

    .line 31
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzarq;-><init>(Ljava/lang/String;)V

    .line 34
    return-object p2
.end method
