.class public final synthetic Lcom/google/android/gms/internal/ads/zzevj;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzevn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzevn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevj;->zza:Lcom/google/android/gms/internal/ads/zzevn;

    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevj;->zza:Lcom/google/android/gms/internal/ads/zzevn;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzevn;->zzc(Lcom/google/android/gms/internal/ads/zzevn;)Lcom/google/android/gms/internal/ads/zzevo;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
