.class public final synthetic Lcom/google/android/gms/internal/ads/zzfaa;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexp;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfab;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfab;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfaa;->zza:Lcom/google/android/gms/internal/ads/zzfab;

    .line 6
    return-void
.end method


# virtual methods
.method public final zzj(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfaa;->zza:Lcom/google/android/gms/internal/ads/zzfab;

    .line 3
    check-cast p1, Lorg/json/JSONObject;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfab;->zzc(Lorg/json/JSONObject;)V

    .line 8
    return-void
.end method
