.class public final Lcom/google/android/gms/internal/ads/zzax;
.super Lcom/google/android/gms/internal/ads/zzav;
.source "source.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final zzj:Lcom/google/android/gms/internal/ads/zzax;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzat;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzat;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzax;

    .line 8
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzax;-><init>(Lcom/google/android/gms/internal/ads/zzat;)V

    .line 11
    sput-object v1, Lcom/google/android/gms/internal/ads/zzax;->zzj:Lcom/google/android/gms/internal/ads/zzax;

    .line 13
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzat;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzav;-><init>(Lcom/google/android/gms/internal/ads/zzat;Lcom/google/android/gms/internal/ads/zzau;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzat;Lcom/google/android/gms/internal/ads/zzaw;)V
    .locals 0

    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzav;-><init>(Lcom/google/android/gms/internal/ads/zzat;Lcom/google/android/gms/internal/ads/zzau;)V

    return-void
.end method
