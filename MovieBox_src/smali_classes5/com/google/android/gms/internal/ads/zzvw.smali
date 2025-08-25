.class public final Lcom/google/android/gms/internal/ads/zzvw;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzvd;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzgv;

.field private zzd:I

.field private final zze:Lcom/google/android/gms/internal/ads/zzvv;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzzb;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzrp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgv;Lcom/google/android/gms/internal/ads/zzvv;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzrp;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzrp;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzzb;

    .line 8
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzzb;-><init>()V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzc:Lcom/google/android/gms/internal/ads/zzgv;

    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvw;->zze:Lcom/google/android/gms/internal/ads/zzvv;

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzg:Lcom/google/android/gms/internal/ads/zzrp;

    .line 20
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzf:Lcom/google/android/gms/internal/ads/zzzb;

    .line 22
    const/high16 p1, 0x100000

    .line 24
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzd:I

    .line 26
    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzvw;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzd:I

    .line 3
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbp;)Lcom/google/android/gms/internal/ads/zzvy;
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbp;->zzd:Lcom/google/android/gms/internal/ads/zzbi;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzc:Lcom/google/android/gms/internal/ads/zzgv;

    .line 8
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzvw;->zze:Lcom/google/android/gms/internal/ads/zzvv;

    .line 10
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzf:Lcom/google/android/gms/internal/ads/zzzb;

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvy;

    .line 14
    sget-object v5, Lcom/google/android/gms/internal/ads/zzry;->zza:Lcom/google/android/gms/internal/ads/zzry;

    .line 16
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzd:I

    .line 18
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 19
    move-object v1, v0

    .line 20
    move-object v2, p1

    .line 21
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzvy;-><init>(Lcom/google/android/gms/internal/ads/zzbp;Lcom/google/android/gms/internal/ads/zzgv;Lcom/google/android/gms/internal/ads/zzvv;Lcom/google/android/gms/internal/ads/zzry;Lcom/google/android/gms/internal/ads/zzzb;ILcom/google/android/gms/internal/ads/zzvx;)V

    .line 24
    return-object v0
.end method
