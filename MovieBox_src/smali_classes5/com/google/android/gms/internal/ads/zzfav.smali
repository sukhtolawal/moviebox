.class public final Lcom/google/android/gms/internal/ads/zzfav;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhhd;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfar;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfav;->zza:Lcom/google/android/gms/internal/ads/zzfar;

    .line 6
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfav;->zza:Lcom/google/android/gms/internal/ads/zzfar;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfar;->zzh()Z

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfav;->zza()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
