.class public final Lcom/google/android/gms/internal/ads/zzeel;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbrq;


# instance fields
.field public final zzb:Lcom/google/android/gms/internal/ads/zzeez;

.field public final zzc:Lorg/json/JSONObject;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzbzh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeek;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeek;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzeel;->zza:Lcom/google/android/gms/internal/ads/zzbrq;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeez;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbzh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeel;->zzb:Lcom/google/android/gms/internal/ads/zzeez;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeel;->zzc:Lorg/json/JSONObject;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeel;->zzd:Lcom/google/android/gms/internal/ads/zzbzh;

    .line 10
    return-void
.end method
