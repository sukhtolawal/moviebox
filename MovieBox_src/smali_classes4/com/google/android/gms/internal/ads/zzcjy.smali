.class public final synthetic Lcom/google/android/gms/internal/ads/zzcjy;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfod;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfod;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjy;->zza:Lcom/google/android/gms/internal/ads/zzfod;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lcom/google/android/gms/internal/ads/zzeig;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjy;->zza:Lcom/google/android/gms/internal/ads/zzfod;

    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzeig;->zzg(Lcom/google/android/gms/internal/ads/zzfod;)V

    .line 10
    return-void
.end method
