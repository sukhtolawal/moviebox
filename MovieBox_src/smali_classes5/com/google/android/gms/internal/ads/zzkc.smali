.class public final synthetic Lcom/google/android/gms/internal/ads/zzkc;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzez;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzkc;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzkc;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzkc;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzkc;->zza:Lcom/google/android/gms/internal/ads/zzkc;

    .line 8
    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcl;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzla;

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzla;-><init>(I)V

    .line 9
    const/16 v1, 0x3eb

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zziz;->zzd(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/zziz;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzcl;->zzj(Lcom/google/android/gms/internal/ads/zzce;)V

    .line 18
    return-void
.end method
