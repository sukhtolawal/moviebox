.class public final synthetic Lcom/google/android/gms/internal/ads/zzfrf;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfrk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfrk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfrf;->zza:Lcom/google/android/gms/internal/ads/zzfrk;

    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrf;->zza:Lcom/google/android/gms/internal/ads/zzfrk;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfrk;->zzd()Lcom/google/android/gms/internal/ads/zzatd;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
