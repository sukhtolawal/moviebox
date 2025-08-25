.class final Lcom/google/android/gms/internal/ads/zzaep;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaej;


# instance fields
.field public final zza:I

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:I


# direct methods
.method private constructor <init>(IIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaep;->zza:I

    .line 6
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzaep;->zzb:I

    .line 8
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzaep;->zzc:I

    .line 10
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzaep;->zzd:I

    .line 12
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzaep;->zze:I

    .line 14
    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzfp;)Lcom/google/android/gms/internal/ads/zzaep;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzi()I

    .line 4
    move-result v1

    .line 5
    const/16 v0, 0xc

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzi()I

    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzi()I

    .line 17
    move-result v3

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzi()I

    .line 21
    move-result v4

    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzi()I

    .line 29
    move-result v5

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzi()I

    .line 33
    move-result v6

    .line 34
    const/16 v0, 0x8

    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 39
    new-instance p0, Lcom/google/android/gms/internal/ads/zzaep;

    .line 41
    move-object v0, p0

    .line 42
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaep;-><init>(IIIIII)V

    .line 45
    return-object p0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    const v0, 0x68727473

    .line 4
    return v0
.end method
