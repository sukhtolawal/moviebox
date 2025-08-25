.class public final synthetic Lcom/google/android/gms/internal/ads/zzcwr;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzgej;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgej;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwr;->zza:Lcom/google/android/gms/internal/ads/zzgej;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzead;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzead;-><init>(I)V

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcwr;->zza:Lcom/google/android/gms/internal/ads/zzgej;

    .line 9
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgej;->zza(Ljava/lang/Throwable;)V

    .line 12
    return-void
.end method
