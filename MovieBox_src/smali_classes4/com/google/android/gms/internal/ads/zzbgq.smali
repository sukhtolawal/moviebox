.class public abstract Lcom/google/android/gms/internal/ads/zzbgq;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbgq;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbgq;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzbgq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbgn;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbgn;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgq;->zza:Lcom/google/android/gms/internal/ads/zzbgq;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbgo;

    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbgo;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgq;->zzb:Lcom/google/android/gms/internal/ads/zzbgq;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbgp;

    .line 17
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbgp;-><init>()V

    .line 20
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgq;->zzc:Lcom/google/android/gms/internal/ads/zzbgq;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
