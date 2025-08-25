.class public final synthetic Lcom/google/android/gms/internal/ads/zzcds;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcdu;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcdv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcdv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcds;->zza:Lcom/google/android/gms/internal/ads/zzcdv;

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcdt;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcds;->zza:Lcom/google/android/gms/internal/ads/zzcdv;

    .line 5
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcdt;-><init>(Lcom/google/android/gms/internal/ads/zzcdv;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method
