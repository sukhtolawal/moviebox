.class final Lcom/google/android/gms/internal/ads/zzaeo;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaej;


# instance fields
.field public final zza:I

.field public final zzb:I

.field public final zzc:I


# direct methods
.method private constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zza:I

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzb:I

    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzc:I

    .line 10
    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzfp;)Lcom/google/android/gms/internal/ads/zzaeo;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzi()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 7
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzi()I

    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzi()I

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x4

    .line 19
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzi()I

    .line 25
    move-result v3

    .line 26
    const/16 v4, 0xc

    .line 28
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 31
    new-instance p0, Lcom/google/android/gms/internal/ads/zzaeo;

    .line 33
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaeo;-><init>(IIII)V

    .line 36
    return-object p0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    const v0, 0x68697661

    .line 4
    return v0
.end method
