.class public final Lcom/google/android/gms/internal/ads/zzbwz;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final zza:Z

.field public final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbwz;->zza:Z

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbwz;->zzb:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static zza(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzbwz;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const-string v1, "enable_prewarming"

    .line 4
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 8
    const-string v1, "prefetch_url"

    .line 10
    const-string v2, ""

    .line 12
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbwz;

    .line 18
    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzbwz;-><init>(ZLjava/lang/String;)V

    .line 21
    return-object v1
.end method
