.class public final synthetic Lcom/google/android/gms/internal/ads/zzcis;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgv;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzgv;

.field public final synthetic zzb:[B


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgv;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcis;->zza:Lcom/google/android/gms/internal/ads/zzgv;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcis;->zzb:[B

    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgw;
    .locals 4

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzcix;->zza:I

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcis;->zza:Lcom/google/android/gms/internal/ads/zzgv;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgv;->zza()Lcom/google/android/gms/internal/ads/zzgw;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgr;

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcis;->zzb:[B

    .line 13
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgr;-><init>([B)V

    .line 16
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcil;

    .line 18
    array-length v2, v2

    .line 19
    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcil;-><init>(Lcom/google/android/gms/internal/ads/zzgw;ILcom/google/android/gms/internal/ads/zzgw;)V

    .line 22
    return-object v3
.end method
