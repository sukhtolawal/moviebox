.class public final Lcom/google/android/gms/internal/ads/zzctm;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhhd;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhhu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhhu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctm;->zza:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctm;->zza:Lcom/google/android/gms/internal/ads/zzhhu;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcwy;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcwy;->zza()Lcom/google/android/gms/internal/ads/zzfgm;

    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfgm;->zzA:Ljava/lang/String;

    .line 13
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 18
    :goto_0
    return-object v1
.end method
