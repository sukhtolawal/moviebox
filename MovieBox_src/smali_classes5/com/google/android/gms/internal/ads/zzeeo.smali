.class public final synthetic Lcom/google/android/gms/internal/ads/zzeeo;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfws;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeey;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeeo;->zza:Lcom/google/android/gms/internal/ads/zzeey;

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeeo;->zza:Lcom/google/android/gms/internal/ads/zzeey;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzeey;->zzc:Ljava/util/Map;

    .line 5
    check-cast p1, Lorg/json/JSONObject;

    .line 7
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzefe;->zza(Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 10
    return-object v0
.end method
