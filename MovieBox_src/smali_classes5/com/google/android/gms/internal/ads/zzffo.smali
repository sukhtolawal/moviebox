.class public final synthetic Lcom/google/android/gms/internal/ads/zzffo;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfdq;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbzu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbzu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffo;->zza:Lcom/google/android/gms/internal/ads/zzbzu;

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffo;->zza:Lcom/google/android/gms/internal/ads/zzbzu;

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcaq;

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcbe;

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbzu;->zzc()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbzu;->zzb()I

    .line 14
    move-result v0

    .line 15
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcbe;-><init>(Ljava/lang/String;I)V

    .line 18
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzcaq;->zzk(Lcom/google/android/gms/internal/ads/zzcak;)V

    .line 21
    return-void
.end method
