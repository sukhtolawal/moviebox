.class public final synthetic Lcom/google/android/gms/internal/ads/zzdqa;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfws;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdqd;

.field public final synthetic zzb:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdqd;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqa;->zza:Lcom/google/android/gms/internal/ads/zzdqd;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqa;->zzb:Lorg/json/JSONObject;

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqa;->zza:Lcom/google/android/gms/internal/ads/zzdqd;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqa;->zzb:Lorg/json/JSONObject;

    .line 5
    check-cast p1, Ljava/util/List;

    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdqd;->zza(Lorg/json/JSONObject;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzbiw;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
