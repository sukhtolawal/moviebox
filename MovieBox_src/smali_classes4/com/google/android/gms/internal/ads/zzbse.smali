.class public final synthetic Lcom/google/android/gms/internal/ads/zzbse;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcew;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzceu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzceu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbse;->zza:Lcom/google/android/gms/internal/ads/zzceu;

    .line 6
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbrm;

    .line 3
    const-string v1, "Cannot get Javascript Engine"

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbrm;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbse;->zza:Lcom/google/android/gms/internal/ads/zzceu;

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzceu;->zzd(Ljava/lang/Throwable;)Z

    .line 13
    return-void
.end method
