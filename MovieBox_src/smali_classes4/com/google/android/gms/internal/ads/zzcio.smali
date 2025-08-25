.class public final synthetic Lcom/google/android/gms/internal/ads/zzcio;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgv;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcix;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcix;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcio;->zza:Lcom/google/android/gms/internal/ads/zzcix;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcio;->zzb:Ljava/lang/String;

    .line 8
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzcio;->zzc:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgw;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcio;->zza:Lcom/google/android/gms/internal/ads/zzcix;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcio;->zzb:Ljava/lang/String;

    .line 5
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcio;->zzc:Z

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcix;->zzW(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzgw;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
