.class public final synthetic Lcom/google/android/gms/internal/ads/zzezg;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzezh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzezh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzezg;->zza:Lcom/google/android/gms/internal/ads/zzezh;

    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzezi;

    .line 8
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzezi;-><init>(Lorg/json/JSONObject;)V

    .line 11
    return-object v1
.end method
