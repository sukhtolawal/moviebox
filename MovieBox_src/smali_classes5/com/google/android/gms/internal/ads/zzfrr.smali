.class final Lcom/google/android/gms/internal/ads/zzfrr;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzy;


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzgzy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfrr;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfrr;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfrr;->zza:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 4
    if-eq p1, v0, :cond_0

    .line 6
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_0
    return v0
.end method
